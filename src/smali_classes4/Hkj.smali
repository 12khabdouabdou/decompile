.class public final LHkj;
.super Lcom/snapchat/client/forma/TryOnCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LYKg;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LYKg;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHkj;->a:LYKg;

    .line 2
    .line 3
    iput-wide p2, p0, LHkj;->b:J

    .line 4
    .line 5
    iput-object p4, p0, LHkj;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LHkj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LHkj;->e:J

    .line 10
    .line 11
    iput-object p8, p0, LHkj;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p9, p0, LHkj;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/snapchat/client/forma/TryOnCallback;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 9

    .line 1
    iget-object v0, p0, LHkj;->a:LYKg;

    .line 2
    .line 3
    iget-object v6, p0, LHkj;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, LHkj;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v4, p0, LHkj;->b:J

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    iget-object v1, v0, LYKg;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LeQ5;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-virtual/range {v1 .. v8}, LeQ5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LHkj;->f:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v4, p0, LHkj;->e:J

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v0, v0, LYKg;->t:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LeQ5;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual/range {v1 .. v8}, LeQ5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LN1;->a:LN1;

    .line 34
    .line 35
    iget-object v1, p0, LHkj;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onSuccess(Lcom/snapchat/client/forma/TryOnResponse;Lcom/snapchat/client/forma/TryOnResponse;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHkj;->a:LYKg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v11, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v11, 0x0

    .line 12
    :goto_0
    iget-object v9, v0, LHkj;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v10, v0, LHkj;->d:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v7, v0, LHkj;->b:J

    .line 17
    .line 18
    iget-object v4, v1, LYKg;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LeQ5;

    .line 21
    .line 22
    const/4 v13, 0x4

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-virtual/range {v4 .. v11}, LeQ5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v17, v9

    .line 29
    .line 30
    const/4 v13, 0x4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 v19, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v19, 0x0

    .line 37
    .line 38
    :goto_1
    iget-object v2, v0, LHkj;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v3, v0, LHkj;->e:J

    .line 41
    .line 42
    iget-object v1, v1, LYKg;->t:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v1

    .line 45
    check-cast v12, LeQ5;

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    move-object/from16 v18, v2

    .line 49
    .line 50
    move-wide v15, v3

    .line 51
    invoke-virtual/range {v12 .. v19}, LeQ5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, LHkj;->g:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object v2, LN1;->a:LN1;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v2, LGkj;

    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getImageUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionKey()[B

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/forma/TryOnResponse;->getEncryptionIv()[B

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v2, v3, v4, v5}, LGkj;-><init>(Ljava/lang/String;[B[B)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lr4e;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
