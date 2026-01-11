.class public final LM53;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM53;->a:I

    iput-object p1, p0, LM53;->b:Ljava/lang/Object;

    iput-object p2, p0, LM53;->c:Ljava/lang/Object;

    iput-object p3, p0, LM53;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LwA3;

    .line 2
    .line 3
    iget-object v0, p0, LM53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 6
    .line 7
    iget-object v1, p0, LM53;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lnj4;

    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v0, LP;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, p1, v2}, LP;-><init>(LwA3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, v1, Lnj4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_1
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, LcF3;->m:LbF3;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v3, LbF3;->b:LcF3;

    .line 45
    .line 46
    const-class v4, Lye4;

    .line 47
    .line 48
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 49
    .line 50
    .line 51
    const-string v5, "business_creator_hub/src/router/createCreatorHubWorkflowRouter"

    .line 52
    .line 53
    invoke-virtual {p1, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v4, v2, v5}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lhx3;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lye4;

    .line 70
    .line 71
    iget-object v2, p0, LM53;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lpj4;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lye4;->a(Lpj4;)Li79;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v1, Lnj4;->p:Li79;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    new-instance v0, LP;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v0, p1, v2}, LP;-><init>(LwA3;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v0, v1, Lnj4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v2

    .line 100
    :try_start_2
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    new-instance v0, LP;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-direct {v0, p1, v2}, LP;-><init>(LwA3;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_0

    .line 114
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :goto_3
    new-instance v2, LP;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, p1, v3}, LP;-><init>(LwA3;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, v1, Lnj4;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LM53;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LuC9;

    .line 12
    .line 13
    iget-object v1, v0, LuC9;->b:LPbg;

    .line 14
    .line 15
    iget-boolean v2, v0, LuC9;->c:Z

    .line 16
    .line 17
    new-instance v3, LuC9;

    .line 18
    .line 19
    iget v0, v0, LuC9;->d:I

    .line 20
    .line 21
    invoke-direct {v3, p1, v1, v2, v0}, LuC9;-><init>(Ljava/util/List;LPbg;ZI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LM53;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LWR8;

    .line 27
    .line 28
    iget-object p1, p1, LWR8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LwC9;

    .line 48
    .line 49
    instance-of v4, v2, LuC9;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v2, LuC9;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v2, v5

    .line 58
    :goto_1
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v5, v2, LuC9;->b:LPbg;

    .line 61
    .line 62
    :cond_1
    iget-object v2, v3, LuC9;->b:LPbg;

    .line 63
    .line 64
    invoke-static {v5, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, -0x1

    .line 75
    :goto_2
    if-ltz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, LM53;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LMxi;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LMxi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LM53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyl5;

    .line 6
    .line 7
    iget-object v0, p1, Lyl5;->i:LcH8;

    .line 8
    .line 9
    sget-object v1, LEl5;->c:LEl5;

    .line 10
    .line 11
    const-string v2, "reason"

    .line 12
    .line 13
    const-string v3, "FAILED_TO_LAUNCH_BROWSER"

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LM53;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LAl5;

    .line 25
    .line 26
    iget-object v1, p0, LM53;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LWl5;

    .line 29
    .line 30
    iget-object p1, p1, Lyl5;->b:LmXg;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LmXg;->a(LAl5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lewj;->a:Lewj;

    .line 39
    .line 40
    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lewj;

    .line 2
    .line 3
    iget-object p1, p0, LM53;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lyl5;

    .line 6
    .line 7
    iget-object v0, p1, Lyl5;->i:LcH8;

    .line 8
    .line 9
    sget-object v1, LEl5;->b:LEl5;

    .line 10
    .line 11
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LAl5;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Successfully redirected user to "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, LM53;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/net/Uri;

    .line 26
    .line 27
    const-string v3, " in-browser."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-direct {v0, v3, v2, v1}, LAl5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LM53;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LWl5;

    .line 41
    .line 42
    iget-object p1, p1, Lyl5;->b:LmXg;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LmXg;->a(LAl5;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LWl5;->e(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LM53;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJo5;

    .line 10
    .line 11
    iget-object v2, v1, LJo5;->a:LOF3;

    .line 12
    .line 13
    sget-object v3, LZSg;->a4:LZSg;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->a(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, LJo5;->g:LREi;

    .line 20
    .line 21
    const-string v3, "session-aa-os-name=ANDROID"

    .line 22
    .line 23
    const-string v4, "; Max-Age=3600"

    .line 24
    .line 25
    const-string v5, "x-aa-customer-token="

    .line 26
    .line 27
    const-string v6, "; Max-Age=172800"

    .line 28
    .line 29
    const-string v7, "x-aa-api-key="

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, LM53;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    invoke-static {v2}, LJo5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const-string v8, "https://social.amazon."

    .line 50
    .line 51
    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-string v9, ".social.amazon."

    .line 56
    .line 57
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v9, "path=/; Secure; HttpOnly; SameSite=None"

    .line 62
    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v10, "domain="

    .line 69
    .line 70
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v8, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v8, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, v8, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    :goto_0
    invoke-virtual {v0, v8, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const-string v2, "domain=.shop-external.amazon; path=/; Secure; HttpOnly; SameSite=None"

    .line 139
    .line 140
    const-string v8, "https://web.shop-external.amazon"

    .line 141
    .line 142
    invoke-virtual {v0, v8, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v8, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v8, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    :goto_1
    invoke-virtual {v0, v8, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, LM53;->t:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lewj;->a:Lewj;

    .line 210
    .line 211
    return-object p1
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM53;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LEj4;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LEj4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LM53;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LTq5;

    .line 16
    .line 17
    iget-object v0, p1, LTq5;->a:LmGc;

    .line 18
    .line 19
    iget-object v1, p0, LM53;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LxF0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LmGc;->L(LQGc;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LcWd;

    .line 27
    .line 28
    sget-object v3, Lv71;->i0:LL4b;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/16 v7, 0x18

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LTq5;->a:LmGc;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LmGc;->G(LjFc;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lt1a;

    .line 3
    .line 4
    iget-object p1, p0, LM53;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Ltf2;

    .line 7
    .line 8
    check-cast p1, Lsf2;

    .line 9
    .line 10
    iget-object v0, p1, Lsf2;->a:LY79;

    .line 11
    .line 12
    iget-object v1, p0, LM53;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v1

    .line 15
    check-cast v4, Lb89;

    .line 16
    .line 17
    iget-boolean v1, p1, Lsf2;->b:Z

    .line 18
    .line 19
    iget-object v5, p1, Lsf2;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p0, LM53;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, LHu5;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p1, LOdh;->a:LNdh;

    .line 30
    .line 31
    const-string v6, "LOOK:DefaultCameraUseCase.resultsWhenWithLens:observable"

    .line 32
    .line 33
    invoke-virtual {p1, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    :try_start_0
    new-instance v7, Lada;

    .line 38
    .line 39
    invoke-direct {v7, v0}, Lada;-><init>(LY79;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LHu5;->a:Lbda;

    .line 43
    .line 44
    invoke-interface {v0, v7}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 52
    .line 53
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LKq5;->w0:LKq5;

    .line 57
    .line 58
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 59
    .line 60
    invoke-direct {v9, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LXW3;->e0:LXW3;

    .line 64
    .line 65
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v8, v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "LOOK:DefaultCameraUseCase:resultsWhenWithLens"

    .line 71
    .line 72
    invoke-static {v8, v0}, LZcj;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v8, LYW3;->e0:LYW3;

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7}, Lada;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    sget-object v0, LYRa;->a:LYRa;

    .line 86
    .line 87
    new-instance v0, LGu5;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, LGu5;-><init>(ZLt1a;LHu5;Lb89;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p1, v6}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    sget-object v0, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-virtual {v0, v6}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/16 v7, 0xa

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lewj;->a:Lewj;

    .line 17
    .line 18
    iget-object v13, v0, LM53;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LM53;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, LM53;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const-wide/16 v16, 0x0

    .line 25
    .line 26
    iget v5, v0, LM53;->a:I

    .line 27
    .line 28
    packed-switch v5, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LyFc;

    .line 34
    .line 35
    check-cast v15, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    :cond_0
    if-nez v11, :cond_1

    .line 45
    .line 46
    check-cast v14, LAA5;

    .line 47
    .line 48
    iget-object v1, v14, LAA5;->a:LiK5;

    .line 49
    .line 50
    sget-object v2, LY7a;->a:LY7a;

    .line 51
    .line 52
    check-cast v13, Li7a;

    .line 53
    .line 54
    invoke-virtual {v1, v13, v2, v9}, LiK5;->b(LL4b;LY7a;Z)LHM7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v15, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-direct/range {p0 .. p1}, LM53;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    return-object v1

    .line 71
    :pswitch_1
    invoke-direct/range {p0 .. p1}, LM53;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :pswitch_2
    invoke-direct/range {p0 .. p1}, LM53;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_3
    invoke-direct/range {p0 .. p1}, LM53;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_4
    invoke-direct/range {p0 .. p1}, LM53;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_5
    invoke-direct/range {p0 .. p1}, LM53;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_6
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Ljava/util/List;

    .line 99
    .line 100
    check-cast v15, LTq4;

    .line 101
    .line 102
    invoke-virtual {v15}, LTq4;->a()Lejd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Lejd;->f:LPq6;

    .line 107
    .line 108
    move-object/from16 v16, v1

    .line 109
    .line 110
    check-cast v16, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Lvej;->a(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v3, "\n        |DELETE FROM DiscoverStorySnap\n        |WHERE rawSnapId IN "

    .line 121
    .line 122
    const-string v4, " AND storyId = ? AND featureType = ?\n        "

    .line 123
    .line 124
    invoke-static {v3, v1, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v8

    .line 133
    new-instance v15, LKW5;

    .line 134
    .line 135
    move-object/from16 v19, v13

    .line 136
    .line 137
    check-cast v19, Lmj7;

    .line 138
    .line 139
    move-object/from16 v17, v14

    .line 140
    .line 141
    check-cast v17, Ljava/lang/String;

    .line 142
    .line 143
    const/16 v20, 0x6

    .line 144
    .line 145
    move-object/from16 v18, v2

    .line 146
    .line 147
    invoke-direct/range {v15 .. v20}, LKW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lvej;->a:Lkch;

    .line 151
    .line 152
    invoke-virtual {v4, v10, v1, v3, v15}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 153
    .line 154
    .line 155
    sget-object v1, Lan6;->n0:Lan6;

    .line 156
    .line 157
    const v3, 0xae1ea73

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    return-object v12

    .line 164
    :pswitch_7
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, LFT;

    .line 167
    .line 168
    check-cast v15, Lwe0;

    .line 169
    .line 170
    iget-object v2, v15, Lwe0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lme3;

    .line 173
    .line 174
    iget-object v2, v2, Lme3;->a:Ly0j;

    .line 175
    .line 176
    check-cast v14, LWO9;

    .line 177
    .line 178
    invoke-virtual {v2, v14}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v1, v11, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v13, LXO9;

    .line 188
    .line 189
    if-eqz v13, :cond_2

    .line 190
    .line 191
    iget-object v2, v15, Lwe0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lme3;

    .line 194
    .line 195
    iget-object v2, v2, Lme3;->b:Lz0j;

    .line 196
    .line 197
    invoke-virtual {v2, v13}, Lz0j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v10, v2

    .line 202
    check-cast v10, [B

    .line 203
    .line 204
    :cond_2
    invoke-interface {v1, v9, v10}, LFT;->j(I[B)V

    .line 205
    .line 206
    .line 207
    return-object v12

    .line 208
    :pswitch_8
    invoke-direct/range {p0 .. p1}, LM53;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1

    .line 213
    :pswitch_9
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    check-cast v15, LO0f;

    .line 222
    .line 223
    check-cast v14, Lih4;

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Ljh4;

    .line 230
    .line 231
    if-eqz v1, :cond_3

    .line 232
    .line 233
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_3

    .line 240
    .line 241
    const-string v5, "attachmentUrl"

    .line 242
    .line 243
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_0

    .line 248
    :cond_3
    move-object v1, v10

    .line 249
    :goto_0
    iput-object v1, v15, LO0f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    iput-object v10, v15, LO0f;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_1
    iget-object v1, v15, LO0f;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    check-cast v24, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ljh4;

    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    invoke-interface {v1}, Ljh4;->V0()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object/from16 v25, v1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    move-object/from16 v25, v10

    .line 274
    .line 275
    :goto_2
    if-eqz v25, :cond_8

    .line 276
    .line 277
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljh4;

    .line 280
    .line 281
    if-eqz v1, :cond_8

    .line 282
    .line 283
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    const-string v5, "CLIENT_APP_NAME"

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_6

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_6
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    :goto_3
    invoke-static/range {v25 .. v25}, LbYk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_4
    move-object/from16 v28, v1

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_8
    move-object/from16 v28, v10

    .line 313
    .line 314
    :goto_5
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Ljh4;

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 321
    .line 322
    iget-object v1, v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->x0:Ljava/util/UUID;

    .line 323
    .line 324
    if-eqz v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    if-nez v1, :cond_9

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    move-object/from16 v19, v1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    :goto_6
    move-object/from16 v19, v4

    .line 337
    .line 338
    :goto_7
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Ljh4;

    .line 341
    .line 342
    if-eqz v1, :cond_b

    .line 343
    .line 344
    check-cast v1, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 345
    .line 346
    invoke-virtual {v1}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->U1()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    move-object/from16 v20, v1

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_b
    move-object/from16 v20, v10

    .line 354
    .line 355
    :goto_8
    iget-object v1, v14, LrP0;->t:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljh4;

    .line 358
    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    invoke-interface {v1}, Ljh4;->H()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-ne v5, v9, :cond_c

    .line 366
    .line 367
    sget-object v1, Lnh4;->c:Lnh4;

    .line 368
    .line 369
    :goto_9
    move-object/from16 v21, v1

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-interface {v1}, Ljh4;->A()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-ne v1, v9, :cond_d

    .line 379
    .line 380
    sget-object v1, Lnh4;->t:Lnh4;

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_d
    sget-object v1, Lnh4;->b:Lnh4;

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :goto_a
    iget-object v1, v14, Lih4;->u0:LuWh;

    .line 387
    .line 388
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v5, Ljh4;

    .line 391
    .line 392
    if-eqz v5, :cond_f

    .line 393
    .line 394
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 395
    .line 396
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const-string v6, "captionText"

    .line 403
    .line 404
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    goto :goto_b

    .line 409
    :cond_e
    move-object v5, v10

    .line 410
    :goto_b
    move-object/from16 v23, v5

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_f
    move-object/from16 v23, v10

    .line 414
    .line 415
    :goto_c
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v5, Ljh4;

    .line 418
    .line 419
    if-eqz v5, :cond_10

    .line 420
    .line 421
    invoke-interface {v5}, Ljh4;->L0()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    move-object/from16 v26, v5

    .line 426
    .line 427
    goto :goto_d

    .line 428
    :cond_10
    move-object/from16 v26, v10

    .line 429
    .line 430
    :goto_d
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v5, Ljh4;

    .line 433
    .line 434
    if-eqz v5, :cond_12

    .line 435
    .line 436
    invoke-interface {v5}, Ljh4;->F()LR3h;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_11

    .line 441
    .line 442
    goto :goto_f

    .line 443
    :cond_11
    :goto_e
    move-object/from16 v27, v5

    .line 444
    .line 445
    goto :goto_10

    .line 446
    :cond_12
    :goto_f
    sget-object v5, LR3h;->b:LR3h;

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :goto_10
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v5, Ljh4;

    .line 452
    .line 453
    if-eqz v5, :cond_13

    .line 454
    .line 455
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 456
    .line 457
    invoke-virtual {v5}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->V1()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    move-object/from16 v30, v5

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_13
    move-object/from16 v30, v10

    .line 465
    .line 466
    :goto_11
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v5, Ljh4;

    .line 469
    .line 470
    const-string v6, "lensUUID"

    .line 471
    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    if-eqz v5, :cond_14

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    goto :goto_12

    .line 487
    :cond_14
    move-object v5, v10

    .line 488
    :goto_12
    move-object/from16 v31, v5

    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_15
    move-object/from16 v31, v10

    .line 492
    .line 493
    :goto_13
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v5, Ljh4;

    .line 496
    .line 497
    if-eqz v5, :cond_16

    .line 498
    .line 499
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->V1()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    goto :goto_14

    .line 506
    :cond_16
    move-object v5, v10

    .line 507
    :goto_14
    if-eqz v5, :cond_17

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-nez v5, :cond_19

    .line 514
    .line 515
    :cond_17
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v5, Ljh4;

    .line 518
    .line 519
    if-eqz v5, :cond_18

    .line 520
    .line 521
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 522
    .line 523
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    if-eqz v5, :cond_18

    .line 528
    .line 529
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    goto :goto_15

    .line 534
    :cond_18
    move-object v5, v10

    .line 535
    :goto_15
    if-eqz v5, :cond_1a

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-nez v5, :cond_19

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_19
    const/4 v5, 0x1

    .line 545
    goto :goto_17

    .line 546
    :cond_1a
    :goto_16
    const/4 v5, 0x0

    .line 547
    :goto_17
    if-ne v5, v9, :cond_1d

    .line 548
    .line 549
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v5, Ljh4;

    .line 552
    .line 553
    if-eqz v5, :cond_1c

    .line 554
    .line 555
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v5, :cond_1b

    .line 562
    .line 563
    const-string v6, "lensLaunchData"

    .line 564
    .line 565
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_18

    .line 570
    :cond_1b
    move-object v5, v10

    .line 571
    :goto_18
    move-object/from16 v32, v5

    .line 572
    .line 573
    goto :goto_1a

    .line 574
    :cond_1c
    :goto_19
    move-object/from16 v32, v10

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_1d
    if-nez v5, :cond_36

    .line 578
    .line 579
    goto :goto_19

    .line 580
    :goto_1a
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v5, Ljh4;

    .line 583
    .line 584
    if-eqz v5, :cond_1e

    .line 585
    .line 586
    invoke-interface {v5}, Ljh4;->b0()LTO9;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    move-object/from16 v33, v5

    .line 591
    .line 592
    goto :goto_1b

    .line 593
    :cond_1e
    move-object/from16 v33, v10

    .line 594
    .line 595
    :goto_1b
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, Ljh4;

    .line 598
    .line 599
    if-eqz v5, :cond_20

    .line 600
    .line 601
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 602
    .line 603
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    if-eqz v5, :cond_1f

    .line 608
    .line 609
    const-string v6, "sdk_is_from_react_native_plugin"

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    if-ne v5, v9, :cond_1f

    .line 616
    .line 617
    const/4 v5, 0x1

    .line 618
    goto :goto_1c

    .line 619
    :cond_1f
    const/4 v5, 0x0

    .line 620
    :goto_1c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object/from16 v34, v5

    .line 625
    .line 626
    goto :goto_1d

    .line 627
    :cond_20
    move-object/from16 v34, v10

    .line 628
    .line 629
    :goto_1d
    iget-object v5, v14, Lih4;->u0:LuWh;

    .line 630
    .line 631
    if-eqz v5, :cond_21

    .line 632
    .line 633
    invoke-virtual {v5}, LuWh;->m1()Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    move-object/from16 v35, v5

    .line 642
    .line 643
    goto :goto_1e

    .line 644
    :cond_21
    move-object/from16 v35, v10

    .line 645
    .line 646
    :goto_1e
    check-cast v13, Ljava/util/Map;

    .line 647
    .line 648
    if-eqz v13, :cond_22

    .line 649
    .line 650
    const-string v5, "com.snapchat.snap-kit.feature.identity-web-view"

    .line 651
    .line 652
    invoke-interface {v13, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    move/from16 v36, v5

    .line 657
    .line 658
    goto :goto_1f

    .line 659
    :cond_22
    const/16 v36, 0x0

    .line 660
    .line 661
    :goto_1f
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, Ljh4;

    .line 664
    .line 665
    if-eqz v5, :cond_25

    .line 666
    .line 667
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 668
    .line 669
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    if-eqz v5, :cond_23

    .line 674
    .line 675
    const-string v6, "deeplink_uri"

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    goto :goto_20

    .line 682
    :cond_23
    move-object v5, v10

    .line 683
    :goto_20
    if-nez v5, :cond_24

    .line 684
    .line 685
    goto :goto_21

    .line 686
    :cond_24
    move-object/from16 v37, v5

    .line 687
    .line 688
    goto :goto_22

    .line 689
    :cond_25
    :goto_21
    move-object/from16 v37, v4

    .line 690
    .line 691
    :goto_22
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, Ljh4;

    .line 694
    .line 695
    if-eqz v4, :cond_26

    .line 696
    .line 697
    check-cast v4, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 698
    .line 699
    iget-wide v5, v4, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;->w0:J

    .line 700
    .line 701
    move-wide/from16 v38, v5

    .line 702
    .line 703
    goto :goto_23

    .line 704
    :cond_26
    move-wide/from16 v38, v16

    .line 705
    .line 706
    :goto_23
    new-instance v4, LQg4;

    .line 707
    .line 708
    iget-object v5, v14, Lih4;->w0:Lrh4;

    .line 709
    .line 710
    invoke-direct {v4, v5}, LQg4;-><init>(Lrh4;)V

    .line 711
    .line 712
    .line 713
    new-instance v18, Lmh4;

    .line 714
    .line 715
    const/16 v29, 0x0

    .line 716
    .line 717
    const/16 v41, 0x400

    .line 718
    .line 719
    move-object/from16 v22, v1

    .line 720
    .line 721
    move-object/from16 v40, v4

    .line 722
    .line 723
    invoke-direct/range {v18 .. v41}, Lmh4;-><init>(Ljava/lang/String;Ljava/lang/String;Lnh4;LuWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LR3h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTO9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLQg4;I)V

    .line 724
    .line 725
    .line 726
    move-object/from16 v1, v18

    .line 727
    .line 728
    iget-object v4, v14, Lih4;->q0:LREi;

    .line 729
    .line 730
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lch4;

    .line 735
    .line 736
    iget-object v5, v1, Lmh4;->q:Ljava/lang/Boolean;

    .line 737
    .line 738
    if-eqz v5, :cond_27

    .line 739
    .line 740
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto :goto_24

    .line 745
    :cond_27
    const/4 v5, 0x0

    .line 746
    :goto_24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    new-instance v6, LWg4;

    .line 750
    .line 751
    invoke-direct {v6}, LWg4;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4, v6}, Lch4;->a(LCg4;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    iput-object v5, v6, LCg4;->C0:Ljava/lang/Boolean;

    .line 762
    .line 763
    iget-boolean v5, v1, Lmh4;->r:Z

    .line 764
    .line 765
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    iput-object v5, v6, LWg4;->E0:Ljava/lang/Boolean;

    .line 770
    .line 771
    iget-object v4, v4, Lch4;->a:LQS9;

    .line 772
    .line 773
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lbe1;

    .line 778
    .line 779
    invoke-interface {v4, v6}, LlW6;->e(LEV6;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, Ljh4;

    .line 785
    .line 786
    if-eqz v4, :cond_28

    .line 787
    .line 788
    invoke-interface {v4}, Ljh4;->H()Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-ne v4, v9, :cond_28

    .line 793
    .line 794
    sget-object v2, LRg4;->t:LRg4;

    .line 795
    .line 796
    new-instance v3, LVC3;

    .line 797
    .line 798
    const/16 v4, 0x1d

    .line 799
    .line 800
    invoke-direct {v3, v14, v4, v1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v2, v3}, Lih4;->h3(LRg4;Lkotlin/jvm/functions/Function1;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2a

    .line 807
    .line 808
    :cond_28
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v4, Ljh4;

    .line 811
    .line 812
    if-eqz v4, :cond_35

    .line 813
    .line 814
    invoke-interface {v4}, Ljh4;->A()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-ne v4, v9, :cond_35

    .line 819
    .line 820
    iget-object v4, v14, LrP0;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Ljh4;

    .line 823
    .line 824
    if-eqz v4, :cond_2c

    .line 825
    .line 826
    check-cast v4, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 827
    .line 828
    invoke-virtual {v4}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    if-nez v4, :cond_29

    .line 833
    .line 834
    goto :goto_25

    .line 835
    :cond_29
    const-string v5, "intent_action"

    .line 836
    .line 837
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v5

    .line 841
    const-string v6, "android.intent.action.SEND"

    .line 842
    .line 843
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    const-string v7, "android.intent.extra.STREAM"

    .line 848
    .line 849
    if-eqz v6, :cond_2a

    .line 850
    .line 851
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Landroid/net/Uri;

    .line 856
    .line 857
    goto :goto_26

    .line 858
    :cond_2a
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    .line 859
    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_2c

    .line 865
    .line 866
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_2b

    .line 875
    .line 876
    goto :goto_25

    .line 877
    :cond_2b
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Landroid/net/Uri;

    .line 882
    .line 883
    goto :goto_26

    .line 884
    :cond_2c
    :goto_25
    move-object v4, v10

    .line 885
    :goto_26
    if-nez v4, :cond_2d

    .line 886
    .line 887
    sget-object v1, LXg4;->i0:LXg4;

    .line 888
    .line 889
    invoke-static {v14, v1, v10, v10, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2a

    .line 893
    .line 894
    :cond_2d
    iget-object v5, v14, LrP0;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v5, Ljh4;

    .line 897
    .line 898
    if-eqz v5, :cond_2e

    .line 899
    .line 900
    check-cast v5, Lcom/snap/creativekit/lib/ui/loading/BaseCreativeKitLoadingFragment;

    .line 901
    .line 902
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    if-eqz v5, :cond_2e

    .line 907
    .line 908
    const-string v6, "mime_type"

    .line 909
    .line 910
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    goto :goto_27

    .line 915
    :cond_2e
    move-object v5, v10

    .line 916
    :goto_27
    if-eqz v5, :cond_34

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 919
    .line 920
    .line 921
    move-result v6

    .line 922
    sget-object v7, LmHb;->c:LmHb;

    .line 923
    .line 924
    const v8, -0x6a467f74

    .line 925
    .line 926
    .line 927
    if-eq v6, v8, :cond_32

    .line 928
    .line 929
    const v8, 0x1afce796

    .line 930
    .line 931
    .line 932
    if-eq v6, v8, :cond_31

    .line 933
    .line 934
    const v7, 0x71f5c476

    .line 935
    .line 936
    .line 937
    if-eq v6, v7, :cond_2f

    .line 938
    .line 939
    goto/16 :goto_29

    .line 940
    .line 941
    :cond_2f
    const-string v6, "image/*"

    .line 942
    .line 943
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    if-nez v5, :cond_30

    .line 948
    .line 949
    goto :goto_29

    .line 950
    :cond_30
    sget-object v7, LmHb;->b:LmHb;

    .line 951
    .line 952
    goto :goto_28

    .line 953
    :cond_31
    const-string v6, "video/*"

    .line 954
    .line 955
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-nez v5, :cond_33

    .line 960
    .line 961
    goto :goto_29

    .line 962
    :cond_32
    const-string v6, "snapvideo/*"

    .line 963
    .line 964
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_33

    .line 969
    .line 970
    goto :goto_29

    .line 971
    :cond_33
    :goto_28
    invoke-virtual {v14}, Lih4;->e3()Lbh4;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget-object v6, v5, Lbh4;->f:Ljava/util/HashMap;

    .line 976
    .line 977
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    const-string v9, "CK_SHARE_PREVIEW_MP_BUILD_"

    .line 982
    .line 983
    invoke-static {v9, v8}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v8

    .line 987
    iget-object v5, v5, Lbh4;->a:LR93;

    .line 988
    .line 989
    check-cast v5, LFRe;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 995
    .line 996
    .line 997
    move-result-wide v9

    .line 998
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Lt73;

    .line 1006
    .line 1007
    invoke-direct {v5, v14, v4, v7, v3}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1011
    .line 1012
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1013
    .line 1014
    .line 1015
    sget-object v4, LMR3;->t:LMR3;

    .line 1016
    .line 1017
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1018
    .line 1019
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v14, Lih4;->n0:LnJe;

    .line 1023
    .line 1024
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1029
    .line 1030
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1038
    .line 1039
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lyc2;

    .line 1043
    .line 1044
    invoke-direct {v3, v14, v7, v1, v2}, Lyc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v1, LOl3;

    .line 1048
    .line 1049
    const/16 v2, 0x19

    .line 1050
    .line 1051
    invoke-direct {v1, v14, v2, v7}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v14, v1, v14}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_2a

    .line 1062
    :cond_34
    :goto_29
    sget-object v1, LXg4;->j0:LXg4;

    .line 1063
    .line 1064
    invoke-static {v14, v1, v10, v10, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_2a

    .line 1068
    :cond_35
    sget-object v1, LXg4;->n0:LXg4;

    .line 1069
    .line 1070
    invoke-static {v14, v1, v10, v10, v3}, Lih4;->g3(Lih4;LXg4;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_2a
    return-object v12

    .line 1074
    :cond_36
    new-instance v1, LwOc;

    .line 1075
    .line 1076
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :pswitch_a
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Landroid/view/View;

    .line 1083
    .line 1084
    check-cast v15, LE74;

    .line 1085
    .line 1086
    iget-object v1, v15, LE74;->f0:LCBe;

    .line 1087
    .line 1088
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    check-cast v1, LnX7;

    .line 1093
    .line 1094
    iget-object v2, v15, LE74;->q0:Lqze;

    .line 1095
    .line 1096
    if-eqz v2, :cond_38

    .line 1097
    .line 1098
    check-cast v14, Lnp0;

    .line 1099
    .line 1100
    iget-object v2, v2, Lqze;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    invoke-static {v1, v2, v14}, LiBg;->c(LnX7;Ljava/lang/String;Lnp0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget-object v2, v15, LE74;->o0:LnJe;

    .line 1107
    .line 1108
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1113
    .line 1114
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1122
    .line 1123
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v1, LB74;

    .line 1127
    .line 1128
    invoke-direct {v1, v11, v15}, LB74;-><init>(ILjava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v1, v10, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    iget-object v2, v15, LE74;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1136
    .line 1137
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1138
    .line 1139
    .line 1140
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1141
    .line 1142
    invoke-interface {v13}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_37

    .line 1147
    .line 1148
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-interface {v13, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_37
    return-object v12

    .line 1154
    :cond_38
    const-string v1, "promptContext"

    .line 1155
    .line 1156
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    throw v10

    .line 1160
    :pswitch_b
    move-object/from16 v1, p1

    .line 1161
    .line 1162
    check-cast v1, Lllf;

    .line 1163
    .line 1164
    iget-object v2, v1, Lllf;->a:Lglf;

    .line 1165
    .line 1166
    check-cast v15, LcX3;

    .line 1167
    .line 1168
    invoke-virtual {v15, v2}, LcX3;->g(Lglf;)LDIj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    check-cast v14, LDIj;

    .line 1173
    .line 1174
    invoke-virtual {v2, v14}, LDIj;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    check-cast v13, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1178
    .line 1179
    invoke-interface {v13, v1}, Lmvi;->onNext(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    return-object v12

    .line 1183
    :pswitch_c
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    check-cast v2, Lxej;

    .line 1186
    .line 1187
    check-cast v15, LNR3;

    .line 1188
    .line 1189
    invoke-virtual {v15}, LNR3;->h()LbXg;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3}, LVh5;->i()V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v15}, LNR3;->g()LVWg;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, LWWg;

    .line 1201
    .line 1202
    iget-object v3, v3, LWWg;->s:LAv0;

    .line 1203
    .line 1204
    const-string v5, "Contact"

    .line 1205
    .line 1206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v20

    .line 1210
    new-instance v5, LSs3;

    .line 1211
    .line 1212
    const/4 v6, 0x7

    .line 1213
    invoke-direct {v5, v6}, LSs3;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v18, LbLg;

    .line 1217
    .line 1218
    const-string v23, "selectAllContacts"

    .line 1219
    .line 1220
    const-string v24, "SELECT _id, friendRowId, contactId, displayName, phone, rawPhone, lastModifiedTimestamp, isSnapchatter, added, lastInteractionTimestamp, lastSyncedTimestamp, publicProfilePictureUrl\nFROM Contact"

    .line 1221
    .line 1222
    const v19, -0x229d87c1

    .line 1223
    .line 1224
    .line 1225
    iget-object v3, v3, Lvej;->a:Lkch;

    .line 1226
    .line 1227
    const-string v22, "Contact.sq"

    .line 1228
    .line 1229
    move-object/from16 v21, v3

    .line 1230
    .line 1231
    move-object/from16 v25, v5

    .line 1232
    .line 1233
    invoke-direct/range {v18 .. v25}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v3, v18

    .line 1237
    .line 1238
    invoke-virtual {v15}, LNR3;->f()Lzh5;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    invoke-interface {v5, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v15}, LNR3;->a()V

    .line 1247
    .line 1248
    .line 1249
    check-cast v14, Lhz7;

    .line 1250
    .line 1251
    iget-object v5, v14, Lhz7;->a:Ljava/util/List;

    .line 1252
    .line 1253
    check-cast v13, Ljava/util/Set;

    .line 1254
    .line 1255
    invoke-static {v13, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    invoke-static {v6}, Llrb;->z0(I)I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-ge v6, v1, :cond_39

    .line 1264
    .line 1265
    const/16 v6, 0x10

    .line 1266
    .line 1267
    :cond_39
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 1268
    .line 1269
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v6

    .line 1276
    :goto_2b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v9

    .line 1280
    if-eqz v9, :cond_3a

    .line 1281
    .line 1282
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v9

    .line 1286
    move-object v14, v9

    .line 1287
    check-cast v14, LHD;

    .line 1288
    .line 1289
    iget-object v14, v14, LHD;->d:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    goto :goto_2b

    .line 1295
    :cond_3a
    check-cast v3, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    new-instance v6, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :cond_3b
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v9

    .line 1310
    if-eqz v9, :cond_3c

    .line 1311
    .line 1312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    move-object v14, v9

    .line 1317
    check-cast v14, Lx0g;

    .line 1318
    .line 1319
    iget-object v14, v14, Lx0g;->d:Ljava/lang/String;

    .line 1320
    .line 1321
    if-eqz v14, :cond_3b

    .line 1322
    .line 1323
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_2c

    .line 1327
    :cond_3c
    invoke-static {v6, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    invoke-static {v3}, Llrb;->z0(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v3

    .line 1335
    if-ge v3, v1, :cond_3d

    .line 1336
    .line 1337
    goto :goto_2d

    .line 1338
    :cond_3d
    move v1, v3

    .line 1339
    :goto_2d
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1340
    .line 1341
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    if-eqz v6, :cond_3e

    .line 1353
    .line 1354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v6

    .line 1358
    move-object v7, v6

    .line 1359
    check-cast v7, Lx0g;

    .line 1360
    .line 1361
    iget-object v7, v7, Lx0g;->d:Ljava/lang/String;

    .line 1362
    .line 1363
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    goto :goto_2e

    .line 1367
    :cond_3e
    new-instance v1, Ljava/util/HashSet;

    .line 1368
    .line 1369
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    check-cast v5, Ljava/lang/Iterable;

    .line 1373
    .line 1374
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v6

    .line 1382
    const-wide/16 v38, -0x1

    .line 1383
    .line 1384
    if-eqz v6, :cond_4c

    .line 1385
    .line 1386
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    check-cast v6, LZy7;

    .line 1391
    .line 1392
    iget-object v7, v6, LQP7;->d:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    check-cast v7, LHD;

    .line 1399
    .line 1400
    if-eqz v7, :cond_4b

    .line 1401
    .line 1402
    iget-object v9, v6, LQP7;->b:Ljava/lang/String;

    .line 1403
    .line 1404
    invoke-virtual {v15, v9}, LNR3;->b(Ljava/lang/String;)J

    .line 1405
    .line 1406
    .line 1407
    move-result-wide v10

    .line 1408
    cmp-long v9, v10, v38

    .line 1409
    .line 1410
    if-nez v9, :cond_4a

    .line 1411
    .line 1412
    invoke-virtual {v15}, LNR3;->h()LbXg;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v9

    .line 1416
    invoke-virtual {v9}, LVh5;->i()V

    .line 1417
    .line 1418
    .line 1419
    iget-object v9, v15, LNR3;->a:LQS9;

    .line 1420
    .line 1421
    invoke-interface {v9}, LQS9;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    check-cast v9, LQxi;

    .line 1426
    .line 1427
    iget-object v10, v9, LQxi;->a:LbXg;

    .line 1428
    .line 1429
    invoke-virtual {v10}, LVh5;->i()V

    .line 1430
    .line 1431
    .line 1432
    new-instance v10, Lbyi;

    .line 1433
    .line 1434
    invoke-direct {v10}, Lbyi;-><init>()V

    .line 1435
    .line 1436
    .line 1437
    iget-object v11, v6, LQP7;->a:Ljava/lang/String;

    .line 1438
    .line 1439
    iput-object v11, v10, Lbyi;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    iget-object v11, v6, LQP7;->b:Ljava/lang/String;

    .line 1442
    .line 1443
    iput-object v11, v10, Lbyi;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    iget-object v11, v6, LQP7;->d:Ljava/lang/String;

    .line 1446
    .line 1447
    iput-object v11, v10, Lbyi;->c:Ljava/lang/String;

    .line 1448
    .line 1449
    iget-object v11, v6, LQP7;->G:Ljava/lang/String;

    .line 1450
    .line 1451
    iput-object v11, v10, Lbyi;->e:Ljava/lang/String;

    .line 1452
    .line 1453
    iget-object v11, v6, LQP7;->J:Ljava/lang/String;

    .line 1454
    .line 1455
    iput-object v11, v10, Lbyi;->g:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v11, v6, LQP7;->i0:Lf8h;

    .line 1458
    .line 1459
    iput-object v11, v10, Lbyi;->u:Lf8h;

    .line 1460
    .line 1461
    iget-object v11, v9, LQxi;->c:LQS9;

    .line 1462
    .line 1463
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v11

    .line 1467
    check-cast v11, LyX7;

    .line 1468
    .line 1469
    invoke-virtual {v11, v10, v2}, LyX7;->G(Lbyi;Lxej;)J

    .line 1470
    .line 1471
    .line 1472
    move-result-wide v20

    .line 1473
    iget-object v10, v6, LZy7;->t0:Ljava/lang/Boolean;

    .line 1474
    .line 1475
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-nez v10, :cond_3f

    .line 1480
    .line 1481
    move-object/from16 p1, v2

    .line 1482
    .line 1483
    move-object/from16 v42, v12

    .line 1484
    .line 1485
    move-object/from16 v43, v13

    .line 1486
    .line 1487
    move-wide/from16 v10, v20

    .line 1488
    .line 1489
    goto :goto_30

    .line 1490
    :cond_3f
    new-instance v10, LExi;

    .line 1491
    .line 1492
    invoke-direct {v10}, LExi;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    iget-object v11, v6, LQP7;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    iput-object v11, v10, LExi;->a:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v11, v9, LQxi;->b:LCBe;

    .line 1500
    .line 1501
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    check-cast v11, Ld08;

    .line 1506
    .line 1507
    iget-object v11, v11, Ld08;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1508
    .line 1509
    const v14, 0x7f1316ed

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v11

    .line 1516
    iput-object v11, v10, LExi;->b:Ljava/lang/String;

    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v22, 0x1

    .line 1521
    .line 1522
    const/16 v23, 0x0

    .line 1523
    .line 1524
    move-object/from16 v18, v9

    .line 1525
    .line 1526
    move-object/from16 v19, v10

    .line 1527
    .line 1528
    invoke-virtual/range {v18 .. v24}, LQxi;->c(LExi;JZIZ)V

    .line 1529
    .line 1530
    .line 1531
    move-wide/from16 v10, v20

    .line 1532
    .line 1533
    sget-object v14, LVY7;->X:LVY7;

    .line 1534
    .line 1535
    invoke-virtual {v9}, LQxi;->a()LVWg;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v18

    .line 1539
    move-object/from16 v0, v18

    .line 1540
    .line 1541
    check-cast v0, LWWg;

    .line 1542
    .line 1543
    iget-object v0, v0, LWWg;->K0:LQbg;

    .line 1544
    .line 1545
    move-object/from16 p1, v2

    .line 1546
    .line 1547
    const/4 v2, -0x1

    .line 1548
    move-object/from16 v42, v12

    .line 1549
    .line 1550
    move-object/from16 v43, v13

    .line 1551
    .line 1552
    int-to-long v12, v2

    .line 1553
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    invoke-virtual {v0, v14, v10, v11, v2}, LQbg;->g(LVY7;JLjava/lang/Long;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v0, v9, LQxi;->f:LgWg;

    .line 1561
    .line 1562
    invoke-virtual {v0}, LgWg;->e()J

    .line 1563
    .line 1564
    .line 1565
    :goto_30
    iget-object v0, v6, LQP7;->d:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v0

    .line 1571
    check-cast v0, Lx0g;

    .line 1572
    .line 1573
    if-eqz v0, :cond_40

    .line 1574
    .line 1575
    iget-wide v12, v0, Lx0g;->j:J

    .line 1576
    .line 1577
    move-wide/from16 v30, v12

    .line 1578
    .line 1579
    goto :goto_31

    .line 1580
    :cond_40
    move-wide/from16 v30, v16

    .line 1581
    .line 1582
    :goto_31
    iget-wide v12, v7, LHD;->e:J

    .line 1583
    .line 1584
    iget-object v2, v7, LHD;->b:Ljava/lang/String;

    .line 1585
    .line 1586
    if-eqz v0, :cond_41

    .line 1587
    .line 1588
    iget-object v9, v0, Lx0g;->b:Ljava/lang/Long;

    .line 1589
    .line 1590
    if-nez v9, :cond_42

    .line 1591
    .line 1592
    :cond_41
    move-object v14, v8

    .line 1593
    goto :goto_33

    .line 1594
    :cond_42
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v18

    .line 1598
    cmp-long v9, v18, v10

    .line 1599
    .line 1600
    if-nez v9, :cond_41

    .line 1601
    .line 1602
    move-object v14, v8

    .line 1603
    iget-wide v8, v0, Lx0g;->c:J

    .line 1604
    .line 1605
    move-wide/from16 v18, v8

    .line 1606
    .line 1607
    iget-wide v8, v7, LHD;->a:J

    .line 1608
    .line 1609
    cmp-long v20, v18, v8

    .line 1610
    .line 1611
    if-nez v20, :cond_45

    .line 1612
    .line 1613
    iget-object v8, v0, Lx0g;->e:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-static {v8, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1616
    .line 1617
    .line 1618
    move-result v8

    .line 1619
    if-eqz v8, :cond_45

    .line 1620
    .line 1621
    iget-object v8, v0, Lx0g;->f:Ljava/lang/String;

    .line 1622
    .line 1623
    iget-object v9, v7, LHD;->c:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-static {v8, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v8

    .line 1629
    if-eqz v8, :cond_45

    .line 1630
    .line 1631
    iget-object v8, v0, Lx0g;->g:Ljava/lang/Long;

    .line 1632
    .line 1633
    if-nez v8, :cond_43

    .line 1634
    .line 1635
    goto :goto_33

    .line 1636
    :cond_43
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 1637
    .line 1638
    .line 1639
    move-result-wide v8

    .line 1640
    cmp-long v18, v8, v12

    .line 1641
    .line 1642
    if-nez v18, :cond_45

    .line 1643
    .line 1644
    iget-wide v8, v0, Lx0g;->k:J

    .line 1645
    .line 1646
    cmp-long v0, v8, v16

    .line 1647
    .line 1648
    if-gtz v0, :cond_44

    .line 1649
    .line 1650
    goto :goto_33

    .line 1651
    :cond_44
    :goto_32
    move-wide/from16 v26, v8

    .line 1652
    .line 1653
    goto :goto_34

    .line 1654
    :cond_45
    :goto_33
    invoke-virtual {v15}, LNR3;->e()J

    .line 1655
    .line 1656
    .line 1657
    move-result-wide v8

    .line 1658
    goto :goto_32

    .line 1659
    :goto_34
    invoke-virtual {v15}, LNR3;->h()LbXg;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    invoke-virtual {v0}, LVh5;->i()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v15, v2}, LNR3;->d(Ljava/lang/String;)J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v8

    .line 1670
    iget-object v0, v7, LHD;->g:Ljava/lang/String;

    .line 1671
    .line 1672
    cmp-long v2, v8, v38

    .line 1673
    .line 1674
    if-nez v2, :cond_48

    .line 1675
    .line 1676
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v19

    .line 1680
    iget-object v2, v6, LQP7;->d:Ljava/lang/String;

    .line 1681
    .line 1682
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v25

    .line 1686
    if-nez v0, :cond_46

    .line 1687
    .line 1688
    move-object/from16 v34, v4

    .line 1689
    .line 1690
    goto :goto_35

    .line 1691
    :cond_46
    move-object/from16 v34, v0

    .line 1692
    .line 1693
    :goto_35
    iget-object v0, v6, LQP7;->i0:Lf8h;

    .line 1694
    .line 1695
    if-eqz v0, :cond_47

    .line 1696
    .line 1697
    iget-object v0, v0, Lf8h;->f:Li8h;

    .line 1698
    .line 1699
    if-eqz v0, :cond_47

    .line 1700
    .line 1701
    iget-object v0, v0, Li8h;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    move-object/from16 v37, v0

    .line 1704
    .line 1705
    goto :goto_36

    .line 1706
    :cond_47
    const/16 v37, 0x0

    .line 1707
    .line 1708
    :goto_36
    const-string v35, ""

    .line 1709
    .line 1710
    const/16 v36, 0x0

    .line 1711
    .line 1712
    iget-wide v8, v7, LHD;->a:J

    .line 1713
    .line 1714
    iget-object v0, v7, LHD;->b:Ljava/lang/String;

    .line 1715
    .line 1716
    iget-object v10, v7, LHD;->c:Ljava/lang/String;

    .line 1717
    .line 1718
    move-wide/from16 v27, v26

    .line 1719
    .line 1720
    const/16 v26, 0x1

    .line 1721
    .line 1722
    iget-object v7, v7, LHD;->f:Ljava/lang/String;

    .line 1723
    .line 1724
    const-wide/16 v32, 0x0

    .line 1725
    .line 1726
    move-object/from16 v23, v0

    .line 1727
    .line 1728
    move-object/from16 v22, v2

    .line 1729
    .line 1730
    move-object/from16 v29, v7

    .line 1731
    .line 1732
    move-wide/from16 v20, v8

    .line 1733
    .line 1734
    move-object/from16 v24, v10

    .line 1735
    .line 1736
    move-object/from16 v18, v15

    .line 1737
    .line 1738
    invoke-virtual/range {v18 .. v37}, LNR3;->i(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 1739
    .line 1740
    .line 1741
    :goto_37
    move-object/from16 v15, v18

    .line 1742
    .line 1743
    goto :goto_39

    .line 1744
    :cond_48
    move-object/from16 v18, v15

    .line 1745
    .line 1746
    move-wide/from16 v27, v26

    .line 1747
    .line 1748
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v19

    .line 1752
    iget-object v2, v6, LQP7;->d:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v25

    .line 1758
    if-nez v0, :cond_49

    .line 1759
    .line 1760
    move-object/from16 v34, v4

    .line 1761
    .line 1762
    goto :goto_38

    .line 1763
    :cond_49
    move-object/from16 v34, v0

    .line 1764
    .line 1765
    :goto_38
    const/16 v35, 0x0

    .line 1766
    .line 1767
    const/16 v36, 0x0

    .line 1768
    .line 1769
    iget-wide v10, v7, LHD;->a:J

    .line 1770
    .line 1771
    iget-object v0, v7, LHD;->b:Ljava/lang/String;

    .line 1772
    .line 1773
    iget-object v12, v7, LHD;->c:Ljava/lang/String;

    .line 1774
    .line 1775
    move-wide/from16 v26, v27

    .line 1776
    .line 1777
    const/16 v28, 0x1

    .line 1778
    .line 1779
    iget-object v7, v7, LHD;->f:Ljava/lang/String;

    .line 1780
    .line 1781
    const-wide/16 v32, 0x0

    .line 1782
    .line 1783
    const v37, 0xe800

    .line 1784
    .line 1785
    .line 1786
    move-object/from16 v23, v0

    .line 1787
    .line 1788
    move-object/from16 v22, v2

    .line 1789
    .line 1790
    move-object/from16 v31, v7

    .line 1791
    .line 1792
    move-wide/from16 v29, v8

    .line 1793
    .line 1794
    move-wide/from16 v20, v10

    .line 1795
    .line 1796
    move-object/from16 v24, v12

    .line 1797
    .line 1798
    invoke-static/range {v18 .. v37}, LNR3;->k(LNR3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_37

    .line 1802
    :cond_4a
    move-object/from16 p1, v2

    .line 1803
    .line 1804
    move-object v14, v8

    .line 1805
    move-object/from16 v42, v12

    .line 1806
    .line 1807
    move-object/from16 v43, v13

    .line 1808
    .line 1809
    invoke-virtual {v15, v10, v11}, LNR3;->j(J)V

    .line 1810
    .line 1811
    .line 1812
    :goto_39
    iget-object v0, v6, LQP7;->d:Ljava/lang/String;

    .line 1813
    .line 1814
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    goto :goto_3a

    .line 1818
    :cond_4b
    move-object/from16 p1, v2

    .line 1819
    .line 1820
    move-object v14, v8

    .line 1821
    move-object/from16 v42, v12

    .line 1822
    .line 1823
    move-object/from16 v43, v13

    .line 1824
    .line 1825
    :goto_3a
    move-object/from16 v0, p0

    .line 1826
    .line 1827
    move-object/from16 v2, p1

    .line 1828
    .line 1829
    move-object v8, v14

    .line 1830
    move-object/from16 v12, v42

    .line 1831
    .line 1832
    move-object/from16 v13, v43

    .line 1833
    .line 1834
    const/4 v10, 0x0

    .line 1835
    const/4 v11, 0x0

    .line 1836
    goto/16 :goto_2f

    .line 1837
    .line 1838
    :cond_4c
    move-object/from16 v42, v12

    .line 1839
    .line 1840
    move-object/from16 v43, v13

    .line 1841
    .line 1842
    new-instance v0, Ljava/util/ArrayList;

    .line 1843
    .line 1844
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-interface/range {v43 .. v43}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    :cond_4d
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1852
    .line 1853
    .line 1854
    move-result v5

    .line 1855
    if-eqz v5, :cond_4e

    .line 1856
    .line 1857
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v5

    .line 1861
    move-object v6, v5

    .line 1862
    check-cast v6, LHD;

    .line 1863
    .line 1864
    iget-object v7, v6, LHD;->d:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v7

    .line 1870
    if-nez v7, :cond_4d

    .line 1871
    .line 1872
    iget-object v7, v6, LHD;->d:Ljava/lang/String;

    .line 1873
    .line 1874
    invoke-virtual {v15, v7}, LNR3;->c(Ljava/lang/String;)J

    .line 1875
    .line 1876
    .line 1877
    move-result-wide v7

    .line 1878
    cmp-long v9, v7, v38

    .line 1879
    .line 1880
    if-nez v9, :cond_4d

    .line 1881
    .line 1882
    sget-object v7, LINi;->a:LINi;

    .line 1883
    .line 1884
    iget-object v6, v6, LHD;->b:Ljava/lang/String;

    .line 1885
    .line 1886
    const/4 v7, 0x0

    .line 1887
    const/4 v8, 0x0

    .line 1888
    invoke-static {v6, v4, v7, v8}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v6

    .line 1892
    if-eqz v6, :cond_4d

    .line 1893
    .line 1894
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    goto :goto_3b

    .line 1898
    :cond_4e
    iget-object v1, v15, LNR3;->h:LDBe;

    .line 1899
    .line 1900
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    check-cast v1, LSZ7;

    .line 1905
    .line 1906
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    int-to-long v5, v2

    .line 1911
    invoke-virtual {v1}, LSZ7;->c()LcH8;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    sget-object v2, Le08;->f2:Le08;

    .line 1916
    .line 1917
    const-string v7, "source"

    .line 1918
    .line 1919
    const-string v8, "legacy"

    .line 1920
    .line 1921
    invoke-static {v2, v7, v8}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    invoke-interface {v1, v2, v5, v6}, LcH8;->f(LV7c;J)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    :goto_3c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1933
    .line 1934
    .line 1935
    move-result v1

    .line 1936
    if-eqz v1, :cond_53

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    check-cast v1, LHD;

    .line 1943
    .line 1944
    iget-object v2, v1, LHD;->d:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    check-cast v2, Lx0g;

    .line 1951
    .line 1952
    if-eqz v2, :cond_4f

    .line 1953
    .line 1954
    iget-wide v5, v2, Lx0g;->j:J

    .line 1955
    .line 1956
    move-wide/from16 v30, v5

    .line 1957
    .line 1958
    goto :goto_3d

    .line 1959
    :cond_4f
    move-wide/from16 v30, v16

    .line 1960
    .line 1961
    :goto_3d
    invoke-virtual {v15}, LNR3;->h()LbXg;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v2}, LVh5;->i()V

    .line 1966
    .line 1967
    .line 1968
    iget-object v2, v1, LHD;->b:Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-virtual {v15, v2}, LNR3;->d(Ljava/lang/String;)J

    .line 1971
    .line 1972
    .line 1973
    move-result-wide v5

    .line 1974
    iget-object v2, v1, LHD;->g:Ljava/lang/String;

    .line 1975
    .line 1976
    iget-wide v7, v1, LHD;->e:J

    .line 1977
    .line 1978
    cmp-long v9, v5, v38

    .line 1979
    .line 1980
    if-nez v9, :cond_51

    .line 1981
    .line 1982
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v25

    .line 1986
    invoke-virtual {v15}, LNR3;->e()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v27

    .line 1990
    if-nez v2, :cond_50

    .line 1991
    .line 1992
    move-object/from16 v34, v4

    .line 1993
    .line 1994
    goto :goto_3e

    .line 1995
    :cond_50
    move-object/from16 v34, v2

    .line 1996
    .line 1997
    :goto_3e
    const-string v35, ""

    .line 1998
    .line 1999
    const/16 v36, 0x0

    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    iget-wide v5, v1, LHD;->a:J

    .line 2004
    .line 2005
    iget-object v2, v1, LHD;->d:Ljava/lang/String;

    .line 2006
    .line 2007
    iget-object v7, v1, LHD;->b:Ljava/lang/String;

    .line 2008
    .line 2009
    iget-object v8, v1, LHD;->c:Ljava/lang/String;

    .line 2010
    .line 2011
    const/16 v26, 0x0

    .line 2012
    .line 2013
    iget-object v1, v1, LHD;->f:Ljava/lang/String;

    .line 2014
    .line 2015
    const-wide/16 v32, 0x0

    .line 2016
    .line 2017
    const/16 v37, 0x0

    .line 2018
    .line 2019
    move-object/from16 v29, v1

    .line 2020
    .line 2021
    move-object/from16 v22, v2

    .line 2022
    .line 2023
    move-wide/from16 v20, v5

    .line 2024
    .line 2025
    move-object/from16 v23, v7

    .line 2026
    .line 2027
    move-object/from16 v24, v8

    .line 2028
    .line 2029
    move-object/from16 v18, v15

    .line 2030
    .line 2031
    invoke-virtual/range {v18 .. v37}, LNR3;->i(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 2032
    .line 2033
    .line 2034
    goto :goto_40

    .line 2035
    :cond_51
    move-object/from16 v18, v15

    .line 2036
    .line 2037
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v25

    .line 2041
    invoke-virtual/range {v18 .. v18}, LNR3;->e()J

    .line 2042
    .line 2043
    .line 2044
    move-result-wide v26

    .line 2045
    if-nez v2, :cond_52

    .line 2046
    .line 2047
    move-object/from16 v34, v4

    .line 2048
    .line 2049
    goto :goto_3f

    .line 2050
    :cond_52
    move-object/from16 v34, v2

    .line 2051
    .line 2052
    :goto_3f
    const/16 v35, 0x0

    .line 2053
    .line 2054
    const/16 v36, 0x0

    .line 2055
    .line 2056
    const/16 v19, 0x0

    .line 2057
    .line 2058
    iget-wide v7, v1, LHD;->a:J

    .line 2059
    .line 2060
    iget-object v2, v1, LHD;->d:Ljava/lang/String;

    .line 2061
    .line 2062
    iget-object v9, v1, LHD;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v10, v1, LHD;->c:Ljava/lang/String;

    .line 2065
    .line 2066
    const/16 v28, 0x0

    .line 2067
    .line 2068
    iget-object v1, v1, LHD;->f:Ljava/lang/String;

    .line 2069
    .line 2070
    const-wide/16 v32, 0x0

    .line 2071
    .line 2072
    const v37, 0xe800

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v31, v1

    .line 2076
    .line 2077
    move-object/from16 v22, v2

    .line 2078
    .line 2079
    move-wide/from16 v29, v5

    .line 2080
    .line 2081
    move-wide/from16 v20, v7

    .line 2082
    .line 2083
    move-object/from16 v23, v9

    .line 2084
    .line 2085
    move-object/from16 v24, v10

    .line 2086
    .line 2087
    invoke-static/range {v18 .. v37}, LNR3;->k(LNR3;Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2088
    .line 2089
    .line 2090
    :goto_40
    move-object/from16 v15, v18

    .line 2091
    .line 2092
    goto/16 :goto_3c

    .line 2093
    .line 2094
    :cond_53
    return-object v42

    .line 2095
    :pswitch_d
    move-object/from16 v42, v12

    .line 2096
    .line 2097
    move-object/from16 v0, p1

    .line 2098
    .line 2099
    check-cast v0, Lxej;

    .line 2100
    .line 2101
    check-cast v15, LND3;

    .line 2102
    .line 2103
    invoke-virtual {v15}, LND3;->e()LVWg;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    check-cast v0, LWWg;

    .line 2108
    .line 2109
    iget-object v0, v0, LWWg;->q:Lze;

    .line 2110
    .line 2111
    const v1, -0x3167d5fe

    .line 2112
    .line 2113
    .line 2114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    new-instance v3, Lue0;

    .line 2119
    .line 2120
    check-cast v14, Ljava/lang/String;

    .line 2121
    .line 2122
    check-cast v13, Ljava/lang/String;

    .line 2123
    .line 2124
    invoke-direct {v3, v8, v14, v13}, Lue0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 2128
    .line 2129
    const-string v5, "DELETE FROM ConnectedAppScopes\nWHERE appId=? AND name=?"

    .line 2130
    .line 2131
    invoke-virtual {v4, v2, v5, v8, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2132
    .line 2133
    .line 2134
    sget-object v2, LaD3;->u0:LaD3;

    .line 2135
    .line 2136
    invoke-virtual {v0, v1, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2137
    .line 2138
    .line 2139
    return-object v42

    .line 2140
    :pswitch_e
    move-object/from16 v42, v12

    .line 2141
    .line 2142
    move-object/from16 v0, p1

    .line 2143
    .line 2144
    check-cast v0, Lxej;

    .line 2145
    .line 2146
    check-cast v13, LMPf;

    .line 2147
    .line 2148
    check-cast v15, LND3;

    .line 2149
    .line 2150
    check-cast v14, Ljava/lang/String;

    .line 2151
    .line 2152
    invoke-static {v15, v14, v13}, LND3;->d(LND3;Ljava/lang/String;LMPf;)V

    .line 2153
    .line 2154
    .line 2155
    return-object v42

    .line 2156
    :pswitch_f
    move-object/from16 v42, v12

    .line 2157
    .line 2158
    move-object/from16 v0, p1

    .line 2159
    .line 2160
    check-cast v0, LZ4i;

    .line 2161
    .line 2162
    check-cast v13, LvZ3;

    .line 2163
    .line 2164
    check-cast v15, Lacc;

    .line 2165
    .line 2166
    check-cast v14, LCei;

    .line 2167
    .line 2168
    invoke-interface {v0, v15, v14, v13}, LZ4i;->i0(Lacc;LCei;LvZ3;)V

    .line 2169
    .line 2170
    .line 2171
    return-object v42

    .line 2172
    :pswitch_10
    move-object/from16 v0, p1

    .line 2173
    .line 2174
    check-cast v0, LQmf;

    .line 2175
    .line 2176
    check-cast v15, LTA9;

    .line 2177
    .line 2178
    iget-object v0, v15, LTA9;->b:Ljava/lang/Object;

    .line 2179
    .line 2180
    check-cast v0, LL0e;

    .line 2181
    .line 2182
    check-cast v14, LQmf;

    .line 2183
    .line 2184
    check-cast v13, Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-virtual {v0, v14, v13}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    return-object v0

    .line 2190
    :pswitch_11
    move-object/from16 v42, v12

    .line 2191
    .line 2192
    move-object/from16 v0, p1

    .line 2193
    .line 2194
    check-cast v0, LwA3;

    .line 2195
    .line 2196
    new-instance v2, LIBi;

    .line 2197
    .line 2198
    check-cast v15, LA93;

    .line 2199
    .line 2200
    check-cast v14, [B

    .line 2201
    .line 2202
    iget-object v3, v15, LA93;->b:Ljava/lang/Object;

    .line 2203
    .line 2204
    check-cast v3, Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2205
    .line 2206
    invoke-direct {v2, v3, v14}, LIBi;-><init>(Lcom/snap/composer/people/userinfo/UserInfoProviding;[B)V

    .line 2207
    .line 2208
    .line 2209
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2210
    .line 2211
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v3

    .line 2215
    sget-object v4, LcF3;->m:LbF3;

    .line 2216
    .line 2217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2218
    .line 2219
    .line 2220
    sget-object v4, LbF3;->b:LcF3;

    .line 2221
    .line 2222
    const-class v5, LKBi;

    .line 2223
    .line 2224
    invoke-interface {v4, v5, v3}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 2225
    .line 2226
    .line 2227
    const-string v6, "suspicious_convo/src/manager/SuspiciousConvoManager"

    .line 2228
    .line 2229
    invoke-virtual {v0, v6, v3}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2230
    .line 2231
    .line 2232
    move-result v6

    .line 2233
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 2234
    .line 2235
    .line 2236
    invoke-interface {v4, v5, v3, v6}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v4

    .line 2240
    check-cast v4, Lhx3;

    .line 2241
    .line 2242
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 2243
    .line 2244
    .line 2245
    check-cast v4, LKBi;

    .line 2246
    .line 2247
    invoke-virtual {v4, v2}, LKBi;->a(LIBi;)LJ69;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    check-cast v13, LSni;

    .line 2252
    .line 2253
    iget-object v3, v13, LSni;->c:Ljava/lang/Object;

    .line 2254
    .line 2255
    check-cast v3, LLBi;

    .line 2256
    .line 2257
    iget-object v4, v3, LLBi;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2258
    .line 2259
    new-instance v5, LfQg;

    .line 2260
    .line 2261
    iget-object v6, v13, LSni;->b:Ljava/lang/Object;

    .line 2262
    .line 2263
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2264
    .line 2265
    invoke-direct {v5, v3, v0, v6, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2266
    .line 2267
    .line 2268
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2273
    .line 2274
    .line 2275
    invoke-interface {v6, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 2276
    .line 2277
    .line 2278
    return-object v42

    .line 2279
    :pswitch_12
    move-object/from16 v42, v12

    .line 2280
    .line 2281
    move-object/from16 v0, p1

    .line 2282
    .line 2283
    check-cast v0, Landroid/view/View;

    .line 2284
    .line 2285
    check-cast v14, LO0f;

    .line 2286
    .line 2287
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 2288
    .line 2289
    if-eqz v15, :cond_54

    .line 2290
    .line 2291
    iget-object v0, v14, LO0f;->a:Ljava/lang/Object;

    .line 2292
    .line 2293
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v0

    .line 2297
    invoke-interface {v15, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2298
    .line 2299
    .line 2300
    :cond_54
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 2301
    .line 2302
    if-eqz v13, :cond_55

    .line 2303
    .line 2304
    iget-object v0, v14, LO0f;->a:Ljava/lang/Object;

    .line 2305
    .line 2306
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v0

    .line 2310
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    :cond_55
    return-object v42

    .line 2314
    :pswitch_13
    move-object/from16 v42, v12

    .line 2315
    .line 2316
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, Lcom/snap/composer/context/ComposerContext;

    .line 2319
    .line 2320
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getActions()Law3;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v0

    .line 2324
    iget-object v0, v0, Law3;->b:Ljava/util/HashMap;

    .line 2325
    .line 2326
    new-instance v1, LjC3;

    .line 2327
    .line 2328
    check-cast v15, LmC3;

    .line 2329
    .line 2330
    const/4 v7, 0x0

    .line 2331
    invoke-direct {v1, v15, v7}, LjC3;-><init>(LmC3;I)V

    .line 2332
    .line 2333
    .line 2334
    const-string v3, "back"

    .line 2335
    .line 2336
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    new-instance v1, LjC3;

    .line 2340
    .line 2341
    invoke-direct {v1, v15, v9}, LjC3;-><init>(LmC3;I)V

    .line 2342
    .line 2343
    .line 2344
    const-string v3, "popToSelf"

    .line 2345
    .line 2346
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    new-instance v1, LjC3;

    .line 2350
    .line 2351
    invoke-direct {v1, v15, v8}, LjC3;-><init>(LmC3;I)V

    .line 2352
    .line 2353
    .line 2354
    const-string v3, "dismiss"

    .line 2355
    .line 2356
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    new-instance v1, LkC3;

    .line 2360
    .line 2361
    check-cast v13, Lcom/snap/composer/views/ComposerRootView;

    .line 2362
    .line 2363
    const/4 v7, 0x0

    .line 2364
    invoke-direct {v1, v15, v13, v7}, LkC3;-><init>(LmC3;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 2365
    .line 2366
    .line 2367
    const-string v3, "push"

    .line 2368
    .line 2369
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    new-instance v1, LkC3;

    .line 2373
    .line 2374
    invoke-direct {v1, v15, v13, v9}, LkC3;-><init>(LmC3;Lcom/snap/composer/views/ComposerRootView;I)V

    .line 2375
    .line 2376
    .line 2377
    const-string v3, "present"

    .line 2378
    .line 2379
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2380
    .line 2381
    .line 2382
    new-instance v1, LjC3;

    .line 2383
    .line 2384
    const/4 v3, 0x3

    .line 2385
    invoke-direct {v1, v15, v3}, LjC3;-><init>(LmC3;I)V

    .line 2386
    .line 2387
    .line 2388
    const-string v3, "setSwipeToDismissEnabled"

    .line 2389
    .line 2390
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2391
    .line 2392
    .line 2393
    iget-object v6, v15, LmC3;->k0:Lf3j;

    .line 2394
    .line 2395
    sget-object v7, LmC3;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2396
    .line 2397
    check-cast v14, Lrp0;

    .line 2398
    .line 2399
    iget-object v1, v14, Lrp0;->a:Ljava/lang/String;

    .line 2400
    .line 2401
    const-string v3, ":dialog"

    .line 2402
    .line 2403
    invoke-static {v1, v3}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    new-instance v10, Llr;

    .line 2408
    .line 2409
    iget-object v3, v14, Lrp0;->b:LNH9;

    .line 2410
    .line 2411
    const/4 v8, 0x0

    .line 2412
    invoke-direct {v10, v1, v3, v8, v2}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2416
    .line 2417
    .line 2418
    new-instance v4, LoC3;

    .line 2419
    .line 2420
    iget-object v8, v15, LmC3;->Y:Landroid/content/Context;

    .line 2421
    .line 2422
    iget-object v9, v15, LmC3;->g0:LmGc;

    .line 2423
    .line 2424
    const-string v5, "ComposerPage"

    .line 2425
    .line 2426
    invoke-direct/range {v4 .. v10}, LoC3;-><init>(Ljava/lang/String;Lf3j;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LmGc;Lrp0;)V

    .line 2427
    .line 2428
    .line 2429
    const-string v1, "displayAlert"

    .line 2430
    .line 2431
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2432
    .line 2433
    .line 2434
    return-object v42

    .line 2435
    :pswitch_14
    move-object/from16 v42, v12

    .line 2436
    .line 2437
    move-object/from16 v0, p1

    .line 2438
    .line 2439
    check-cast v0, LwA3;

    .line 2440
    .line 2441
    check-cast v15, LUU2;

    .line 2442
    .line 2443
    iget-object v1, v15, LUU2;->c:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v1, LR93;

    .line 2446
    .line 2447
    check-cast v1, LFRe;

    .line 2448
    .line 2449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2450
    .line 2451
    .line 2452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2453
    .line 2454
    .line 2455
    move-result-wide v1

    .line 2456
    check-cast v14, Ljava/lang/Long;

    .line 2457
    .line 2458
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 2459
    .line 2460
    .line 2461
    move-result-wide v3

    .line 2462
    sub-long/2addr v1, v3

    .line 2463
    sget-object v3, LDA3;->i0:LDA3;

    .line 2464
    .line 2465
    iget-object v4, v15, LUU2;->t:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v4, LyA3;

    .line 2468
    .line 2469
    iget-object v4, v4, LyA3;->a:LcH8;

    .line 2470
    .line 2471
    invoke-interface {v4, v3, v1, v2}, LcH8;->e(LH7c;J)V

    .line 2472
    .line 2473
    .line 2474
    check-cast v13, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2475
    .line 2476
    invoke-interface {v13, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    return-object v42

    .line 2480
    :pswitch_15
    move-object/from16 v42, v12

    .line 2481
    .line 2482
    move-object/from16 v5, p1

    .line 2483
    .line 2484
    check-cast v5, Ljava/lang/String;

    .line 2485
    .line 2486
    move-object v4, v15

    .line 2487
    check-cast v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;

    .line 2488
    .line 2489
    iget-object v0, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->L0:LnJe;

    .line 2490
    .line 2491
    if-eqz v0, :cond_56

    .line 2492
    .line 2493
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v0

    .line 2497
    new-instance v1, Lg2;

    .line 2498
    .line 2499
    move-object v2, v14

    .line 2500
    check-cast v2, LAC3;

    .line 2501
    .line 2502
    move-object v3, v13

    .line 2503
    check-cast v3, LGx3;

    .line 2504
    .line 2505
    const/16 v7, 0x8

    .line 2506
    .line 2507
    const/4 v6, 0x0

    .line 2508
    invoke-direct/range {v1 .. v7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2509
    .line 2510
    .line 2511
    iget-object v2, v4, Lcom/snap/commerce/lib/fragments/composercheckout/ComposerCheckoutFragment;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2512
    .line 2513
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2514
    .line 2515
    .line 2516
    return-object v42

    .line 2517
    :cond_56
    const-string v0, "schedulers"

    .line 2518
    .line 2519
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    const/16 v41, 0x0

    .line 2523
    .line 2524
    throw v41

    .line 2525
    :pswitch_16
    move-object/from16 v42, v12

    .line 2526
    .line 2527
    move-object/from16 v3, p1

    .line 2528
    .line 2529
    check-cast v3, Lcom/snap/profile/communities/Result;

    .line 2530
    .line 2531
    move-object v1, v15

    .line 2532
    check-cast v1, LJs3;

    .line 2533
    .line 2534
    iget-object v0, v1, LJs3;->g0:Ljava/lang/Object;

    .line 2535
    .line 2536
    check-cast v0, LnJe;

    .line 2537
    .line 2538
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v7

    .line 2542
    new-instance v0, Lg2;

    .line 2543
    .line 2544
    move-object v2, v14

    .line 2545
    check-cast v2, LsFc;

    .line 2546
    .line 2547
    move-object v4, v13

    .line 2548
    check-cast v4, LwA3;

    .line 2549
    .line 2550
    const/4 v6, 0x6

    .line 2551
    const/4 v5, 0x0

    .line 2552
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2556
    .line 2557
    .line 2558
    return-object v42

    .line 2559
    :pswitch_17
    move-object/from16 v42, v12

    .line 2560
    .line 2561
    move-object/from16 v0, p1

    .line 2562
    .line 2563
    check-cast v0, Lxej;

    .line 2564
    .line 2565
    check-cast v15, Lerd;

    .line 2566
    .line 2567
    iget-boolean v0, v15, Lerd;->d:Z

    .line 2568
    .line 2569
    check-cast v13, LrK8;

    .line 2570
    .line 2571
    check-cast v14, LXn3;

    .line 2572
    .line 2573
    if-eqz v0, :cond_57

    .line 2574
    .line 2575
    invoke-virtual {v14, v13}, LXn3;->u(LrK8;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_57
    iget-object v0, v15, Lerd;->a:Ljava/util/ArrayList;

    .line 2579
    .line 2580
    iget-boolean v1, v15, Lerd;->d:Z

    .line 2581
    .line 2582
    invoke-virtual {v14, v13, v0, v1}, LXn3;->B(LrK8;Ljava/util/ArrayList;Z)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v15, Lerd;->c:LBEi;

    .line 2586
    .line 2587
    invoke-virtual {v14, v13, v0}, LXn3;->r(LrK8;LBEi;)V

    .line 2588
    .line 2589
    .line 2590
    return-object v42

    .line 2591
    :pswitch_18
    move-object/from16 v42, v12

    .line 2592
    .line 2593
    move-object/from16 v0, p1

    .line 2594
    .line 2595
    check-cast v0, Lxej;

    .line 2596
    .line 2597
    check-cast v15, LzK2;

    .line 2598
    .line 2599
    invoke-virtual {v15}, LzK2;->k()Lwe0;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v0

    .line 2603
    check-cast v13, Ljava/util/UUID;

    .line 2604
    .line 2605
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v1

    .line 2609
    const v2, -0x7046605c

    .line 2610
    .line 2611
    .line 2612
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v3

    .line 2616
    new-instance v4, LxWb;

    .line 2617
    .line 2618
    check-cast v14, Ljava/lang/String;

    .line 2619
    .line 2620
    invoke-direct {v4, v7, v14, v1}, LxWb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 2624
    .line 2625
    const-string v5, "DELETE FROM SpotlightReplyReaction\nWHERE snapId = ? AND replyId = ?"

    .line 2626
    .line 2627
    invoke-virtual {v1, v3, v5, v8, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2628
    .line 2629
    .line 2630
    sget-object v1, LxDh;->s0:LxDh;

    .line 2631
    .line 2632
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2633
    .line 2634
    .line 2635
    return-object v42

    .line 2636
    :pswitch_19
    move-object/from16 v42, v12

    .line 2637
    .line 2638
    move-object/from16 v0, p1

    .line 2639
    .line 2640
    check-cast v0, LFT;

    .line 2641
    .line 2642
    check-cast v15, Lwe0;

    .line 2643
    .line 2644
    iget-object v1, v15, Lwe0;->b:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v1, Lme3;

    .line 2647
    .line 2648
    iget-object v2, v1, Lme3;->a:Ly0j;

    .line 2649
    .line 2650
    check-cast v14, LWO9;

    .line 2651
    .line 2652
    invoke-virtual {v2, v14}, Ly0j;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v2

    .line 2656
    check-cast v2, Ljava/lang/String;

    .line 2657
    .line 2658
    const/4 v7, 0x0

    .line 2659
    invoke-interface {v0, v7, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    check-cast v13, LXO9;

    .line 2663
    .line 2664
    if-eqz v13, :cond_58

    .line 2665
    .line 2666
    iget-object v1, v1, Lme3;->b:Lz0j;

    .line 2667
    .line 2668
    invoke-virtual {v1, v13}, Lz0j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    move-object v10, v1

    .line 2673
    check-cast v10, [B

    .line 2674
    .line 2675
    goto :goto_41

    .line 2676
    :cond_58
    const/4 v10, 0x0

    .line 2677
    :goto_41
    invoke-interface {v0, v9, v10}, LFT;->j(I[B)V

    .line 2678
    .line 2679
    .line 2680
    return-object v42

    .line 2681
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2682
    .line 2683
    check-cast v0, Lzcj;

    .line 2684
    .line 2685
    invoke-virtual {v0}, Lzcj;->a()LMT;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v1

    .line 2689
    if-eqz v1, :cond_59

    .line 2690
    .line 2691
    invoke-virtual {v0}, Lzcj;->a()LMT;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    iget v1, v1, LMT;->a:I

    .line 2696
    .line 2697
    and-int/2addr v1, v9

    .line 2698
    if-eqz v1, :cond_59

    .line 2699
    .line 2700
    invoke-virtual {v0}, Lzcj;->a()LMT;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    iget-wide v1, v1, LMT;->b:J

    .line 2705
    .line 2706
    const-wide/16 v3, 0x1

    .line 2707
    .line 2708
    and-long/2addr v1, v3

    .line 2709
    cmp-long v3, v1, v16

    .line 2710
    .line 2711
    if-nez v3, :cond_5a

    .line 2712
    .line 2713
    :cond_59
    const/4 v7, 0x0

    .line 2714
    goto :goto_43

    .line 2715
    :cond_5a
    check-cast v15, Lcvk;

    .line 2716
    .line 2717
    iget-object v1, v15, Lcvk;->X:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v1, La5f;

    .line 2720
    .line 2721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2722
    .line 2723
    .line 2724
    iget-object v1, v15, Lcvk;->X:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v1, La5f;

    .line 2727
    .line 2728
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    iget-object v1, v0, Lzcj;->Y:[LrBf;

    .line 2732
    .line 2733
    invoke-static {v1}, LcFk;->k([LrBf;)Z

    .line 2734
    .line 2735
    .line 2736
    move-result v1

    .line 2737
    if-nez v1, :cond_5b

    .line 2738
    .line 2739
    const/4 v7, 0x0

    .line 2740
    new-array v1, v7, [[B

    .line 2741
    .line 2742
    iput-object v1, v0, Lzcj;->t:[[B

    .line 2743
    .line 2744
    new-array v1, v7, [Ljava/lang/String;

    .line 2745
    .line 2746
    iput-object v1, v0, Lzcj;->f0:[Ljava/lang/String;

    .line 2747
    .line 2748
    goto :goto_44

    .line 2749
    :cond_5b
    iget-object v1, v0, Lzcj;->t:[[B

    .line 2750
    .line 2751
    array-length v1, v1

    .line 2752
    if-nez v1, :cond_5c

    .line 2753
    .line 2754
    const/4 v7, 0x1

    .line 2755
    goto :goto_42

    .line 2756
    :cond_5c
    const/4 v7, 0x0

    .line 2757
    :goto_42
    check-cast v14, LJ0f;

    .line 2758
    .line 2759
    if-nez v7, :cond_5d

    .line 2760
    .line 2761
    iput-boolean v9, v14, LJ0f;->a:Z

    .line 2762
    .line 2763
    goto :goto_44

    .line 2764
    :cond_5d
    check-cast v13, Ljava/lang/String;

    .line 2765
    .line 2766
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-lez v1, :cond_5e

    .line 2771
    .line 2772
    sget-object v1, LZNe;->a:LYNe;

    .line 2773
    .line 2774
    sget-object v1, LZNe;->b:LT3;

    .line 2775
    .line 2776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2777
    .line 2778
    .line 2779
    const/16 v2, 0xc

    .line 2780
    .line 2781
    new-array v2, v2, [B

    .line 2782
    .line 2783
    invoke-virtual {v1}, LT3;->l()Ljava/util/Random;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v1

    .line 2787
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextBytes([B)V

    .line 2788
    .line 2789
    .line 2790
    new-array v1, v9, [[B

    .line 2791
    .line 2792
    const/4 v7, 0x0

    .line 2793
    aput-object v2, v1, v7

    .line 2794
    .line 2795
    iput-object v1, v0, Lzcj;->t:[[B

    .line 2796
    .line 2797
    filled-new-array {v13}, [Ljava/lang/String;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v1

    .line 2801
    iput-object v1, v0, Lzcj;->f0:[Ljava/lang/String;

    .line 2802
    .line 2803
    iput-boolean v9, v14, LJ0f;->a:Z

    .line 2804
    .line 2805
    goto :goto_44

    .line 2806
    :goto_43
    iput v7, v0, Lzcj;->a:I

    .line 2807
    .line 2808
    const/4 v8, 0x0

    .line 2809
    iput-object v8, v0, Lzcj;->b:Le57;

    .line 2810
    .line 2811
    new-array v1, v7, [[B

    .line 2812
    .line 2813
    iput-object v1, v0, Lzcj;->t:[[B

    .line 2814
    .line 2815
    new-array v1, v7, [Ljava/lang/String;

    .line 2816
    .line 2817
    iput-object v1, v0, Lzcj;->f0:[Ljava/lang/String;

    .line 2818
    .line 2819
    :cond_5e
    :goto_44
    return-object v0

    .line 2820
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2821
    .line 2822
    check-cast v0, Ljava/lang/Throwable;

    .line 2823
    .line 2824
    check-cast v15, LM0f;

    .line 2825
    .line 2826
    iget v1, v15, LM0f;->a:I

    .line 2827
    .line 2828
    add-int/2addr v1, v9

    .line 2829
    iput v1, v15, LM0f;->a:I

    .line 2830
    .line 2831
    check-cast v14, LW63;

    .line 2832
    .line 2833
    iget-object v2, v14, LW63;->d:LX63;

    .line 2834
    .line 2835
    instance-of v3, v0, LEof;

    .line 2836
    .line 2837
    if-eqz v3, :cond_5f

    .line 2838
    .line 2839
    check-cast v0, LEof;

    .line 2840
    .line 2841
    iget-object v0, v0, LEof;->a:LZc7;

    .line 2842
    .line 2843
    iget v0, v0, LZc7;->c:I

    .line 2844
    .line 2845
    goto :goto_45

    .line 2846
    :cond_5f
    const/16 v0, -0x1f4

    .line 2847
    .line 2848
    :goto_45
    sget-object v3, LWYf;->i0:LWYf;

    .line 2849
    .line 2850
    check-cast v13, Lwx9;

    .line 2851
    .line 2852
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v4

    .line 2856
    const-string v5, "client"

    .line 2857
    .line 2858
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v3

    .line 2862
    const-string v4, "request"

    .line 2863
    .line 2864
    const-string v5, "retry"

    .line 2865
    .line 2866
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2867
    .line 2868
    .line 2869
    const-string v4, "code"

    .line 2870
    .line 2871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    invoke-virtual {v3, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2876
    .line 2877
    .line 2878
    const-string v0, "retries"

    .line 2879
    .line 2880
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    invoke-virtual {v3, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2885
    .line 2886
    .line 2887
    iget-object v0, v2, LX63;->a:LcH8;

    .line 2888
    .line 2889
    invoke-static {v0, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2890
    .line 2891
    .line 2892
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2893
    .line 2894
    return-object v0

    .line 2895
    :pswitch_1c
    move-object/from16 v42, v12

    .line 2896
    .line 2897
    move-object/from16 v0, p1

    .line 2898
    .line 2899
    check-cast v0, Lxej;

    .line 2900
    .line 2901
    check-cast v15, Lmid;

    .line 2902
    .line 2903
    invoke-virtual {v15}, Lmid;->i()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    check-cast v0, LBh7;

    .line 2908
    .line 2909
    move-object/from16 v19, v13

    .line 2910
    .line 2911
    check-cast v19, Lxh7;

    .line 2912
    .line 2913
    check-cast v14, LS20;

    .line 2914
    .line 2915
    const-string v1, "\n        "

    .line 2916
    .line 2917
    if-eqz v0, :cond_61

    .line 2918
    .line 2919
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    iget-object v2, v14, LS20;->Y:Ljava/lang/Object;

    .line 2924
    .line 2925
    check-cast v2, Ly0e;

    .line 2926
    .line 2927
    iget-object v2, v2, Ly0e;->c:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v2, LREi;

    .line 2930
    .line 2931
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    check-cast v2, Lzh5;

    .line 2936
    .line 2937
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v2

    .line 2941
    check-cast v2, LVWg;

    .line 2942
    .line 2943
    check-cast v2, LWWg;

    .line 2944
    .line 2945
    iget-object v2, v2, LWWg;->F:Lze;

    .line 2946
    .line 2947
    check-cast v0, Ljava/lang/Iterable;

    .line 2948
    .line 2949
    new-instance v3, Ljava/util/ArrayList;

    .line 2950
    .line 2951
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 2952
    .line 2953
    .line 2954
    move-result v4

    .line 2955
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2956
    .line 2957
    .line 2958
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v0

    .line 2962
    :goto_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2963
    .line 2964
    .line 2965
    move-result v4

    .line 2966
    if-eqz v4, :cond_60

    .line 2967
    .line 2968
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v4

    .line 2972
    check-cast v4, Lxh7;

    .line 2973
    .line 2974
    iget v4, v4, Lxh7;->a:I

    .line 2975
    .line 2976
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v4

    .line 2980
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2981
    .line 2982
    .line 2983
    goto :goto_46

    .line 2984
    :cond_60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v0

    .line 2992
    const-string v4, "\n        |UPDATE FeatureBadgeInteractions\n        |SET lastDataSyncTimestampMs = NULL\n        |WHERE placementId IN "

    .line 2993
    .line 2994
    invoke-static {v4, v0, v1}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 2999
    .line 3000
    .line 3001
    move-result v4

    .line 3002
    new-instance v5, Lpe0;

    .line 3003
    .line 3004
    invoke-direct {v5, v3, v2, v7}, Lpe0;-><init>(Ljava/util/ArrayList;Lvej;I)V

    .line 3005
    .line 3006
    .line 3007
    iget-object v3, v2, Lvej;->a:Lkch;

    .line 3008
    .line 3009
    const/4 v8, 0x0

    .line 3010
    invoke-virtual {v3, v8, v0, v4, v5}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 3011
    .line 3012
    .line 3013
    sget-object v0, LLa7;->n0:LLa7;

    .line 3014
    .line 3015
    const v3, 0x3dd7b5ac

    .line 3016
    .line 3017
    .line 3018
    invoke-virtual {v2, v3, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3019
    .line 3020
    .line 3021
    :cond_61
    iget-object v0, v14, LS20;->c:Ljava/lang/Object;

    .line 3022
    .line 3023
    check-cast v0, LR93;

    .line 3024
    .line 3025
    check-cast v0, LFRe;

    .line 3026
    .line 3027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3028
    .line 3029
    .line 3030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3031
    .line 3032
    .line 3033
    move-result-wide v20

    .line 3034
    new-instance v15, Lth7;

    .line 3035
    .line 3036
    const v0, 0x5265c0

    .line 3037
    .line 3038
    .line 3039
    int-to-long v2, v0

    .line 3040
    add-long v22, v20, v2

    .line 3041
    .line 3042
    const-wide/16 v16, 0x0

    .line 3043
    .line 3044
    const/16 v18, 0x0

    .line 3045
    .line 3046
    invoke-direct/range {v15 .. v23}, Lth7;-><init>(JILxh7;JJ)V

    .line 3047
    .line 3048
    .line 3049
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v2

    .line 3057
    iget-object v3, v14, LS20;->X:Ljava/lang/Object;

    .line 3058
    .line 3059
    check-cast v3, LHrh;

    .line 3060
    .line 3061
    move-object v4, v2

    .line 3062
    check-cast v4, Ljava/lang/Iterable;

    .line 3063
    .line 3064
    new-instance v5, Ljava/util/ArrayList;

    .line 3065
    .line 3066
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3067
    .line 3068
    .line 3069
    move-result v6

    .line 3070
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3071
    .line 3072
    .line 3073
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v4

    .line 3077
    :goto_47
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3078
    .line 3079
    .line 3080
    move-result v6

    .line 3081
    if-eqz v6, :cond_62

    .line 3082
    .line 3083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v6

    .line 3087
    check-cast v6, Lth7;

    .line 3088
    .line 3089
    iget-object v6, v6, Lth7;->c:Lxh7;

    .line 3090
    .line 3091
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3092
    .line 3093
    .line 3094
    goto :goto_47

    .line 3095
    :cond_62
    invoke-static {v5}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v4

    .line 3099
    move-object v5, v0

    .line 3100
    check-cast v5, Ljava/util/Collection;

    .line 3101
    .line 3102
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 3103
    .line 3104
    .line 3105
    move-result v5

    .line 3106
    iget-object v3, v3, LHrh;->c:Ljava/lang/Object;

    .line 3107
    .line 3108
    check-cast v3, LREi;

    .line 3109
    .line 3110
    if-nez v5, :cond_66

    .line 3111
    .line 3112
    check-cast v0, Ljava/lang/Iterable;

    .line 3113
    .line 3114
    new-instance v5, Ljava/util/ArrayList;

    .line 3115
    .line 3116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3117
    .line 3118
    .line 3119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    :cond_63
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v6

    .line 3127
    if-eqz v6, :cond_64

    .line 3128
    .line 3129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v6

    .line 3133
    move-object v8, v6

    .line 3134
    check-cast v8, Lxh7;

    .line 3135
    .line 3136
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3137
    .line 3138
    .line 3139
    move-result v8

    .line 3140
    if-nez v8, :cond_63

    .line 3141
    .line 3142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3143
    .line 3144
    .line 3145
    goto :goto_48

    .line 3146
    :cond_64
    new-instance v0, Ljava/util/ArrayList;

    .line 3147
    .line 3148
    invoke-static {v5, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3149
    .line 3150
    .line 3151
    move-result v4

    .line 3152
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3153
    .line 3154
    .line 3155
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v4

    .line 3159
    :goto_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v5

    .line 3163
    if-eqz v5, :cond_65

    .line 3164
    .line 3165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v5

    .line 3169
    check-cast v5, Lxh7;

    .line 3170
    .line 3171
    iget v5, v5, Lxh7;->a:I

    .line 3172
    .line 3173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v5

    .line 3177
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3178
    .line 3179
    .line 3180
    goto :goto_49

    .line 3181
    :cond_65
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v4

    .line 3185
    check-cast v4, Lzh5;

    .line 3186
    .line 3187
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v4

    .line 3191
    check-cast v4, LVWg;

    .line 3192
    .line 3193
    check-cast v4, LWWg;

    .line 3194
    .line 3195
    iget-object v4, v4, LWWg;->E:Lze;

    .line 3196
    .line 3197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3198
    .line 3199
    .line 3200
    move-result v5

    .line 3201
    invoke-static {v5}, Lvej;->a(I)Ljava/lang/String;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v5

    .line 3205
    const-string v6, "\n        |DELETE FROM FeatureBadge\n        |WHERE placementId IN "

    .line 3206
    .line 3207
    invoke-static {v6, v5, v1}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3212
    .line 3213
    .line 3214
    move-result v5

    .line 3215
    new-instance v6, Lpe0;

    .line 3216
    .line 3217
    const/16 v7, 0xb

    .line 3218
    .line 3219
    invoke-direct {v6, v0, v4, v7}, Lpe0;-><init>(Ljava/util/ArrayList;Lvej;I)V

    .line 3220
    .line 3221
    .line 3222
    iget-object v0, v4, Lvej;->a:Lkch;

    .line 3223
    .line 3224
    const/4 v8, 0x0

    .line 3225
    invoke-virtual {v0, v8, v1, v5, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 3226
    .line 3227
    .line 3228
    sget-object v0, LLa7;->p0:LLa7;

    .line 3229
    .line 3230
    const v1, 0x4b8f06c4    # 1.874676E7f

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v4, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3234
    .line 3235
    .line 3236
    :cond_66
    move-object v0, v2

    .line 3237
    check-cast v0, Ljava/util/Collection;

    .line 3238
    .line 3239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3240
    .line 3241
    .line 3242
    move-result v0

    .line 3243
    if-nez v0, :cond_67

    .line 3244
    .line 3245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-eqz v1, :cond_67

    .line 3254
    .line 3255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v1

    .line 3259
    check-cast v1, Lth7;

    .line 3260
    .line 3261
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v2

    .line 3265
    check-cast v2, Lzh5;

    .line 3266
    .line 3267
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    check-cast v2, LVWg;

    .line 3272
    .line 3273
    check-cast v2, LWWg;

    .line 3274
    .line 3275
    iget-object v7, v2, LWWg;->E:Lze;

    .line 3276
    .line 3277
    iget-wide v5, v1, Lth7;->a:J

    .line 3278
    .line 3279
    iget-object v2, v1, Lth7;->c:Lxh7;

    .line 3280
    .line 3281
    const v14, 0x49ff839d

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v15

    .line 3288
    new-instance v4, Lzh7;

    .line 3289
    .line 3290
    iget v9, v1, Lth7;->b:I

    .line 3291
    .line 3292
    iget-wide v10, v1, Lth7;->d:J

    .line 3293
    .line 3294
    iget v8, v2, Lxh7;->a:I

    .line 3295
    .line 3296
    iget-wide v12, v1, Lth7;->e:J

    .line 3297
    .line 3298
    invoke-direct/range {v4 .. v13}, Lzh7;-><init>(JLze;IIJJ)V

    .line 3299
    .line 3300
    .line 3301
    iget-object v1, v7, Lvej;->a:Lkch;

    .line 3302
    .line 3303
    const-string v2, "INSERT OR REPLACE INTO FeatureBadge(\n    badgeId,\n    placementId,\n    campaignId,\n    eligibleTimestampMs,\n    expirationTimestampMs\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 3304
    .line 3305
    const/4 v5, 0x5

    .line 3306
    invoke-virtual {v1, v15, v2, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 3307
    .line 3308
    .line 3309
    sget-object v1, LLa7;->q0:LLa7;

    .line 3310
    .line 3311
    invoke-virtual {v7, v14, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 3312
    .line 3313
    .line 3314
    goto :goto_4a

    .line 3315
    :cond_67
    return-object v42

    .line 3316
    nop

    .line 3317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
