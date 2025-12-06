.class public final Lw03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH03;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLH03;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw03;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw03;->c:J

    iput-object p3, p0, Lw03;->b:LH03;

    return-void
.end method

.method public constructor <init>(LH03;JZ)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lw03;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->b:LH03;

    iput-wide p2, p0, Lw03;->c:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lw03;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lw03;->b:LH03;

    .line 7
    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "readConfigs"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v9, p0, Lw03;->c:J

    .line 19
    .line 20
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v12, LXRg;->a:LWRg;

    .line 28
    .line 29
    invoke-virtual {v12, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    :try_start_0
    new-instance v0, LFLd;

    .line 34
    .line 35
    invoke-virtual {v5, v9, v10}, LH03;->N(J)LIf0;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v1, LE03;

    .line 40
    .line 41
    const-string v7, "atomicLoadNamespaceSync(JZ)Lcom/snap/circumstanceengine/api/AtomicLoadResult;"

    .line 42
    .line 43
    const-class v4, LH03;

    .line 44
    .line 45
    const-string v6, "atomicLoadNamespaceSync"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct/range {v1 .. v7}, LGu;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LH03;->k:Lbke;

    .line 53
    .line 54
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lqfi;

    .line 59
    .line 60
    iget-object v11, v2, Lqfi;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v8

    .line 64
    move-object v8, v1

    .line 65
    invoke-direct/range {v6 .. v11}, LFLd;-><init>(LIf0;LE03;JLio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, LH03;->T()LrG3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v5, LH03;->b:LVZj;

    .line 73
    .line 74
    invoke-virtual {v5}, LH03;->R()LT13;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LYJc;

    .line 79
    .line 80
    invoke-direct {v3, v0, v6, v1, v2}, LYJc;-><init>(LrG3;LFLd;LVZj;LT13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v13}, LWRg;->h(I)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    sget-object v1, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v13}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    throw v0

    .line 96
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "cacheNamespace."

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lw03;->c:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v3, p0, Lw03;->b:LH03;

    .line 113
    .line 114
    sget-object v4, LXRg;->a:LWRg;

    .line 115
    .line 116
    invoke-virtual {v4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :try_start_1
    invoke-virtual {v3}, LH03;->Q()Lt13;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1, v2}, LNWi;->G(Lt13;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object v0

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    sget-object v1, LXRg;->b:Lzhi;

    .line 135
    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_1
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
