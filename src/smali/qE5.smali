.class public final LqE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp9;


# instance fields
.field public final a:Lep9;


# direct methods
.method public constructor <init>(Lep9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqE5;->a:Lep9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LEP$n;LIQ;)V
    .locals 2

    .line 1
    instance-of v0, p1, LEP$n$e;

    .line 2
    .line 3
    iget-object v1, p0, LqE5;->a:Lep9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LEP$n$e;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lep9;->d(LEP$n$e;LIQ;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, LEP$n$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LEP$n$c;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lep9;->c(LEP$n$c;LIQ;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, LEP$n$a;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, LEP$n$a;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lep9;->b(LEP$n$a;LIQ;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, LEP$n$d;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, LEP$n$d;

    .line 38
    .line 39
    invoke-interface {v1, p1, p2}, Lep9;->a(LEP$n$d;LIQ;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of p1, p1, LEP$n$b;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_4
    new-instance p1, LwOc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
