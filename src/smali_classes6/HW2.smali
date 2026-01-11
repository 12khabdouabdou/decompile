.class public final LHW2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJW2;

.field public final synthetic c:LN0f;


# direct methods
.method public constructor <init>(LJW2;LN0f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHW2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW2;->b:LJW2;

    iput-object p2, p0, LHW2;->c:LN0f;

    return-void
.end method

.method public constructor <init>(LN0f;LJW2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LHW2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHW2;->c:LN0f;

    iput-object p2, p0, LHW2;->b:LJW2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LHW2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LmZf;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LuX2;

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
    check-cast v3, Lsw;

    .line 33
    .line 34
    instance-of v4, v3, LiW2;

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
    instance-of v3, v3, LmW2;

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
    iget-object v0, p0, LHW2;->b:LJW2;

    .line 49
    .line 50
    iget-object v3, v0, LJW2;->X:LR93;

    .line 51
    .line 52
    check-cast v3, LFRe;

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
    iget-object v5, p0, LHW2;->c:LN0f;

    .line 62
    .line 63
    iget-wide v5, v5, LN0f;->a:J

    .line 64
    .line 65
    sub-long/2addr v3, v5

    .line 66
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iget-object v6, v0, LJW2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, LJW2;->Y:LxM4;

    .line 74
    .line 75
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LRX2;

    .line 80
    .line 81
    iget-object v0, v0, LRX2;->a:LxM4;

    .line 82
    .line 83
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbe1;

    .line 88
    .line 89
    new-instance v5, LMoh;

    .line 90
    .line 91
    invoke-direct {v5}, LMoh;-><init>()V

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
    iput-object v1, v5, LMoh;->u0:Ljava/lang/Long;

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
    iput-object v1, v5, LMoh;->v0:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v5, LMoh;->w0:Ljava/lang/Long;

    .line 113
    .line 114
    iget-object v1, p1, LuX2;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v1, v5, LUxh;->p0:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p1, LuX2;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, LUxh;->q0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p1, p1, LuX2;->g:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, v5, LUxh;->r0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v0, v5}, LlW6;->e(LEV6;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    iget-object p1, p0, LHW2;->b:LJW2;

    .line 133
    .line 134
    iget-object v0, p1, LJW2;->X:LR93;

    .line 135
    .line 136
    check-cast v0, LFRe;

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
    iget-object v2, p0, LHW2;->c:LN0f;

    .line 146
    .line 147
    iput-wide v0, v2, LN0f;->a:J

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object p1, p1, LJW2;->g0:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
