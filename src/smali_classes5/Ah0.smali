.class public final LAh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBh0;


# direct methods
.method public constructor <init>(LBh0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAh0;->a:LBh0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxi4;

    .line 2
    .line 3
    instance-of v0, p1, Lwi4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LFN$X0$m;

    .line 8
    .line 9
    check-cast p1, Lwi4;

    .line 10
    .line 11
    iget-object p1, p1, Lwi4;->a:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LFN$X0$m;-><init>(Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lti4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, LFN$X0$j;

    .line 22
    .line 23
    check-cast p1, Lti4;

    .line 24
    .line 25
    iget-object p1, p1, Lti4;->a:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LFN$X0$j;-><init>(Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lri4;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, LFN$X0$h;

    .line 36
    .line 37
    check-cast p1, Lri4;

    .line 38
    .line 39
    iget-object p1, p1, Lri4;->a:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LFN$X0$h;-><init>(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lui4;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, LFN$X0$k;

    .line 50
    .line 51
    check-cast p1, Lui4;

    .line 52
    .line 53
    iget-object p1, p1, Lui4;->a:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LFN$X0$k;-><init>(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    instance-of v0, p1, Lvi4;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    new-instance v0, LFN$X0$l;

    .line 64
    .line 65
    check-cast p1, Lvi4;

    .line 66
    .line 67
    iget-object p1, p1, Lvi4;->a:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v0, p1}, LFN$X0$l;-><init>(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, p1, Lsi4;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    new-instance v0, LFN$X0$i;

    .line 78
    .line 79
    check-cast p1, Lsi4;

    .line 80
    .line 81
    iget-object p1, p1, Lsi4;->a:Ljava/lang/Long;

    .line 82
    .line 83
    invoke-direct {v0, p1}, LFN$X0$i;-><init>(Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, LAh0;->a:LBh0;

    .line 87
    .line 88
    iget-object p1, p1, LBh0;->c:LIN;

    .line 89
    .line 90
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    new-instance p1, LFzc;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method
