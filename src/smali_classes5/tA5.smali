.class public final LtA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg9;


# instance fields
.field public final a:LSg9;


# direct methods
.method public constructor <init>(LSg9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA5;->a:LSg9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFN$n;LIO;)V
    .locals 2

    .line 1
    instance-of v0, p1, LFN$n$d;

    .line 2
    .line 3
    iget-object v1, p0, LtA5;->a:LSg9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LFN$n$d;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, LSg9;->c(LFN$n$d;LIO;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LFN$n$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LFN$n$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, LSg9;->b(LFN$n$a;LIO;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, LFN$n$c;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LFN$n$c;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, LSg9;->a(LFN$n$c;LIO;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of p1, p1, LFN$n$b;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_3
    new-instance p1, LFzc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
