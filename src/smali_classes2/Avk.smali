.class public abstract LAvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public static final b(LuQ9;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, LuQ9;->b:LtQ9;

    .line 2
    .line 3
    instance-of v0, p0, LsQ9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, LsQ9;

    .line 8
    .line 9
    iget-object p0, p0, LsQ9;->a:LbQ9;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, LAvk;->f(LbQ9;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, LrQ9;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LrQ9;

    .line 22
    .line 23
    iget-object p0, p0, LrQ9;->a:LbQ9;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p0, v0}, LAvk;->f(LbQ9;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, LFzc;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final c(Ljl0;)LSRc;
    .locals 2

    .line 1
    iget-object v0, p0, Ljl0;->b:Lil0;

    .line 2
    .line 3
    instance-of v1, v0, Lgl0;

    .line 4
    .line 5
    iget-boolean p0, p0, Ljl0;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, LSRc;->Z:LSRc;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, LSRc;->b:LSRc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v1, v0, Lfl0;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    sget-object p0, LSRc;->e0:LSRc;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, LSRc;->c:LSRc;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, v0, Lhl0;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, LSRc;->Y:LSRc;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    sget-object p0, LSRc;->a:LSRc;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_5
    new-instance p0, LFzc;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static d(LyJ6;LQC0;LLu6;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    iget-boolean v1, p0, LyJ6;->d:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Ltt9;->C(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iget-object v8, p0, LyJ6;->a:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Ltt9;->C(I)V

    .line 19
    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/16 v13, 0x7c

    .line 23
    .line 24
    const-string v7, "customize_icon"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v13}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v5, 0x1e

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    invoke-static/range {v0 .. v5}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v8, p0, LyJ6;->b:Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Ltt9;->C(I)V

    .line 55
    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v13, 0x7c

    .line 59
    .line 60
    const-string v7, "customize_icon"

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v7 .. v13}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/16 v5, 0x1e

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    invoke-static/range {v0 .. v5}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LyJ6;->c:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6, v1}, Ltt9;->C(I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LOJ6;

    .line 94
    .line 95
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, LOJ6;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LOJ6;->c:Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-virtual {v6, v2}, Ltt9;->C(I)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final e(LGbi;)V
    .locals 1

    .line 1
    invoke-interface {p0}, LGbi;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0, 1, 2, 5)\n        "

    .line 5
    .line 6
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        "

    .line 10
    .line 11
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "\n            DELETE FROM MultiRecipientSendingSnap\n        "

    .line 15
    .line 16
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        "

    .line 20
    .line 21
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "\n            DELETE FROM Feed\n            WHERE displayInteractionType IN (\'WAITING_TO_SEND\',\'FAILED_TO_SEND\')\n        "

    .line 25
    .line 26
    invoke-interface {p0, v0}, LGbi;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, LGbi;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-interface {p0}, LGbi;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static final f(LbQ9;Z)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "SHARED_"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_1
    instance-of v0, p0, LQP9;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string p0, "MAIN"

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    instance-of v0, p0, LSP9;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const-string p0, "REPLY"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    instance-of v0, p0, LTP9;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const-string p0, "VIDEO_CALL"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_4
    instance-of v0, p0, LRP9;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const-string p0, "UNKNOWN"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_5
    instance-of v0, p0, LYP9;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    const-string p0, "PREVIEW"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_6
    instance-of v0, p0, LZP9;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    const-string p0, "TRANSCODING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_7
    instance-of v0, p0, LPP9;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    const-string p0, "OFFSCREEN"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_8
    instance-of v0, p0, LNP9;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    const-string p0, "COLLAGES"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_9
    instance-of v0, p0, LOP9;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const-string p0, "GENERATIVE"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_a
    instance-of p0, p0, LMP9;

    .line 75
    .line 76
    if-eqz p0, :cond_b

    .line 77
    .line 78
    const-string p0, "BITMOJI_AVATAR_BUILDER"

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_b
    new-instance p0, LFzc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static synthetic g(LN7h;Ljava/lang/String;ZZ)LO7h;
    .locals 7

    .line 1
    sget-object v3, LM7h;->a:LM7h;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lkwc;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v6}, Lkwc;->b(Ljava/lang/String;ZLM7h;ZZZ)LO7h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(LtL9;)LOJ3;
    .locals 1

    .line 1
    const-class v0, LOJ3;

    .line 2
    .line 3
    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LtL9;->y:LiL9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LOJ3;

    .line 14
    .line 15
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    const-string v1, "; Android "

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "web:ua"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 29
    .line 30
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "; gzip;"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " "

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, ";"

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v1, " Snapchat/"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, " ("

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " )"

    .line 148
    .line 149
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    sget-object p1, LXRg;->b:Lzhi;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-object p0

    .line 164
    :catch_0
    :try_start_1
    const-string p0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    sget-object p1, LXRg;->b:Lzhi;

    .line 167
    .line 168
    if-eqz p1, :cond_2

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object p0

    .line 174
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Lzhi;->o(I)V

    .line 179
    .line 180
    .line 181
    :cond_3
    throw p0
.end method

.method public static final j(LtL9;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LtL9;->g:LJP9;

    .line 2
    .line 3
    iget-object v1, v0, LJP9;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, LJP9;->b:Ljava/util/Set;

    .line 14
    .line 15
    sget-object v4, LCM9;->d:LCM9;

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-object v4, v0, LJP9;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, LJP9;->b:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v5, LCM9;->d:LCM9;

    .line 38
    .line 39
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, LJP9;->b:Ljava/util/Set;

    .line 46
    .line 47
    sget-object v4, LAM9;->d:LAM9;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-static {p0}, LAvk;->h(LtL9;)LOJ3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    return v3

    .line 69
    :cond_3
    return v2
.end method
