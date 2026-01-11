.class public final Lbob;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbob;->a:I

    .line 1
    iput-object p1, p0, Lbob;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Lbob;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbob;->a:I

    .line 2
    iput-object p1, p0, Lbob;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p2, p0, Lbob;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LwA3;

    .line 7
    .line 8
    iget-object v0, p0, Lbob;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    new-instance v1, LfQ1;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, LfQ1;-><init>(LwA3;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lbob;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LcF3;->m:LbF3;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, LbF3;->b:LcF3;

    .line 38
    .line 39
    const-class v3, LMf4;

    .line 40
    .line 41
    invoke-interface {v2, v3, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 42
    .line 43
    .line 44
    const-string v4, "presence/src/composer/platform_bridge"

    .line 45
    .line 46
    invoke-virtual {p1, v4, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3, v1, p1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lhx3;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 60
    .line 61
    .line 62
    check-cast p1, LMf4;

    .line 63
    .line 64
    invoke-virtual {p1}, LMf4;->a()Lcom/snap/composer/promise/Promise;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, LUve;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LUve;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v1}, Lcom/snap/composer/promise/Promise;->onComplete(Lcom/snap/composer/promise/PromiseCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception p1

    .line 78
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, LwA3;

    .line 96
    .line 97
    iget-object v0, p0, Lbob;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 98
    .line 99
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, LwA3;->dispose()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LfQ1;

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    invoke-direct {v0, p1, v1}, LfQ1;-><init>(LwA3;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lbob;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
