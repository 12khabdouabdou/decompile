.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LREi;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final t:LlJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpq5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lpq5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lpq5;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lpq5;->t:LlJe;

    .line 11
    .line 12
    new-instance p1, LGk4;

    .line 13
    .line 14
    const/16 p2, 0x18

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lpq5;->X:LREi;

    .line 25
    .line 26
    return-void
.end method

.method public static final b(Lpq5;Law7;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, LZv7;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    check-cast p1, LZv7;

    .line 9
    .line 10
    iget-object p0, p1, LZv7;->b:LUv7;

    .line 11
    .line 12
    iget-boolean p1, p0, LUv7;->g:Z

    .line 13
    .line 14
    iget-boolean p0, p0, LUv7;->f:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_b

    .line 19
    .line 20
    :cond_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p2, p1

    .line 26
    :goto_0
    if-eqz p2, :cond_b

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    instance-of p0, p1, LXv7;

    .line 30
    .line 31
    if-eqz p0, :cond_5

    .line 32
    .line 33
    check-cast p1, LXv7;

    .line 34
    .line 35
    iget-object p0, p1, LXv7;->b:LUv7;

    .line 36
    .line 37
    iget-boolean p1, p0, LUv7;->g:Z

    .line 38
    .line 39
    iget-boolean p0, p0, LUv7;->f:Z

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    if-eqz p0, :cond_b

    .line 44
    .line 45
    :cond_3
    if-eqz p0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move p2, p1

    .line 51
    :goto_1
    if-eqz p2, :cond_b

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_5
    instance-of p0, p1, LVv7;

    .line 55
    .line 56
    if-eqz p0, :cond_8

    .line 57
    .line 58
    check-cast p1, LVv7;

    .line 59
    .line 60
    iget-object p0, p1, LVv7;->b:LUv7;

    .line 61
    .line 62
    iget-boolean p1, p0, LUv7;->g:Z

    .line 63
    .line 64
    iget-boolean p0, p0, LUv7;->f:Z

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    if-eqz p0, :cond_b

    .line 69
    .line 70
    :cond_6
    if-eqz p0, :cond_7

    .line 71
    .line 72
    if-nez p1, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    move p2, p1

    .line 76
    :goto_2
    if-eqz p2, :cond_b

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_8
    instance-of p0, p1, LYv7;

    .line 80
    .line 81
    if-eqz p0, :cond_b

    .line 82
    .line 83
    check-cast p1, LYv7;

    .line 84
    .line 85
    iget-object p0, p1, LYv7;->b:LUv7;

    .line 86
    .line 87
    iget-boolean p1, p0, LUv7;->g:Z

    .line 88
    .line 89
    iget-boolean p0, p0, LUv7;->f:Z

    .line 90
    .line 91
    if-nez p1, :cond_9

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    :cond_9
    if-eqz p0, :cond_a

    .line 96
    .line 97
    if-nez p1, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_a
    move p2, p1

    .line 101
    :goto_3
    if-eqz p2, :cond_b

    .line 102
    .line 103
    :goto_4
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_b
    const/4 p0, 0x0

    .line 106
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq5;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
