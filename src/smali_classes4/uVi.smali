.class public final LuVi;
.super Lcom/snapchat/client/forma/AvatarListCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkJe;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LkJe;JLjava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p7, p0, LuVi;->a:I

    iput-object p1, p0, LuVi;->b:LkJe;

    iput-wide p2, p0, LuVi;->c:J

    iput-object p4, p0, LuVi;->d:Ljava/lang/String;

    iput-object p5, p0, LuVi;->e:Ljava/lang/String;

    iput-object p6, p0, LuVi;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Lcom/snapchat/client/forma/AvatarListCallback;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onDeleteAvatarSuccess()V
    .locals 9

    .line 1
    iget v0, p0, LuVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuVi;->b:LkJe;

    .line 7
    .line 8
    iget-object v6, p0, LuVi;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LuVi;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, LuVi;->c:J

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LLL5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, LuVi;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :pswitch_0
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError()V
    .locals 9

    .line 1
    iget v0, p0, LuVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuVi;->b:LkJe;

    .line 7
    .line 8
    iget-object v6, p0, LuVi;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, p0, LuVi;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v4, p0, LuVi;->c:J

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LLL5;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p0, LuVi;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LuVi;->b:LkJe;

    .line 34
    .line 35
    iget-object v0, v0, LkJe;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LLL5;

    .line 39
    .line 40
    iget-object v6, p0, LuVi;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, p0, LuVi;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-wide v4, p0, LuVi;->c:J

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v2, 0x1

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LsL6;->a:LsL6;

    .line 53
    .line 54
    iget-object v1, p0, LuVi;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetAvatarSuccess(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget v0, p0, LuVi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LuVi;->f:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 8
    .line 9
    iget-object v7, p0, LuVi;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LuVi;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    iget-object v1, p0, LuVi;->b:LkJe;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v1, v1, LkJe;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LLL5;

    .line 29
    .line 30
    iget-wide v4, p0, LuVi;->c:J

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/snapchat/client/forma/AvatarResponse;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v3, LtVi;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getImageUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getAvatarUuid()[B

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getEncryptionKey()[B

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v2}, Lcom/snapchat/client/forma/AvatarResponse;->getEncryptionIv()[B

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v4, v5, v6, v2}, LtVi;-><init>(Ljava/lang/String;[B[B[B)V

    .line 80
    .line 81
    .line 82
    move-object v2, v3

    .line 83
    :goto_1
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    iget-object p1, v1, LkJe;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, LLL5;

    .line 97
    .line 98
    iget-wide v4, p0, LuVi;->c:J

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    invoke-virtual/range {v1 .. v8}, LLL5;->d(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LsL6;->a:LsL6;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
