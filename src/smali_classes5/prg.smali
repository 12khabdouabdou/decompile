.class public final Lprg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc85;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqrg;

.field public final synthetic c:LNI3;

.field public final synthetic d:LS4f;

.field public final synthetic e:LS4f;


# direct methods
.method public synthetic constructor <init>(Lqrg;LNI3;LS4f;LS4f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lprg;->a:I

    iput-object p1, p0, Lprg;->b:Lqrg;

    iput-object p2, p0, Lprg;->c:LNI3;

    iput-object p3, p0, Lprg;->d:LS4f;

    iput-object p4, p0, Lprg;->e:LS4f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, Lprg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 7
    .line 8
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 9
    .line 10
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 15
    .line 16
    check-cast v0, LIx3;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LIx3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 28
    .line 29
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 30
    .line 31
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 36
    .line 37
    check-cast v0, LIx3;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LIx3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 49
    .line 50
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 51
    .line 52
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 57
    .line 58
    check-cast v0, LIx3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LIx3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 70
    .line 71
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 72
    .line 73
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 78
    .line 79
    check-cast v0, LIx3;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LIx3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 91
    .line 92
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 93
    .line 94
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 99
    .line 100
    check-cast v0, LIx3;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LIx3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lprg;->b:Lqrg;

    .line 112
    .line 113
    iget-object v0, v0, Lqrg;->a:LWC3;

    .line 114
    .line 115
    invoke-virtual {v0}, LWC3;->observe()LMI3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lprg;->d:LS4f;

    .line 120
    .line 121
    check-cast v0, LIx3;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, LIx3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lprg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 7
    .line 8
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LNI3;->c(LS4f;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 16
    .line 17
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 18
    .line 19
    invoke-interface {v0, v1}, LNI3;->d(LS4f;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 29
    .line 30
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LNI3;->f(LS4f;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 42
    .line 43
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 44
    .line 45
    invoke-interface {v0, v1}, LNI3;->g(LS4f;)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 55
    .line 56
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LNI3;->e(LS4f;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lprg;->c:LNI3;

    .line 64
    .line 65
    iget-object v1, p0, Lprg;->e:LS4f;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
