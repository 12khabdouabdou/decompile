.class public final LMj5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQj5;


# direct methods
.method public synthetic constructor <init>(LQj5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMj5;->a:I

    iput-object p1, p0, LMj5;->b:LQj5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LMj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMj5;->b:LQj5;

    .line 7
    .line 8
    iget-object v1, v0, LQj5;->o0:Lzpg;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lzpg;->o0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v4, 0x4

    .line 19
    if-ne v1, v4, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, LQj5;->n0:Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    iget-object v1, v0, LQj5;->o0:Lzpg;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lzpg;->t()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    :goto_2
    iput-object v1, v0, LQj5;->n0:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, v0, LQj5;->o0:Lzpg;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lzpg;->A0(Z)V

    .line 57
    .line 58
    .line 59
    :goto_3
    sget-object v1, LGpb;->t:LGpb;

    .line 60
    .line 61
    iget-object v2, v0, LQj5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LQj5;->p0:Landroid/media/AudioManager;

    .line 67
    .line 68
    invoke-static {v0}, Lpkb;->k(Landroid/media/AudioManager;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, LMj5;->b:LQj5;

    .line 75
    .line 76
    invoke-virtual {v0}, LQj5;->s()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    new-instance v1, LMj5;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v0, v2}, LMj5;-><init>(LQj5;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, LMj5;->b:LQj5;

    .line 95
    .line 96
    invoke-virtual {v0}, LQj5;->s()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    sget-object v1, LGpb;->X:LGpb;

    .line 103
    .line 104
    iget-object v2, v0, LQj5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, LQj5;->o0:Lzpg;

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    invoke-virtual {v1, v2}, Lzpg;->A0(Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object v1, v0, LQj5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LQj5;->f()V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, LQj5;->p0:Landroid/media/AudioManager;

    .line 128
    .line 129
    invoke-static {v0}, Lpkb;->a(Landroid/media/AudioManager;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    sget-object v0, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
