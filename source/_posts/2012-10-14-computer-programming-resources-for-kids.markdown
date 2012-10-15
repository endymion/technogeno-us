---
layout: post
title: "Computer Programming Resources For Kids"
date: 2012-10-14
comments: true
categories: [resources, programming, visual programming, programming games]
description: A collection of resources for teaching kids about computer programming.
---

{% img /images/posts/programming-resources/hackety-hack.png %}

Most programming tools are not appropriate for teaching programming to beginners, especially kids, because they have too many features.  And because they have the wrong features.  The standard professional tools have too many details, too many options, and too many moving parts.

A generation ago, beginning programmers had access to very simple programming environments like BASIC and Logo.  You could turn on an Apple II computer without a disk or an operating system and it would boot right into BASIC.  Professional programming tools improved a lot over the next couple of decades, but computers became more complicated overall.  Now you have to install and navigate an operating system and complex tools just to get started with simple programming.  Programming isn't as accessible as it used to be.  The infamous [Why The lucky stiff](http://en.wikipedia.org/wiki/Why_the_lucky_stiff) famously referred to this problem as [The Little Coder's Predicament](https://github.com/hacketyhack/hacketyhack/wiki/The-Little-Coder's-Predicament).

Thankfully, the world of educational programming tools is expanding.  Many of the modern tools retain the simplicity and instant gratification of old classics like Logo, while providing new capabilities.  There are tools now that kids can use to create games and mobile apps before they can even read, without all of the complications of the standard professional programming products.  This is a collection of resources for introducing kids to computer programming with more fun and less hassle.

<!-- more -->

Educational programming environments come in three varieties.  Some tools use source code, and some use visual systems where programmers arrange graphical elements into programs.  While a third set of educational programming tools are disguised as games.

# Code programming environments

### Hackety Hack

[**Hackety Hack**](http://hackety.com), pictured above, is an open-source program that was originally developed by Why The Lucky Stiff to address The Little Coder's Predicament.  After _why abandoned the project, it was taken over by Steve Klabnik, and it is actively maintained as a true open-source project, according to the ideas laid out by Why in [The Hackety Manifesto](https://github.com/hacketyhack/hacketyhack/wiki/the-hackety-manifesto).  Hackety Hack uses the Ruby programming language, and it provides a framework for interactive programming lessons.  But Ruby isn't the point.  Ruby is mainly useful for Hackety Hack because it just gets out of the way.

Using Hackety Hack is simple, and that's the point.  You just [download the program](http://hackety.com/downloads/latest), and it includes the entire programming environment.  It's just a simple app file that you can run from anywhere, and it doesn't need an intaller wizard or anything like that.  You don't have to hassle with getting Ruby working, or with getting the GUI API working.  It just works.  You can download it and start programming in seconds.

You can make two different kinds of programs with Hackety Hack.  You can make programs that interact with the user like a traditional desktop app, with windows and dialog boxes and buttons.  The example in the picture on this page demonstrates this kind of program, which interacts with the user through a dialog box and then an alert box.  Hackety Hack also includes a "turtle" drawing system, similar to Logo.

### Kids Ruby

{% img /images/posts/programming-resources/kids-ruby.png %}

[Kids Ruby](http://www.kidsruby.com) is extremely similar to Hackety Hack.  But Kids Ruby has more features, which is not necessarily a good thing if your goal is to address the Little Coder's Predicament.  As the name implies, Kids Ruby, is about Ruby.  Whereas the idea with Hackety Hack is for Ruby to get out of the way so that kids can do things with the computer.  In Kids Ruby, the lesson on game programming requires using Rubyisms like ```require 'gosu'``` to start the graphics system, and it requires the programmer to create a Ruby class.  These details are hidden away in Hackety Hack, and so Kids Ruby doesn't seem as accessible.  It's also not as slick and polished overall as Hackety Hack.

The download for Kids Ruby is much larger than for Hackety Hack.  It also requires running an installation program, which can be a road block.  Kids Ruby does not include sample programs.

# Visual programming environments

Most children (and most adults) are visual learners.  Visual programming environments teach visually, so that you can watch what your program does.  These systems can help to show young people that computer science isn't just about sitting in cubicles starting at boring code all day.  That computer programming is about being creative and having fun, not about doing math.

### Scratch

{% img /images/posts/programming-resources/scratch.png %}

[**Scratch**](http://scratch.mit.edu), from MIT, is a tougher nut to crack than Hackety Hack.  Theoretically, visual programming environments make it easier and more fun for a beginner to get started.  But Scratch lacks the simplicity that makes Hackety Hack so accessible.  It makes up for that with a rich and powerful feature set that enables kids to create interactive multimedia projects that are far beyond the scope of Hackety Hack.  Scratch comes with a nice collection of sample programs that demonstrate what it can do.

With Scratch, the programmer adds two-dimensional sprite images to "scenes", and then proograms the behavior of those images by dragging "blocks" from a pallete and arranging them into programs.  You can set up behaviors for what happens when a sprite is clicked, or when the mouse rolls over it, or when it comes near other objects, or all kinds of things.  This is great experience because it's very similar to how how professional software development products work.

### Stencyl

{% img /images/posts/programming-resources/stencyl.png %}

[Stencyl](http://www.stencyl.com) is proprietary, commercial software, for making two-dimensional video games for iOS devices, and Flash for desktop computers.  Android and HTML5 exporters are also planned.  With Stencyl, kids (and adults) can create real mobile apps that they can sell in the Apple App Store.  It's free to play with, but to publish an app in the App Store you have to upgrade to the "iOS Pro" edition.  Not a bad deal.

Stencyl is extremely similar to Scratch, including the sprite-based paradigm and the visual block language.  You can almost think of it as a commercial version of Scratch that's extremely slick and polished.

{% blockquote %}
Our drag-and-drop gameplay designer pays homage to the successful MIT Scratch project. We extend Scratch's simple block-snapping interface with new functionality and hundreds of ready-to-use blocks, including special blocks for native iOS features.
{% endblockquote %}

If your kids do well with Scratch, then the cost of Stencyl seems like a small price to pay for getting them excited about programming by enabling them to publish their games in the real-life App Store.

### Alice

{% youtube Nm7bv4wduTI %}

[**Alice**](http://www.alice.org) is a project from Carnegie Mellon that is similar to Scratch.  Alice was [specifically designed](http://blog.alice.org/?p=102) to be used in introductory computer science courses at the college level, whereas Scratch was intended to be accessible to new programmers at all ages.  Like Scratch, Alice is free-as-in-beer, but not free-as-in-liberty in the way that Hackety Hack is.  Unlike Scratch, Alice does not come with a collection of sample programs, which makes it far less accessible than Scratch for a beginner.  It isn't easy to find sample programs online, either.  Especially since Alice 3 will not run programs from Alice 2 or before.

{% blockquote %}
Scratch was initially designed with informal educational settings in mind (after-school tech club houses, etc.), and Alice was specifically signed to be a more part of a CS 0 course offering.
{% endblockquote %}

At over 400 MB, Alice is the largest and most complicated product to install in this list.  But it also can provide some of the most powerful and compelling results.  Alice is probably most appropriate for kids who show above-average aptitude for programming, who have already used and outgrown something like Hackety Hack or Scratch, and who have access to a teacher or mentor to help them.

# Games

The biggest problem with all of the systems above is that you have to be able to read to use them.  Younger kids shouldn't be excluded from the joys of teaching computers to obey.  Creating a set of instructions for a computer to run is an activity that demystifies the gizmos that will surround kids for the rest of their lives.  And sneaking programming lessons into games is a way to take advantage of the time when kids are excited to interact with phones and tablets.

### Move The Turtle

{% img /images/posts/programming-resources/stencyl.png %}

[Move The Turtle](https://itunes.apple.com/us/app/move-turtle.-programming-for/id509013878?mt=8) is a puzzle game for iOS, very similar in structure to Angry Birds.  But instead of solving puzzles by flicking birds around with your fingers, you solve puzzles by programming a turtle to move around.  That's a very simple concept, but Move The Turtle teaches some very advanced programming concepts such as loops and control flow.  And for older kids, it includes some very neat tools for creating fractal graphics and doing pretty serious programming challenges.

But what's really interesting about Move The Turtle is that you don't have to be able to read to be able to program the turtle, with parental guidance.  You build programs out of simple icons for moving forward, turning left or right, or repeating.  They're pretty much the standard commands from Logo, but with a GUI drag-and-drop interface.  Any kid who understands the basics of controlling an object in a video game with left/right/forward buttons is ready to learn the concept of queing up instructions in advance and then running the program.  And that's computer programming.  You don't need to be able to read to be able to understand the concept of a series of instructions and a "GO" button.

The next time that you're using your iPad to entertain your six-year-old while waiting for your food at a restaurant, try giving them Move The Turtle instead of Angry Birds.

### Cargo Bot

{% img /images/posts/programming-resources/cargo-bot.png %}

[Cargo Bot](https://itunes.apple.com/us/app/cargo-bot/id519690804?mt=8) is a lot like Move The Turtle, but with a programmable cargo robot that moves crates around instead of a turtle that moves and draws lines.  The overall structure is pretty much the same.  A series of challenges, which you achieve by programming the behavior of the robot in advance.  Cargo Bot programs are totally visual and don't require the ability to read.  But younger kids will of course need assistance, just like with Move The Turtle.  And Cargo Bot is free.