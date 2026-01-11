.class public abstract LRQk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(ILjava/lang/String;Landroid/text/TextPaint;)F
    .locals 5

    .line 1
    const v0, 0x3f20ea0f

    .line 2
    .line 3
    .line 4
    int-to-float p0, p0

    .line 5
    mul-float p0, p0, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v3, 0x1

    .line 33
    cmpl-float v1, v1, p0

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    cmpl-float v1, v1, p0

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v4, v3

    .line 51
    sub-float/2addr v1, v4

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v1, v1

    .line 68
    cmpg-float v1, v1, p0

    .line 69
    .line 70
    if-gez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v4, v3

    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Paint;->getTextSize()F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public static synthetic c(LP1h;LyJ7;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0, v1}, LP1h;->a(LyJ7;Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(IIILjava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    const-string v0, "discover_thumb"

    .line 2
    .line 3
    invoke-static {v0, p3}, LyW7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p2}, LbOi;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {p3, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object v2, Lfh7;->h0:Lfh7;

    .line 6
    .line 7
    sget-object v7, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;->DEFAULT:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 8
    .line 9
    iget-object v0, p1, Lyb1;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lyb1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v9, 0x178

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-static/range {v0 .. v9}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p0, "placeholderUrl"

    .line 32
    .line 33
    :cond_1
    const-string p1, "discover_thumb"

    .line 34
    .line 35
    const-string v1, "mediaKey"

    .line 36
    .line 37
    invoke-static {p1, p0, v1, p2}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "mediaIv"

    .line 42
    .line 43
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-static {v0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_0
    const-string p2, "thumbnailContentObject"

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static/range {p6 .. p6}, LbOi;->g(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "source"

    .line 67
    .line 68
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(ILjava/lang/String;)Landroid/net/Uri;
    .locals 8

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v6, p0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v7}, LRQk;->e(Ljava/lang/String;Lyb1;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static h(Lz45;LzN4;Lu83;)LSw4;
    .locals 1

    .line 1
    new-instance v0, LSw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LSw4;-><init>(Lz45;LzN4;Lu83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LYU4;LLa5;Lq45;)LhD4;
    .locals 0

    .line 1
    new-instance p2, LhD4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LhD4;-><init>(LYU4;LLa5;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static j()LaM3;
    .locals 2

    .line 1
    const-class v0, LOj9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOj9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LOj9;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k(Ly45;)LWI0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhD4;

    .line 6
    .line 7
    new-instance v0, LWI0;

    .line 8
    .line 9
    iget-object v1, p0, LhD4;->c:LDB4;

    .line 10
    .line 11
    iget-object p0, p0, LhD4;->d:LDB4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, p0, v2}, LWI0;-><init>(LCBe;LCBe;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Ly45;)Ly83;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSw4;

    .line 6
    .line 7
    new-instance v0, Ly83;

    .line 8
    .line 9
    iget-object v1, p0, LSw4;->d:LGw4;

    .line 10
    .line 11
    iget-object v2, p0, LSw4;->g:LGw4;

    .line 12
    .line 13
    iget-object p0, p0, LSw4;->h:LGw4;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Ly83;-><init>(LCBe;LCBe;LCBe;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static m(Ly45;)LPn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LhD4;

    .line 6
    .line 7
    new-instance v0, LPn;

    .line 8
    .line 9
    iget-object p0, p0, LhD4;->c:LDB4;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LPn;-><init>(LCBe;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(LP1h;LyJ7;Ljava/util/UUID;JJZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p3, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-wide p5, v1

    .line 13
    :cond_1
    and-int/lit8 p8, p8, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    const/4 p8, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move p8, p7

    .line 21
    :goto_0
    monitor-enter p0

    .line 22
    :try_start_0
    const-string p7, "publishProgress"

    .line 23
    .line 24
    sget-object v1, LOdh;->a:LNdh;

    .line 25
    .line 26
    invoke-virtual {v1, p7}, LNdh;->e(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-boolean p7, p0, LP1h;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_3
    :try_start_3
    iget-object p7, p0, LP1h;->j:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p7

    .line 49
    check-cast p7, Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez p7, :cond_4

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p7

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    if-gtz p7, :cond_5

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_5
    :try_start_5
    iget-object p7, p0, LP1h;->n:LyJ7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    if-eqz p7, :cond_c

    .line 76
    .line 77
    if-eq p7, p1, :cond_6

    .line 78
    .line 79
    :try_start_6
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :cond_6
    :try_start_7
    iget-object p7, p0, LP1h;->p:Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    check-cast p7, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p7, :cond_7

    .line 93
    .line 94
    invoke-interface {p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    if-eqz p7, :cond_7

    .line 99
    .line 100
    check-cast p7, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p7}, Llh3;->j4(Ljava/lang/Iterable;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_7
    iget-object p7, p0, LP1h;->o:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p7, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_8
    check-cast v3, Ljava/util/Map;

    .line 123
    .line 124
    if-eqz p8, :cond_9

    .line 125
    .line 126
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    check-cast p5, LkHj;

    .line 131
    .line 132
    if-eqz p5, :cond_b

    .line 133
    .line 134
    const/4 p6, 0x1

    .line 135
    iput-boolean p6, p5, LkHj;->c:Z

    .line 136
    .line 137
    iget-wide p6, p5, LkHj;->b:J

    .line 138
    .line 139
    invoke-static {p3, p4, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p3

    .line 143
    iput-wide p3, p5, LkHj;->a:J

    .line 144
    .line 145
    iget-object p3, p0, LP1h;->a:LE2h;

    .line 146
    .line 147
    invoke-virtual {p3, p1, v3, p2, v0}, LE2h;->c(LyJ7;Ljava/util/Map;Ljava/util/UUID;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p7

    .line 155
    check-cast p7, LkHj;

    .line 156
    .line 157
    if-nez p7, :cond_a

    .line 158
    .line 159
    move-wide p6, p5

    .line 160
    move-wide p4, p3

    .line 161
    new-instance p3, LkHj;

    .line 162
    .line 163
    invoke-direct/range {p3 .. p8}, LkHj;-><init>(JJZ)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    move-wide p4, p3

    .line 171
    move-object p3, p7

    .line 172
    iget-wide p6, p3, LkHj;->a:J

    .line 173
    .line 174
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide p4

    .line 178
    iput-wide p4, p3, LkHj;->a:J

    .line 179
    .line 180
    :goto_2
    iget-object p3, p0, LP1h;->a:LE2h;

    .line 181
    .line 182
    invoke-virtual {p3, p1, v3, p2, v0}, LE2h;->c(LyJ7;Ljava/util/Map;Ljava/util/UUID;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    .line 184
    .line 185
    :cond_b
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2}, LNdh;->h(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 186
    .line 187
    .line 188
    monitor-exit p0

    .line 189
    return-void

    .line 190
    :cond_c
    :try_start_9
    const-string p1, "globalCurrentDisplayingForegroundServiceType"

    .line 191
    .line 192
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 197
    :goto_4
    :try_start_a
    sget-object p2, LOdh;->b:LtGi;

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 202
    .line 203
    .line 204
    :cond_d
    throw p1

    .line 205
    :goto_5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    throw p1
.end method

.method public static final o(LlSj;)LQMa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LQMa;->k0:LQMa;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LQMa;->j0:LQMa;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LQMa;->i0:LQMa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LQMa;->X:LQMa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LQMa;->h0:LQMa;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LQMa;->g0:LQMa;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LQMa;->f0:LQMa;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LQMa;->Z:LQMa;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, LQMa;->Y:LQMa;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method

.method public static final p(LlSj;)LJ8g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Invalid source"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    sget-object p0, LJ8g;->X:LJ8g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, LJ8g;->U0:LJ8g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    :pswitch_2
    sget-object p0, LJ8g;->W0:LJ8g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    :pswitch_3
    sget-object p0, LJ8g;->r0:LJ8g;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(LlSj;)Lkmh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lkmh;->g3:Lkmh;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Lkmh;->V1:Lkmh;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Lkmh;->X:Lkmh;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, Lkmh;->W0:Lkmh;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, Lkmh;->V0:Lkmh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, Lkmh;->U1:Lkmh;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, Lkmh;->h3:Lkmh;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, Lkmh;->b:Lkmh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_8
    sget-object p0, Lkmh;->K0:Lkmh;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_9
    sget-object p0, Lkmh;->b1:Lkmh;

    .line 42
    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
    .end packed-switch
.end method
