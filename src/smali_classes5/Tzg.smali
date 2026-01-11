.class public final LTzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8f;
.implements Lcom/looksery/sdk/listener/RemoteAssetsListener;


# instance fields
.field public final X:LTG5;

.field public final Y:LlJe;

.field public volatile Z:Lhw7;

.field public final a:LFG5;

.field public final b:LIS5;

.field public final c:LIe0;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(LFG5;LIS5;LIe0;Lnp0;LTG5;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTzg;->a:LFG5;

    .line 5
    .line 6
    iput-object p2, p0, LTzg;->b:LIS5;

    .line 7
    .line 8
    iput-object p3, p0, LTzg;->c:LIe0;

    .line 9
    .line 10
    iput-object p4, p0, LTzg;->t:Lnp0;

    .line 11
    .line 12
    iput-object p5, p0, LTzg;->X:LTG5;

    .line 13
    .line 14
    iput-object p6, p0, LTzg;->Y:LlJe;

    .line 15
    .line 16
    sget-object p2, Lhw7;->c:Lhw7;

    .line 17
    .line 18
    iput-object p2, p0, LTzg;->Z:Lhw7;

    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LTzg;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    invoke-virtual {p2}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, LTzg;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    new-instance p2, LQzg;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p0, p3}, LQzg;-><init>(LTzg;I)V

    .line 37
    .line 38
    .line 39
    const-string p3, "setRemoteAssetsListener"

    .line 40
    .line 41
    invoke-virtual {p1, p3, p2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LQzg;

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    invoke-direct {p2, p0, p3}, LQzg;-><init>(LTzg;I)V

    .line 48
    .line 49
    .line 50
    const-string p3, "remoteAssetsListenerAttachment"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, LFG5;->N0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, LFG5;->x0:Liw7;

    .line 56
    .line 57
    invoke-interface {p2}, Liw7;->getState()LeJg;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, LaJg;

    .line 62
    .line 63
    const-string p5, "SharedRemoteAssetsProcessor"

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-direct {p3, p4}, LaJg;-><init>(Lnp0;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, p3}, LeJg;->a(LsOk;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, Lttg;

    .line 77
    .line 78
    const/16 p4, 0x9

    .line 79
    .line 80
    invoke-direct {p3, p4, p0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static d(Lcom/looksery/sdk/domain/RemoteAssetType;)V
    .locals 3

    .line 1
    sget-object v0, LRzg;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    return-void

    .line 19
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Uploading asset type "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is not supported."

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LY79;Lb89;)LQe0;
    .locals 4

    .line 1
    iget-object v0, p0, LTzg;->Z:Lhw7;

    .line 2
    .line 3
    invoke-static {v0, p2}, LCC2;->e(Lhw7;Lb89;)LaX9;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object v1, p2, LaX9;->l:Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, LQe0;

    .line 30
    .line 31
    iget-object v3, v3, LQe0;->a:LY79;

    .line 32
    .line 33
    invoke-static {v3, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    check-cast v2, LQe0;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p2, LaX9;->z:LOW9;

    .line 46
    .line 47
    const/16 p2, 0x3f

    .line 48
    .line 49
    invoke-static {v2, v0, p1, p2}, LQe0;->a(LQe0;Ljava/util/Map;LOW9;I)LQe0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object v0
.end method

.method public final c(LY79;Lb89;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li8f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Li8f;-><init>(LY79;Lb89;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LTzg;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->h0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LTzg;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final requestEncryptAndUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BZLcom/looksery/sdk/domain/RemoteAssetType;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p7}, LTzg;->d(Lcom/looksery/sdk/domain/RemoteAssetType;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "file"

    .line 5
    .line 6
    invoke-static {p1, p2}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v3, LAIj;

    .line 13
    .line 14
    invoke-direct {v3, p1}, LAIj;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, LHe0;

    .line 26
    .line 27
    new-instance v1, LY79;

    .line 28
    .line 29
    invoke-direct {v1, p1}, LY79;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LY79;

    .line 33
    .line 34
    invoke-direct {v2, p3}, LY79;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p5

    .line 39
    move v6, p6

    .line 40
    invoke-direct/range {v0 .. v6}, LHe0;-><init>(LY79;LY79;LAIj;[B[BZ)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LTzg;->c:LIe0;

    .line 44
    .line 45
    invoke-interface {p2, v0}, LIe0;->a(LHe0;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance p3, LSzg;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p1, p0, p4}, LSzg;-><init>(Ljava/lang/String;LTzg;I)V

    .line 53
    .line 54
    .line 55
    new-instance p4, LSzg;

    .line 56
    .line 57
    const/4 p5, 0x1

    .line 58
    invoke-direct {p4, p1, p0, p5}, LSzg;-><init>(Ljava/lang/String;LTzg;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, LTzg;->a:LFG5;

    .line 66
    .line 67
    invoke-virtual {p3, p2}, LFG5;->K0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string p4, "Cannot create Uri.Local.File from ["

    .line 76
    .line 77
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "] without a file protocol"

    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    :catch_0
    const-string p1, ""

    .line 97
    .line 98
    return-object p1
.end method

.method public final requestRemoteAsset(Ljava/lang/String;Lcom/looksery/sdk/domain/RemoteAssetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LGta;

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v6, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, LGta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "SharedRemoteAssetsProcessor.requestRemoteAsset"

    .line 21
    .line 22
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestUploadAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method
