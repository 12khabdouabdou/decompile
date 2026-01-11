.class public abstract LOWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :try_start_2
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :try_start_3
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 38
    .line 39
    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    move-object v4, v0

    .line 65
    move-object v0, p0

    .line 66
    move-object p0, v4

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    move-object v2, v0

    .line 70
    :goto_0
    move-object v0, p0

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_2
    move-exception p1

    .line 74
    move-object v1, v0

    .line 75
    move-object v2, v1

    .line 76
    goto :goto_0

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    move-object p0, v0

    .line 79
    move-object v1, p0

    .line 80
    move-object v2, v1

    .line 81
    :goto_1
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 84
    .line 85
    .line 86
    :cond_0
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/renderscript/BaseObj;->destroy()V

    .line 99
    .line 100
    .line 101
    :cond_3
    throw p1
.end method

.method public static final b()Lcom/snapchat/client/messaging/MessageTypeMetadata;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    new-instance v1, Lcom/snapchat/client/messaging/SnapReplyMetadata;

    .line 4
    .line 5
    sget-object v2, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/snapchat/client/messaging/SnapReplyMetadata;-><init>(Lcom/snapchat/client/messaging/StoryMediaState;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;-><init>(Lcom/snapchat/client/messaging/AudioNoteMetadata;Lcom/snapchat/client/messaging/ShareMetadata;Lcom/snapchat/client/messaging/SnapReplyMetadata;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LOWk;->g(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static final d(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p0, Lcom/snap/camera/model/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 14
    .line 15
    instance-of v0, p0, Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 41
    .line 42
    instance-of v0, v0, Lcom/snap/camera/model/g;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public static final e(Lhce;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    check-cast p0, Lcom/snap/camera/model/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 19
    .line 20
    instance-of v0, p0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 46
    .line 47
    instance-of v1, v0, Lcom/snap/camera/model/b;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    instance-of v0, v0, Lcom/snap/camera/model/f;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method public static final f(Lhce;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2
    .line 3
    invoke-static {p0}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p0, Lcom/snap/camera/model/d;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/snap/camera/model/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 16
    .line 17
    instance-of v0, p0, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 43
    .line 44
    invoke-static {v0}, LOWk;->h(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public static final g(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(Lcom/snap/camera/model/MediaTypeConfig;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/snap/camera/model/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/snap/camera/model/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of p0, p0, Lcom/snap/camera/model/e;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static i(LBY4;)Lqz4;
    .locals 1

    .line 1
    new-instance v0, Lqz4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqz4;-><init>(LBY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ly45;)LNV;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lqz4;

    .line 6
    .line 7
    new-instance v0, LNV;

    .line 8
    .line 9
    iget-object p0, p0, Lqz4;->a:LBY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LBY4;->o()LbY5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1, p0}, LNV;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static k(Lt55;Lz45;LXK4;)LoJb;
    .locals 0

    .line 1
    new-instance p2, Lcu4;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lcu4;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcu4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static l(LKQ4;Lz45;)LoJb;
    .locals 1

    .line 1
    new-instance v0, LUU2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LUU2;-><init>(LKQ4;Lz45;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LUU2;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljw9;

    .line 9
    .line 10
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LoJb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final m(LU34;)LDch;
    .locals 3

    .line 1
    iget-object v0, p0, LU34;->a:LLxb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, LDch;

    .line 6
    .line 7
    invoke-direct {v1}, LDch;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LU34;->b:LfI3;

    .line 11
    .line 12
    iput-object v2, v1, LDch;->b:LfI3;

    .line 13
    .line 14
    iget-object v0, v0, LLxb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, LDch;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, v1, LDch;->a:I

    .line 22
    .line 23
    or-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    iput v2, v1, LDch;->a:I

    .line 26
    .line 27
    iget-object p0, p0, LU34;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iput-object p0, v1, LDch;->t:Ljava/lang/String;

    .line 32
    .line 33
    or-int/lit8 p0, v0, 0x3

    .line 34
    .line 35
    iput p0, v1, LDch;->a:I

    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static final n(LDch;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lsh7;

    .line 4
    .line 5
    invoke-direct {v0}, Lsh7;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    iput v1, v0, Lsh7;->a:I

    .line 10
    .line 11
    iput-object p0, v0, Lsh7;->b:Le57;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [[B

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
