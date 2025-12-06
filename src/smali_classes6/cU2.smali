.class public final LcU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeU2;

.field public final synthetic c:LdJe;


# direct methods
.method public constructor <init>(LdJe;LeU2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcU2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU2;->c:LdJe;

    iput-object p2, p0, LcU2;->b:LeU2;

    return-void
.end method

.method public constructor <init>(LeU2;LdJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcU2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcU2;->b:LeU2;

    iput-object p2, p0, LcU2;->c:LdJe;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LcU2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LOFf;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LPU2;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LKu;

    .line 33
    .line 34
    instance-of v4, v3, LDT2;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v3, v3, LGT2;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, LcU2;->b:LeU2;

    .line 49
    .line 50
    iget-object v3, v0, LeU2;->X:LB73;

    .line 51
    .line 52
    check-cast v3, LOze;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    iget-object v5, p0, LcU2;->c:LdJe;

    .line 62
    .line 63
    iget-wide v5, v5, LdJe;->a:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v6, v0, LeU2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LeU2;->Y:LQH4;

    .line 74
    .line 75
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LnV2;

    .line 80
    .line 81
    iget-object v0, v0, LnV2;->a:LQH4;

    .line 82
    .line 83
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LOa1;

    .line 88
    .line 89
    new-instance v5, LX2h;

    .line 90
    .line 91
    invoke-direct {v5}, LX2h;-><init>()V

    .line 92
    .line 93
    .line 94
    int-to-long v6, v1

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v5, LX2h;->o:Ljava/lang/Long;

    .line 100
    .line 101
    int-to-long v1, v2

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v5, LX2h;->p:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v5, LX2h;->q:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v1, p1, LPU2;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v5, Llch;->j:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, LPU2;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, Llch;->k:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, LPU2;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v5, Llch;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    iget-object p1, p0, LcU2;->b:LeU2;

    .line 133
    .line 134
    iget-object v0, p1, LeU2;->X:LB73;

    .line 135
    .line 136
    check-cast v0, LOze;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, p0, LcU2;->c:LdJe;

    .line 146
    .line 147
    iput-wide v0, v2, LdJe;->a:J

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object p1, p1, LeU2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
