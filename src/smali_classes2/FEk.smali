.class public abstract LFEk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ03;

.field public static final b:LQ03;

.field public static volatile c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LQ03;

    .line 2
    .line 3
    const v1, 0x7f110093

    .line 4
    .line 5
    .line 6
    const v2, 0x7f11005b

    .line 7
    .line 8
    .line 9
    const v3, 0x7f131d4d

    .line 10
    .line 11
    .line 12
    const v4, 0x7f1309d1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, LQ03;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LFEk;->a:LQ03;

    .line 19
    .line 20
    new-instance v0, LQ03;

    .line 21
    .line 22
    const v1, 0x7f1100aa

    .line 23
    .line 24
    .line 25
    const v2, 0x7f1100a9

    .line 26
    .line 27
    .line 28
    const v3, 0x7f132560

    .line 29
    .line 30
    .line 31
    const v4, 0x7f131ed8

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4, v1, v2}, LQ03;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LFEk;->b:LQ03;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lz45;LPR4;LTR4;LN65;Lgca;)LOT4;
    .locals 6

    .line 1
    new-instance v0, LOT4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LOT4;-><init>(Lz45;LPR4;LTR4;LN65;Lgca;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Lb30;)Z
    .locals 1

    .line 1
    sget-object v0, LFEk;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LlY1;->v4:LlY1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lb30;->d(LcM3;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LFEk;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    and-int/lit8 p0, p0, 0x10

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static c(Ljava/lang/String;)Lc5j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x4b88569

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const v1, 0x4c38896

    .line 11
    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TLSv1.3"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lc5j;->b:Lc5j;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    const-string v0, "TLSv1.2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lc5j;->c:Lc5j;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string v0, "TLSv1.1"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object p0, Lc5j;->t:Lc5j;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    const-string v0, "TLSv1"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lc5j;->X:Lc5j;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    const-string v0, "SSLv3"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    sget-object p0, Lc5j;->Y:Lc5j;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "Unexpected TLS version: "

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch -0x1dfc3f27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(LPv3;Lb55;)LOT4;
    .locals 3

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOT4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesMusicPlaybackComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOT4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final e(LBgg;LSmc;LSmc;)V
    .locals 3

    .line 1
    iget v0, p0, LR9g;->h0:I

    .line 2
    .line 3
    iget-object v1, p0, LR9g;->u0:LNgg;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LSmc;->t(ILNgg;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LR9g;->h0:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LSmc;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LBgg;->B0:Ldig;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v2, p1, LSmc;->V:Z

    .line 19
    .line 20
    xor-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, LBgg;->F(ILdig;Z)Leag;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, LSmc;->a(Leag;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, LR9g;->u0:LNgg;

    .line 30
    .line 31
    iget-object p0, p0, LNgg;->a:Lycg;

    .line 32
    .line 33
    sget-object p1, Lycg;->a:Lycg;

    .line 34
    .line 35
    if-ne p0, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LSmc;->i()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static final f(LBgg;LSmc;LSmc;)V
    .locals 6

    .line 1
    iget v0, p0, LR9g;->j0:I

    .line 2
    .line 3
    iget-wide v1, p1, LSmc;->v:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LSmc;->k:LR93;

    .line 12
    .line 13
    check-cast v1, LFRe;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p1, LSmc;->v:J

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p1, LSmc;->w:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LBgg;->J()Lgpi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p0, p0, LR9g;->u0:LNgg;

    .line 38
    .line 39
    iget-object v1, p1, LSmc;->D:Ljava/util/Map;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_0
    iget-object p1, p1, LSmc;->D:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    new-instance v2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    :goto_0
    check-cast v2, Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit v1

    .line 71
    iget-boolean p0, p2, LSmc;->R:Z

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    iget-wide p0, p2, LSmc;->g0:J

    .line 76
    .line 77
    cmp-long v0, p0, v3

    .line 78
    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p0, p2, LSmc;->k:LR93;

    .line 83
    .line 84
    check-cast p0, LFRe;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    iget-wide v0, p2, LSmc;->g0:J

    .line 94
    .line 95
    sub-long/2addr p0, v0

    .line 96
    iget-object v0, p2, LSmc;->c:LQS9;

    .line 97
    .line 98
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LcH8;

    .line 103
    .line 104
    sget-object v1, Lvcg;->a:Lvcg;

    .line 105
    .line 106
    invoke-interface {v0, v1, p0, p1}, LcH8;->e(LH7c;J)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    iput-boolean p0, p2, LSmc;->R:Z

    .line 111
    .line 112
    :cond_3
    :goto_1
    return-void

    .line 113
    :goto_2
    monitor-exit v1

    .line 114
    throw p0
.end method

.method public static g()LaM3;
    .locals 2

    .line 1
    const-class v0, LHj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHj8;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LHj8;->b:LaM3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static h()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup;Ljava/util/ArrayList;Z)V
    .locals 14

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const v0, 0x7f0e04d9

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0e04da

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_12

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LSUa;

    .line 32
    .line 33
    invoke-static {p0, v0, p0, v2}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f0b151f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v8, 0x7f0b0297

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroid/widget/ImageView;

    .line 54
    .line 55
    instance-of v9, v5, LBUa;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    const/16 v11, 0x8

    .line 59
    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, LBUa;

    .line 64
    .line 65
    iget-object v9, v9, LBUa;->f:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const v9, 0x7f080b9f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v9, v5, LSUa;->c:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v9, v5, LSUa;->a:LLPf;

    .line 90
    .line 91
    iget-object v12, v9, LLPf;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-nez v12, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v12, v7

    .line 103
    check-cast v12, Lcom/snap/imageloading/view/SnapImageView;

    .line 104
    .line 105
    iget-object v9, v9, LLPf;->d:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v13, LtBc;->k0:LtBc;

    .line 108
    .line 109
    invoke-static {v9, v13}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v13, LDUa;->Z:LDUa;

    .line 114
    .line 115
    invoke-virtual {v13}, LDUa;->g()LcUh;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v12, v9, v13}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v6, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v9, 0x0

    .line 131
    :goto_4
    if-eqz v9, :cond_6

    .line 132
    .line 133
    const/16 v12, 0x8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    const/4 v12, 0x0

    .line 137
    :goto_5
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/16 v12, 0x8

    .line 145
    .line 146
    :goto_6
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    if-nez p2, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const v9, 0x7f040617

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object v7, v5, LSUa;->a:LLPf;

    .line 172
    .line 173
    iget-object v8, v7, LLPf;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v8, :cond_c

    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    sparse-switch v9, :sswitch_data_0

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :sswitch_0
    const-string v9, "https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar"

    .line 186
    .line 187
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const v9, 0x7f1304f5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    goto :goto_8

    .line 206
    :sswitch_1
    const-string v9, "com.snapchat.snap-kit.feature.toggle.stated-age-check"

    .line 207
    .line 208
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_a

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const v9, 0x7f1337d7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_8

    .line 227
    :sswitch_2
    const-string v9, "https://auth.snapchat.com/oauth2/api/user.display_name"

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    const v9, 0x7f131364

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    goto :goto_8

    .line 248
    :sswitch_3
    const-string v9, "com.snapchat.snap-kit.feature.toggle.profile-link"

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    const v9, 0x7f132d98

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    :goto_7
    iget-object v8, v7, LLPf;->b:Ljava/util/List;

    .line 269
    .line 270
    check-cast v8, Ljava/lang/Iterable;

    .line 271
    .line 272
    const-string v9, ", "

    .line 273
    .line 274
    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_8
    const v9, 0x7f0b151e

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 286
    .line 287
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    if-nez p2, :cond_d

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    const v12, 0x7f040664

    .line 301
    .line 302
    .line 303
    invoke-static {v8, v12}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    .line 309
    .line 310
    :cond_d
    const v8, 0x7f0b1520

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    if-nez v3, :cond_e

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    const v12, 0x7f133065

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    const v8, 0x7f0b1521

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    check-cast v8, Lcom/snap/component/button/SnapCheckBox;

    .line 348
    .line 349
    iget-object v7, v7, LLPf;->c:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    iget-boolean v9, v5, LSUa;->b:Z

    .line 356
    .line 357
    if-eqz v7, :cond_f

    .line 358
    .line 359
    if-eqz v9, :cond_f

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_f
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    new-instance v7, LL5;

    .line 372
    .line 373
    const/4 v9, 0x5

    .line 374
    invoke-direct {v7, v9, v5}, LL5;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    sub-int/2addr v5, v10

    .line 388
    const/4 v6, -0x1

    .line 389
    if-ge v3, v5, :cond_10

    .line 390
    .line 391
    new-instance v5, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-direct {v5, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    const v8, 0x7f04061f

    .line 409
    .line 410
    .line 411
    invoke-static {v7, v8}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 416
    .line 417
    .line 418
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 419
    .line 420
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    const v9, 0x7f0709a9

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    invoke-direct {v7, v6, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    if-eqz p2, :cond_11

    .line 438
    .line 439
    if-nez v3, :cond_11

    .line 440
    .line 441
    new-instance v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-direct {v3, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const v7, 0x7f133064

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const v7, 0x7f0603e6

    .line 472
    .line 473
    .line 474
    invoke-static {v5, v7}, LV14;->c(Landroid/content/Context;I)I

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    const v8, 0x7f07099f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    .line 499
    .line 500
    :cond_11
    move v3, v4

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :cond_12
    return-void

    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x4735c37c -> :sswitch_3
        -0x3169223b -> :sswitch_2
        0x3fc60346 -> :sswitch_1
        0x69b24cf6 -> :sswitch_0
    .end sparse-switch
.end method
