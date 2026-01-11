.class public LqZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Llbd;
.implements LiO0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v0, 0x5

    iput v0, p0, LqZc;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lujf;

    const/16 v1, 0x384

    const/16 v2, 0x640

    invoke-direct {v0, v1, v2}, Lujf;-><init>(II)V

    iput-object v0, p0, LqZc;->b:Ljava/lang/Object;

    .line 28
    new-instance v3, LKnd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct/range {v3 .. v12}, LKnd;-><init>(IJJZIIF)V

    iput-object v3, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHQ5;LJY5;LwSa;LnJe;)V
    .locals 0

    const/16 p1, 0x1c

    iput p1, p0, LqZc;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LqZc;->b:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIK3;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LqZc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT21;)V
    .locals 3

    const/16 v0, 0x13

    iput v0, p0, LqZc;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, LT21;->a()LR21;

    move-result-object p1

    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lrxd;

    .line 9
    invoke-direct {p1, v0}, Lrxd;-><init>(I)V

    .line 10
    new-instance v1, Lpif;

    invoke-direct {v1}, Lpif;-><init>()V

    const/16 v2, 0x1e0

    .line 11
    invoke-virtual {v1, v2, v2, v0}, Lpif;->g(IIZ)V

    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lz31;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lpif;->e([Lz31;)Lpif;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lpif;->a()Lpif;

    move-result-object p1

    iput-object p1, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LqZc;->a:I

    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    iput-object p3, p0, LqZc;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmid;Lekd;LSjd;)V
    .locals 0

    const/16 p3, 0xc

    iput p3, p0, LqZc;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    iput-object p2, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp75;Lp75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqZc;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Lz03;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4d;

    .line 23
    invoke-interface {p1}, Lh4d;->b()Lrp0;

    move-result-object p1

    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    .line 24
    iget-object p1, p2, Lp75;->c:Lrlf;

    .line 25
    iput-object p1, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqZc;->a:I

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LqZc;->b:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, LqZc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lu8k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lqbd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D()LKnd;
    .locals 1

    .line 1
    iget-object v0, p0, LqZc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKnd;

    .line 4
    .line 5
    return-object v0
.end method

.method public E(Lqbd;Lujf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public G(LFqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H()Llmf;
    .locals 6

    .line 1
    new-instance v1, Lujf;

    .line 2
    .line 3
    const/16 v0, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lujf;-><init>(II)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v4, v4, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llmf;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, v1

    .line 28
    move-object v4, v3

    .line 29
    invoke-direct/range {v0 .. v5}, Llmf;-><init>(Lujf;Lujf;Landroid/graphics/Rect;Landroid/graphics/Rect;Lujf;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public I(Lujf;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K(Lqbd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public L(Lw9f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public N(Ltv9;)LpV6;
    .locals 2

    .line 1
    iget-object v0, p0, LqZc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LiO0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LiO0;->N(Ltv9;)LpV6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, v0, LpV6;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, LpV6;->b:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance p1, LpV6;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v1, p0, LqZc;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LiO0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, LiO0;->N(Ltv9;)LpV6;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v1, p1, LpV6;->b:Ljava/util/List;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-static {v0, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, LpV6;

    .line 41
    .line 42
    iget-boolean p1, p1, LpV6;->a:Z

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public O(Lqbd;IZLlAh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Liyb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized R(Ljava/lang/Class;)Ljava/util/LinkedHashSet;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LqZc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Set;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method

.method public a(LW8d;Loc6;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, LqZc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v7, v0, LqZc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v8, v0, LqZc;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LbXj;

    .line 20
    .line 21
    iget-object v3, v1, LbXj;->b:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    new-instance v2, Lchb;

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v7, v3}, Lchb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v6, LwId;

    .line 33
    .line 34
    iget-object v3, v6, LwId;->c:Ldhb;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcid;

    .line 42
    .line 43
    invoke-direct {v4, v2}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v4, Lbid;->a:Lbid;

    .line 48
    .line 49
    :goto_0
    iget-object v2, v3, Ldhb;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LbXj;->a:Lcom/snap/composer/views/ComposerRootView;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljnf;

    .line 60
    .line 61
    check-cast v6, LiGd;

    .line 62
    .line 63
    iget-object v2, v6, LiGd;->a:LaJ2;

    .line 64
    .line 65
    check-cast v7, Li8k;

    .line 66
    .line 67
    invoke-static {v1, v2, v7}, LOOk;->b(Ljnf;LaJ2;LdP;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_2
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, LDpd;

    .line 75
    .line 76
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v2

    .line 79
    check-cast v9, LVoj;

    .line 80
    .line 81
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v11, v1

    .line 84
    check-cast v11, LUM8;

    .line 85
    .line 86
    new-instance v8, LJ3c;

    .line 87
    .line 88
    move-object v10, v6

    .line 89
    check-cast v10, LC46;

    .line 90
    .line 91
    move-object v12, v7

    .line 92
    check-cast v12, LWFd;

    .line 93
    .line 94
    const/16 v13, 0x9

    .line 95
    .line 96
    invoke-direct/range {v8 .. v13}, LJ3c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 100
    .line 101
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_3
    move-object/from16 v10, p1

    .line 106
    .line 107
    check-cast v10, Landroid/net/Uri;

    .line 108
    .line 109
    check-cast v6, LIo;

    .line 110
    .line 111
    iget-object v1, v6, LIo;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LQS9;

    .line 114
    .line 115
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v9, v1

    .line 120
    check-cast v9, LxVg;

    .line 121
    .line 122
    new-array v1, v5, [LpM1;

    .line 123
    .line 124
    const/16 v18, 0x38

    .line 125
    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v11, v7

    .line 128
    check-cast v11, LcUh;

    .line 129
    .line 130
    const/4 v12, 0x1

    .line 131
    const/4 v13, 0x0

    .line 132
    const-wide/16 v15, 0x0

    .line 133
    .line 134
    move-object/from16 v17, v1

    .line 135
    .line 136
    invoke-static/range {v9 .. v18}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_4
    move-object/from16 v4, p1

    .line 142
    .line 143
    check-cast v4, LaTb;

    .line 144
    .line 145
    sget-object v2, Lcom/snap/composer/memories/MemoriesPickerView;->Companion:LZSb;

    .line 146
    .line 147
    move-object v5, v7

    .line 148
    check-cast v5, LBSb;

    .line 149
    .line 150
    const/16 v7, 0x18

    .line 151
    .line 152
    move-object v3, v6

    .line 153
    check-cast v3, LZ69;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-static/range {v2 .. v7}, LZSb;->a(LZSb;LZ69;LaTb;LBSb;LvF3;I)Lcom/snap/composer/memories/MemoriesPickerView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    return-object v1

    .line 161
    :pswitch_5
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_3

    .line 170
    .line 171
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 172
    .line 173
    new-array v2, v3, [Lcom/snapchat/client/grpc/StatusCode;

    .line 174
    .line 175
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 176
    .line 177
    aput-object v3, v2, v5

    .line 178
    .line 179
    aput-object v1, v2, v4

    .line 180
    .line 181
    invoke-static {v2}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v6, Lcom/snapchat/client/grpc/Status;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v1, :cond_2

    .line 202
    .line 203
    invoke-virtual {v6}, Lcom/snapchat/client/grpc/Status;->getErrorString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v2, "SS14A"

    .line 208
    .line 209
    invoke-static {v1, v2, v5}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    const/4 v4, 0x0

    .line 217
    goto :goto_1

    .line 218
    :cond_3
    check-cast v7, LyCd;

    .line 219
    .line 220
    invoke-virtual {v7}, LyCd;->g()LiP5;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, LiP5;->u()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :pswitch_6
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, LDpd;

    .line 236
    .line 237
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_5

    .line 250
    .line 251
    check-cast v7, LcBd;

    .line 252
    .line 253
    invoke-static {v7}, LcBd;->a(LcBd;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_5
    new-instance v3, LHD0;

    .line 258
    .line 259
    check-cast v6, Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v3, v1, v2, v6}, LHD0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v3

    .line 265
    :pswitch_7
    move-object/from16 v4, p1

    .line 266
    .line 267
    check-cast v4, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    check-cast v6, LNxd;

    .line 274
    .line 275
    check-cast v7, LTSf;

    .line 276
    .line 277
    iget-object v5, v7, LTSf;->k:LQ0f;

    .line 278
    .line 279
    if-eqz v5, :cond_6

    .line 280
    .line 281
    invoke-virtual {v5}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LVt6;

    .line 286
    .line 287
    invoke-interface {v2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 297
    .line 298
    const/16 v9, 0x32

    .line 299
    .line 300
    invoke-virtual {v2, v8, v9, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v5, v6, LNxd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, LAVb;

    .line 310
    .line 311
    iget-object v8, v5, LAVb;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v8, LxM4;

    .line 314
    .line 315
    invoke-virtual {v8}, LxM4;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    check-cast v8, Lxxd;

    .line 320
    .line 321
    iget-object v8, v8, Lxxd;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 322
    .line 323
    iget-object v9, v5, LAVb;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v9, LnJe;

    .line 326
    .line 327
    invoke-virtual {v9}, LnJe;->d()LA36;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    invoke-static {v8, v8, v9}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    new-instance v9, LEsd;

    .line 336
    .line 337
    invoke-direct {v9, v2, v4, v5, v3}, LEsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v2, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LEsd;

    .line 346
    .line 347
    invoke-direct {v3, v6, v7, v4, v1}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    move-object v2, v1

    .line 356
    :cond_6
    if-eqz v2, :cond_7

    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v2, "bitmap didn\'t load"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :pswitch_8
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    check-cast v6, LTSf;

    .line 376
    .line 377
    if-eqz v1, :cond_8

    .line 378
    .line 379
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    iput-object v1, v6, LTSf;->b:Ljava/lang/Boolean;

    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 384
    .line 385
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_8
    check-cast v7, LOxd;

    .line 390
    .line 391
    iget-object v1, v7, LOxd;->b:LIxd;

    .line 392
    .line 393
    new-instance v2, LVDc;

    .line 394
    .line 395
    const/16 v3, 0x1d

    .line 396
    .line 397
    invoke-direct {v2, v6, v3, v1}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v3, v1, LIxd;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 401
    .line 402
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 406
    .line 407
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    new-instance v2, LY7d;

    .line 411
    .line 412
    const/16 v3, 0x10

    .line 413
    .line 414
    invoke-direct {v2, v1, v3, v6}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 418
    .line 419
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 420
    .line 421
    .line 422
    new-instance v2, LQ5d;

    .line 423
    .line 424
    const/16 v4, 0x11

    .line 425
    .line 426
    invoke-direct {v2, v1, v4, v6}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 430
    .line 431
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_2
    return-object v1

    .line 439
    :pswitch_9
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v2, Lopc;

    .line 444
    .line 445
    check-cast v7, Lnvd;

    .line 446
    .line 447
    check-cast v6, Landroidx/fragment/app/g;

    .line 448
    .line 449
    invoke-direct {v2, v1, v6, v7, v5}, Lopc;-><init>(Ljava/lang/String;Landroidx/fragment/app/g;Lnvd;Z)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 453
    .line 454
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_a
    move-object/from16 v1, p1

    .line 459
    .line 460
    check-cast v1, LKnj;

    .line 461
    .line 462
    check-cast v6, LtNb;

    .line 463
    .line 464
    iget-object v2, v6, LtNb;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LQeh;

    .line 467
    .line 468
    invoke-interface {v2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    sget-object v3, LVU7;->A0:LVU7;

    .line 477
    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Lk5c;

    .line 484
    .line 485
    check-cast v7, LxBg;

    .line 486
    .line 487
    const/16 v3, 0x1b

    .line 488
    .line 489
    invoke-direct {v2, v6, v7, v1, v3}, Lk5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 493
    .line 494
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_b
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ljava/util/List;

    .line 501
    .line 502
    check-cast v6, LJs3;

    .line 503
    .line 504
    iget-object v2, v6, LJs3;->i0:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v2, LCki;

    .line 507
    .line 508
    check-cast v7, Lq9i;

    .line 509
    .line 510
    invoke-interface {v2, v7, v1}, LCki;->K2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :pswitch_c
    move-object/from16 v2, p1

    .line 516
    .line 517
    check-cast v2, Ljava/lang/String;

    .line 518
    .line 519
    check-cast v6, LKsd;

    .line 520
    .line 521
    iget-object v3, v6, LKsd;->g:LCBe;

    .line 522
    .line 523
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lnsd;

    .line 528
    .line 529
    check-cast v7, Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v3, v1, v7}, Lnsd;->a(ILjava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v6, LKsd;->f:LCBe;

    .line 535
    .line 536
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LQsd;

    .line 541
    .line 542
    new-instance v3, LiAa;

    .line 543
    .line 544
    iget-object v4, v6, LKsd;->m:LREi;

    .line 545
    .line 546
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    iget-object v5, v6, LKsd;->n:LREi;

    .line 553
    .line 554
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    check-cast v5, Ljava/lang/String;

    .line 559
    .line 560
    invoke-direct {v3, v4, v2, v5}, LiAa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, LQsd;->a()Ljava/util/HashMap;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v4, LNTb;

    .line 568
    .line 569
    const/16 v5, 0x1c

    .line 570
    .line 571
    invoke-direct {v4, v1, v2, v3, v5}, LNTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 575
    .line 576
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 577
    .line 578
    .line 579
    sget-object v2, Lpsd;->C0:Lpsd;

    .line 580
    .line 581
    invoke-static {v6, v1, v2}, LKsd;->c(LKsd;Lio/reactivex/rxjava3/core/Single;Lpsd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    return-object v1

    .line 586
    :pswitch_d
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 595
    .line 596
    check-cast v7, LKVc;

    .line 597
    .line 598
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    sget-object v3, LYRc;->P0:LYRc;

    .line 602
    .line 603
    new-instance v4, Lcqd;

    .line 604
    .line 605
    invoke-direct {v4, v1}, Lcqd;-><init>(Z)V

    .line 606
    .line 607
    .line 608
    check-cast v6, Lmed;

    .line 609
    .line 610
    invoke-virtual {v6, v2, v3, v4}, Lmed;->a(Lio/reactivex/rxjava3/core/Single;LYRc;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    return-object v1

    .line 615
    :pswitch_e
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/String;

    .line 618
    .line 619
    new-instance v2, LxC5;

    .line 620
    .line 621
    check-cast v7, LP16;

    .line 622
    .line 623
    check-cast v6, Landroid/content/Context;

    .line 624
    .line 625
    invoke-direct {v2, v6, v1, v7}, LxC5;-><init>(Landroid/content/Context;Ljava/lang/String;LP16;)V

    .line 626
    .line 627
    .line 628
    return-object v2

    .line 629
    :pswitch_f
    move-object/from16 v11, p1

    .line 630
    .line 631
    check-cast v11, LCEb;

    .line 632
    .line 633
    check-cast v6, Lmid;

    .line 634
    .line 635
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Luzb;

    .line 640
    .line 641
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v1, v1, LEp2;->A:Ljava/lang/Integer;

    .line 646
    .line 647
    iget-object v2, v11, LCEb;->a:LCDb;

    .line 648
    .line 649
    iget v8, v2, LCDb;->a:I

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    check-cast v7, Lekd;

    .line 656
    .line 657
    if-le v8, v1, :cond_9

    .line 658
    .line 659
    iget-object v1, v7, Lekd;->f:LJp0;

    .line 660
    .line 661
    new-instance v2, Lckd;

    .line 662
    .line 663
    const/4 v4, 0x0

    .line 664
    const/4 v7, 0x6

    .line 665
    const/4 v3, 0x0

    .line 666
    const/4 v5, 0x0

    .line 667
    const-string v6, "quality_level_mismatch"

    .line 668
    .line 669
    invoke-direct/range {v2 .. v7}, Lckd;-><init>(ZLuzb;LCEb;Ljava/lang/String;I)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 673
    .line 674
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_a

    .line 678
    .line 679
    :cond_9
    iget-object v1, v7, Lekd;->b:LCBe;

    .line 680
    .line 681
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, LDDb;

    .line 686
    .line 687
    invoke-interface {v1, v2}, LDDb;->a(LCDb;)LQ6k;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    sget-object v2, LS8c;->t:LS8c;

    .line 692
    .line 693
    iget-object v8, v11, LCEb;->d:LS8c;

    .line 694
    .line 695
    if-ne v8, v2, :cond_a

    .line 696
    .line 697
    const/4 v2, 0x1

    .line 698
    goto :goto_3

    .line 699
    :cond_a
    const/4 v2, 0x0

    .line 700
    :goto_3
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Luzb;

    .line 705
    .line 706
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    iget-object v8, v8, LEp2;->H:Ljava/lang/String;

    .line 711
    .line 712
    const-string v9, "video/hevc"

    .line 713
    .line 714
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    if-eqz v8, :cond_b

    .line 719
    .line 720
    if-nez v2, :cond_b

    .line 721
    .line 722
    new-instance v12, Lckd;

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const/16 v17, 0x6

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v15, 0x0

    .line 729
    const-string v16, "video_format_mismatch"

    .line 730
    .line 731
    invoke-direct/range {v12 .. v17}, Lckd;-><init>(ZLuzb;LCEb;Ljava/lang/String;I)V

    .line 732
    .line 733
    .line 734
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 735
    .line 736
    invoke-direct {v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_a

    .line 740
    .line 741
    :cond_b
    iget-object v2, v1, LQ6k;->Y:Lwb3;

    .line 742
    .line 743
    iget v2, v2, Lwb3;->c:I

    .line 744
    .line 745
    if-ne v2, v3, :cond_c

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_c
    const/4 v4, 0x0

    .line 749
    :goto_4
    iget v1, v1, LQ6k;->X:I

    .line 750
    .line 751
    int-to-double v1, v1

    .line 752
    if-eqz v4, :cond_d

    .line 753
    .line 754
    iget v3, v11, LCEb;->c:F

    .line 755
    .line 756
    float-to-double v3, v3

    .line 757
    goto :goto_5

    .line 758
    :cond_d
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 759
    .line 760
    :goto_5
    mul-double v1, v1, v3

    .line 761
    .line 762
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Luzb;

    .line 767
    .line 768
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 769
    .line 770
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    iget-object v5, v5, LEp2;->u:Ljava/lang/Long;

    .line 775
    .line 776
    const-wide/16 v8, 0x0

    .line 777
    .line 778
    if-eqz v5, :cond_e

    .line 779
    .line 780
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 781
    .line 782
    .line 783
    move-result-wide v12

    .line 784
    goto :goto_6

    .line 785
    :cond_e
    move-wide v12, v8

    .line 786
    :goto_6
    long-to-int v5, v12

    .line 787
    int-to-long v12, v5

    .line 788
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 789
    .line 790
    .line 791
    move-result-wide v12

    .line 792
    cmp-long v5, v12, v8

    .line 793
    .line 794
    if-gtz v5, :cond_f

    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    goto :goto_7

    .line 799
    :cond_f
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iget-object v3, v3, LEp2;->o:Ljava/lang/Long;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 806
    .line 807
    .line 808
    move-result-wide v8

    .line 809
    long-to-double v8, v8

    .line 810
    const-wide/high16 v16, 0x4020000000000000L    # 8.0

    .line 811
    .line 812
    mul-double v8, v8, v16

    .line 813
    .line 814
    long-to-double v12, v12

    .line 815
    div-double/2addr v8, v12

    .line 816
    :goto_7
    sub-double v12, v8, v1

    .line 817
    .line 818
    const/16 v3, 0x8

    .line 819
    .line 820
    const-wide/16 v16, 0x0

    .line 821
    .line 822
    int-to-double v14, v3

    .line 823
    div-double/2addr v12, v14

    .line 824
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Luzb;

    .line 829
    .line 830
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v3, v3, LEp2;->u:Ljava/lang/Long;

    .line 835
    .line 836
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v14

    .line 840
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 841
    .line 842
    .line 843
    move-result-wide v3

    .line 844
    long-to-double v3, v3

    .line 845
    mul-double v12, v12, v3

    .line 846
    .line 847
    cmpg-double v3, v8, v16

    .line 848
    .line 849
    if-nez v3, :cond_10

    .line 850
    .line 851
    move-wide/from16 v14, v16

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_10
    div-double v14, v1, v8

    .line 855
    .line 856
    :goto_8
    iget-object v1, v7, Lekd;->h:LREi;

    .line 857
    .line 858
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    check-cast v1, Ljava/lang/Number;

    .line 863
    .line 864
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    int-to-double v1, v1

    .line 869
    cmpg-double v3, v12, v1

    .line 870
    .line 871
    if-ltz v3, :cond_12

    .line 872
    .line 873
    iget-object v1, v7, Lekd;->g:LREi;

    .line 874
    .line 875
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Ljava/lang/Number;

    .line 880
    .line 881
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    float-to-double v1, v1

    .line 886
    cmpl-double v3, v14, v1

    .line 887
    .line 888
    if-lez v3, :cond_11

    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_11
    new-instance v8, Lckd;

    .line 892
    .line 893
    invoke-virtual {v6}, Lmid;->c()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object v10, v1

    .line 898
    check-cast v10, Luzb;

    .line 899
    .line 900
    const/4 v12, 0x0

    .line 901
    const/16 v13, 0x8

    .line 902
    .line 903
    const/4 v9, 0x1

    .line 904
    invoke-direct/range {v8 .. v13}, Lckd;-><init>(ZLuzb;LCEb;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 908
    .line 909
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_a

    .line 913
    :cond_12
    :goto_9
    new-instance v2, Lckd;

    .line 914
    .line 915
    const/4 v4, 0x0

    .line 916
    const/4 v7, 0x6

    .line 917
    const/4 v3, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const-string v6, "bitrate_mismatch"

    .line 920
    .line 921
    invoke-direct/range {v2 .. v7}, Lckd;-><init>(ZLuzb;LCEb;Ljava/lang/String;I)V

    .line 922
    .line 923
    .line 924
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 925
    .line 926
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    :goto_a
    return-object v1

    .line 930
    :pswitch_10
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lmjg;

    .line 933
    .line 934
    check-cast v6, Ljava/util/List;

    .line 935
    .line 936
    check-cast v6, Ljava/lang/Iterable;

    .line 937
    .line 938
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    const/16 v3, 0xa

    .line 941
    .line 942
    invoke-static {v6, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 954
    .line 955
    .line 956
    move-result v4

    .line 957
    if-eqz v4, :cond_13

    .line 958
    .line 959
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    check-cast v4, Lfz8;

    .line 964
    .line 965
    new-instance v5, Lihd;

    .line 966
    .line 967
    iget-wide v8, v4, Lfz8;->a:J

    .line 968
    .line 969
    const-class v6, LFa8;

    .line 970
    .line 971
    iget-object v4, v4, Lfz8;->b:Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v1, v6, v4}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    check-cast v4, LFa8;

    .line 978
    .line 979
    invoke-direct {v5, v8, v9, v4}, Lihd;-><init>(JLFa8;)V

    .line 980
    .line 981
    .line 982
    move-object v4, v7

    .line 983
    check-cast v4, Lnhd;

    .line 984
    .line 985
    invoke-static {v4, v5}, Lnhd;->a(Lnhd;Lihd;)LiGj;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_13
    return-object v2

    .line 994
    :pswitch_11
    move-object/from16 v1, p1

    .line 995
    .line 996
    check-cast v1, Ljava/lang/Boolean;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_14

    .line 1003
    .line 1004
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1005
    .line 1006
    goto :goto_c

    .line 1007
    :cond_14
    check-cast v6, LDgd;

    .line 1008
    .line 1009
    invoke-interface {v6}, LDgd;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    new-instance v2, Lzsk;

    .line 1014
    .line 1015
    const/16 v3, 0x13

    .line 1016
    .line 1017
    invoke-direct {v2, v3}, Lzsk;-><init>(I)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, LQ5d;

    .line 1026
    .line 1027
    check-cast v7, LEgd;

    .line 1028
    .line 1029
    const/4 v2, 0x6

    .line 1030
    invoke-direct {v1, v7, v2, v6}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1034
    .line 1035
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1036
    .line 1037
    .line 1038
    move-object v1, v2

    .line 1039
    :goto_c
    return-object v1

    .line 1040
    :pswitch_12
    move-object/from16 v1, p1

    .line 1041
    .line 1042
    check-cast v1, Ljava/lang/Throwable;

    .line 1043
    .line 1044
    check-cast v6, Lrgd;

    .line 1045
    .line 1046
    iget-object v2, v6, Lrgd;->k:LZfd;

    .line 1047
    .line 1048
    sget-object v3, LhK0;->b:LhK0;

    .line 1049
    .line 1050
    check-cast v7, LUfd;

    .line 1051
    .line 1052
    invoke-static {v2, v1, v7, v3}, LZfd;->d(LZfd;Ljava/lang/Throwable;LUfd;LhK0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    return-object v1

    .line 1057
    :pswitch_13
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Ljava/util/List;

    .line 1060
    .line 1061
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_15

    .line 1066
    .line 1067
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1068
    .line 1069
    goto :goto_d

    .line 1070
    :cond_15
    sget v1, Lagd;->a:I

    .line 1071
    .line 1072
    check-cast v6, LZfd;

    .line 1073
    .line 1074
    iget-object v1, v6, LZfd;->a:LmF6;

    .line 1075
    .line 1076
    check-cast v7, LOE6;

    .line 1077
    .line 1078
    iget-object v8, v7, LOE6;->a:LRE6;

    .line 1079
    .line 1080
    new-instance v13, LSs9;

    .line 1081
    .line 1082
    const-wide/16 v9, 0x1e

    .line 1083
    .line 1084
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1085
    .line 1086
    invoke-direct {v13, v9, v10, v2}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v11, LcF6;->c:LcF6;

    .line 1090
    .line 1091
    const/16 v23, 0x3feb

    .line 1092
    .line 1093
    const/16 v24, 0x0

    .line 1094
    .line 1095
    const/4 v9, 0x0

    .line 1096
    const/4 v10, 0x0

    .line 1097
    const/4 v12, 0x0

    .line 1098
    const/4 v14, 0x0

    .line 1099
    const/4 v15, 0x0

    .line 1100
    const/16 v16, 0x0

    .line 1101
    .line 1102
    const/16 v17, 0x0

    .line 1103
    .line 1104
    const/16 v18, 0x0

    .line 1105
    .line 1106
    const/16 v19, 0x0

    .line 1107
    .line 1108
    const/16 v20, 0x0

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    invoke-static/range {v8 .. v24}, LRE6;->b(LRE6;ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILjava/lang/Object;)LRE6;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v2

    .line 1118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    iget-object v7, v7, LOE6;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v8

    .line 1128
    new-array v9, v3, [Ljava/lang/Class;

    .line 1129
    .line 1130
    const-class v10, LRE6;

    .line 1131
    .line 1132
    aput-object v10, v9, v5

    .line 1133
    .line 1134
    aput-object v8, v9, v4

    .line 1135
    .line 1136
    invoke-virtual {v6, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    new-array v3, v3, [Ljava/lang/Object;

    .line 1141
    .line 1142
    aput-object v2, v3, v5

    .line 1143
    .line 1144
    aput-object v7, v3, v4

    .line 1145
    .line 1146
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, LOE6;

    .line 1151
    .line 1152
    invoke-interface {v1, v2}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    :goto_d
    return-object v1

    .line 1161
    :pswitch_14
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lckf;

    .line 1164
    .line 1165
    instance-of v3, v1, Lbkf;

    .line 1166
    .line 1167
    if-eqz v3, :cond_19

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lhkf;->a()LgY3;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    check-cast v6, Lced;

    .line 1174
    .line 1175
    iget-object v4, v6, Lced;->c:Lkdd;

    .line 1176
    .line 1177
    iget-object v4, v4, Lkdd;->Y:LIF2;

    .line 1178
    .line 1179
    iget-object v5, v6, Lced;->d:LYbd;

    .line 1180
    .line 1181
    invoke-static {v3, v4, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 1182
    .line 1183
    .line 1184
    check-cast v1, Lbkf;

    .line 1185
    .line 1186
    iget-object v3, v1, Lbkf;->b:LYjf;

    .line 1187
    .line 1188
    iget-object v4, v6, Lced;->e:Lcrj;

    .line 1189
    .line 1190
    if-eqz v3, :cond_16

    .line 1191
    .line 1192
    iget-object v6, v3, LYjf;->a:LgY3;

    .line 1193
    .line 1194
    invoke-interface {v6}, LgY3;->i()Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    invoke-static {v6}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, Lae0;

    .line 1203
    .line 1204
    iget-object v3, v3, LYjf;->b:LtEb;

    .line 1205
    .line 1206
    invoke-static {v3, v6, v4, v2}, LRFd;->b(LtEb;Lae0;Lcrj;LgY3;)LDbd;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    sget-object v6, LYbd;->O0:LGqd;

    .line 1211
    .line 1212
    invoke-virtual {v5, v6, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1213
    .line 1214
    .line 1215
    :cond_16
    iget-object v1, v1, Lbkf;->a:LYjf;

    .line 1216
    .line 1217
    if-eqz v1, :cond_17

    .line 1218
    .line 1219
    iget-object v3, v1, LYjf;->b:LtEb;

    .line 1220
    .line 1221
    goto :goto_e

    .line 1222
    :cond_17
    move-object v3, v2

    .line 1223
    :goto_e
    if-eqz v1, :cond_18

    .line 1224
    .line 1225
    iget-object v1, v1, LYjf;->a:LgY3;

    .line 1226
    .line 1227
    if-eqz v1, :cond_18

    .line 1228
    .line 1229
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_18

    .line 1234
    .line 1235
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lae0;

    .line 1240
    .line 1241
    goto :goto_f

    .line 1242
    :cond_18
    move-object v1, v2

    .line 1243
    :goto_f
    invoke-static {v3, v1, v4, v2}, LRFd;->b(LtEb;Lae0;Lcrj;LgY3;)LDbd;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v7, Lc0b;

    .line 1248
    .line 1249
    iget-object v3, v7, Lc0b;->b:Ljava/lang/String;

    .line 1250
    .line 1251
    new-instance v4, Lp4k;

    .line 1252
    .line 1253
    iget-object v1, v1, LDbd;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-direct {v4, v1, v3, v2, v3}, Lp4k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    sget-object v1, LYbd;->x1:LGqd;

    .line 1259
    .line 1260
    invoke-virtual {v5, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    return-object v1

    .line 1265
    :cond_19
    instance-of v2, v1, LZjf;

    .line 1266
    .line 1267
    if-eqz v2, :cond_1a

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_1a
    instance-of v4, v1, Lakf;

    .line 1271
    .line 1272
    :goto_10
    if-eqz v4, :cond_1b

    .line 1273
    .line 1274
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1275
    .line 1276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    const-string v4, "Expecting LongformVideo result, got "

    .line 1279
    .line 1280
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    throw v2

    .line 1294
    :cond_1b
    new-instance v1, LwOc;

    .line 1295
    .line 1296
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    throw v1

    .line 1300
    :pswitch_15
    move-object/from16 v1, p1

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Boolean;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    check-cast v6, LR5d;

    .line 1309
    .line 1310
    if-eqz v1, :cond_1c

    .line 1311
    .line 1312
    iget-object v1, v6, LR5d;->g0:LQS9;

    .line 1313
    .line 1314
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, LjWa;

    .line 1319
    .line 1320
    sget-object v2, Lkaf;->b:Lkaf;

    .line 1321
    .line 1322
    iget v3, v6, LR5d;->H0:I

    .line 1323
    .line 1324
    invoke-virtual {v1, v2, v3}, LjWa;->H0(Lkaf;I)V

    .line 1325
    .line 1326
    .line 1327
    check-cast v7, Lk6d;

    .line 1328
    .line 1329
    invoke-virtual {v7}, Lk6d;->m()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sget-object v2, Likd;->Z:Likd;

    .line 1334
    .line 1335
    iget-object v3, v6, LR5d;->Z:LHP5;

    .line 1336
    .line 1337
    invoke-static {v3, v1, v2, v5}, LCtk;->k(LHP5;Ljava/lang/String;Likd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    new-instance v2, LL5d;

    .line 1342
    .line 1343
    invoke-direct {v2, v6, v7, v5}, LL5d;-><init>(LR5d;Lk6d;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1347
    .line 1348
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1352
    .line 1353
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v6, LR5d;->A0:LnJe;

    .line 1357
    .line 1358
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1363
    .line 1364
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v1, LBVc;

    .line 1368
    .line 1369
    const/4 v2, 0x4

    .line 1370
    invoke-direct {v1, v2, v6}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1374
    .line 1375
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1384
    .line 1385
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_11

    .line 1389
    :cond_1c
    iget-object v1, v6, LR5d;->g0:LQS9;

    .line 1390
    .line 1391
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v1

    .line 1395
    check-cast v1, LjWa;

    .line 1396
    .line 1397
    sget-object v2, Lkaf;->c:Lkaf;

    .line 1398
    .line 1399
    iget v3, v6, LR5d;->H0:I

    .line 1400
    .line 1401
    invoke-virtual {v1, v2, v3}, LjWa;->H0(Lkaf;I)V

    .line 1402
    .line 1403
    .line 1404
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1405
    .line 1406
    :goto_11
    return-object v2

    .line 1407
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(LGqd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGqd;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lujf;
    .locals 1

    .line 1
    iget-object v0, p0, LqZc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lujf;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lw9f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public t(Ljava/lang/Object;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(LFqd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LqZc;->d(LGqd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LFqd;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public w()LGv9;
    .locals 1

    .line 1
    sget-object v0, LGv9;->c:LGv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public y(Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    return-void
.end method
