.class public final Lubf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrbf;


# instance fields
.field public final a:Lgbf;

.field public final b:LPtg;

.field public final c:LGTi;

.field public final d:Ly45;

.field public final e:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final f:LJe8;


# direct methods
.method public constructor <init>(Lgbf;LPtg;LGTi;Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;LJe8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubf;->a:Lgbf;

    .line 5
    .line 6
    iput-object p2, p0, Lubf;->b:LPtg;

    .line 7
    .line 8
    iput-object p3, p0, Lubf;->c:LGTi;

    .line 9
    .line 10
    iput-object p4, p0, Lubf;->d:Ly45;

    .line 11
    .line 12
    iput-object p5, p0, Lubf;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iput-object p6, p0, Lubf;->f:LJe8;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(IILfbf;)Lz31;
    .locals 9

    .line 1
    new-instance v0, Lqbf;

    .line 2
    .line 3
    new-instance v3, Lzr0;

    .line 4
    .line 5
    const/16 v1, 0x1a

    .line 6
    .line 7
    invoke-direct {v3, v1, p3}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Lpbf;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-direct {v5, v1, v2}, Lpbf;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 22
    .line 23
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    move-object v6, p3

    .line 28
    check-cast v6, LG98;

    .line 29
    .line 30
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 31
    .line 32
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 33
    .line 34
    move v1, p1

    .line 35
    move v2, p2

    .line 36
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final b(IILock;LW6d;FFFZ)Lz31;
    .locals 9

    .line 1
    sget-object v0, Lock;->h0:Lock;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p4}, LW6d;->g(LW6d;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v1, p6, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    cmpg-float v0, p7, v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lqbf;

    .line 24
    .line 25
    iget-object v1, p0, Lubf;->a:Lgbf;

    .line 26
    .line 27
    move-object v2, p3

    .line 28
    move-object v3, p4

    .line 29
    move v4, p5

    .line 30
    move v5, p6

    .line 31
    move/from16 v6, p7

    .line 32
    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    invoke-interface/range {v1 .. v7}, Lgbf;->g(Lock;LW6d;FFFZ)LiAi;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p3, "-"

    .line 48
    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Lpbf;

    .line 60
    .line 61
    const-wide/16 p3, 0x0

    .line 62
    .line 63
    invoke-direct {v5, p3, p4}, Lpbf;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 67
    .line 68
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v6, p3

    .line 73
    check-cast v6, LG98;

    .line 74
    .line 75
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 76
    .line 77
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 78
    .line 79
    move v1, p1

    .line 80
    move v2, p2

    .line 81
    move-object v3, p5

    .line 82
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final c(IILa66;)Lz31;
    .locals 9

    .line 1
    new-instance v0, Lqbf;

    .line 2
    .line 3
    iget-object v1, p0, Lubf;->a:Lgbf;

    .line 4
    .line 5
    invoke-interface {v1, p3}, Lgbf;->a(La66;)LiAi;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lpbf;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {v5, v1, v2}, Lpbf;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 21
    .line 22
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    move-object v6, p3

    .line 27
    check-cast v6, LG98;

    .line 28
    .line 29
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 30
    .line 31
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 32
    .line 33
    move v1, p1

    .line 34
    move v2, p2

    .line 35
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(IILandroid/graphics/Bitmap;LEp2;)Lz31;
    .locals 10

    .line 1
    iget-object p4, p4, LEp2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :goto_0
    const/16 v0, 0x10e

    .line 12
    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x5a

    .line 18
    .line 19
    if-eq p4, v2, :cond_1

    .line 20
    .line 21
    if-eq p4, v1, :cond_2

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v2, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    const/4 v2, 0x2

    .line 29
    :goto_2
    iget-object v3, p0, Lubf;->f:LJe8;

    .line 30
    .line 31
    invoke-virtual {v3, p3, v2}, LJe8;->b(Landroid/graphics/Bitmap;I)LDpd;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eq p4, v1, :cond_3

    .line 36
    .line 37
    if-eq p4, v0, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    new-instance p4, LDpd;

    .line 41
    .line 42
    iget-object v0, p3, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p3, p3, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {p4, v0, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, p4

    .line 50
    :goto_3
    new-instance p4, LYq5;

    .line 51
    .line 52
    iget-object v0, p3, LDpd;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object p3, p3, LDpd;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-direct {p4, v0, p3}, LYq5;-><init>(II)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lqbf;

    .line 72
    .line 73
    new-instance v4, Lzr0;

    .line 74
    .line 75
    const/16 p3, 0x19

    .line 76
    .line 77
    invoke-direct {v4, p3, p4}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, Lpbf;

    .line 85
    .line 86
    const-wide/16 p3, 0x0

    .line 87
    .line 88
    invoke-direct {v6, p3, p4}, Lpbf;-><init>(J)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 92
    .line 93
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    move-object v7, p3

    .line 98
    check-cast v7, LG98;

    .line 99
    .line 100
    iget-object v9, p0, Lubf;->c:LGTi;

    .line 101
    .line 102
    iget-object v8, p0, Lubf;->b:LPtg;

    .line 103
    .line 104
    move v2, p1

    .line 105
    move v3, p2

    .line 106
    invoke-direct/range {v1 .. v9}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final e(IILjava/util/List;LW6d;Lujf;J)Lz31;
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lqbf;

    .line 10
    .line 11
    new-instance v1, LlH5;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v3, p5

    .line 18
    invoke-direct/range {v1 .. v6}, LlH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v5, Lpbf;

    .line 26
    .line 27
    const/16 p3, 0x3e8

    .line 28
    .line 29
    int-to-long v2, p3

    .line 30
    mul-long v2, v2, p6

    .line 31
    .line 32
    invoke-direct {v5, v2, v3}, Lpbf;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 36
    .line 37
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v6, p3

    .line 42
    check-cast v6, LG98;

    .line 43
    .line 44
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 45
    .line 46
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 47
    .line 48
    move v2, p2

    .line 49
    move-object v3, v1

    .line 50
    move v1, p1

    .line 51
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final f(IILq1h;J)Lz31;
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lqbf;

    .line 6
    .line 7
    new-instance v3, LZq3;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v3, p0, v1, p3}, LZq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v5, Lpbf;

    .line 18
    .line 19
    const/16 p3, 0x3e8

    .line 20
    .line 21
    int-to-long v1, p3

    .line 22
    mul-long p4, p4, v1

    .line 23
    .line 24
    invoke-direct {v5, p4, p5}, Lpbf;-><init>(J)V

    .line 25
    .line 26
    .line 27
    iget-object p3, p0, Lubf;->d:Ly45;

    .line 28
    .line 29
    invoke-virtual {p3}, Ly45;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v6, p3

    .line 34
    check-cast v6, LG98;

    .line 35
    .line 36
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 37
    .line 38
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 39
    .line 40
    move v1, p1

    .line 41
    move v2, p2

    .line 42
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final g(IILjava/lang/String;Z)Lz31;
    .locals 9

    .line 1
    new-instance v0, Lqbf;

    .line 2
    .line 3
    new-instance v3, Ltbf;

    .line 4
    .line 5
    invoke-direct {v3, p0, p3, p4}, Ltbf;-><init>(Lubf;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lpbf;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v5, v1, v2}, Lpbf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lubf;->d:Ly45;

    .line 16
    .line 17
    invoke-virtual {p4}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    move-object v6, p4

    .line 22
    check-cast v6, LG98;

    .line 23
    .line 24
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 25
    .line 26
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 27
    .line 28
    move v1, p1

    .line 29
    move v2, p2

    .line 30
    move-object v4, p3

    .line 31
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Ljava/lang/String;ZZ)Lz31;
    .locals 9

    .line 1
    new-instance v0, Lqbf;

    .line 2
    .line 3
    new-instance v3, Lsbf;

    .line 4
    .line 5
    invoke-direct {v3, p0, p1, p2, p3}, Lsbf;-><init>(Lubf;Ljava/lang/String;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lpbf;

    .line 9
    .line 10
    const-wide/16 p2, 0x0

    .line 11
    .line 12
    invoke-direct {v5, p2, p3}, Lpbf;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lubf;->d:Ly45;

    .line 16
    .line 17
    invoke-virtual {p2}, Ly45;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    move-object v6, p2

    .line 22
    check-cast v6, LG98;

    .line 23
    .line 24
    iget-object v8, p0, Lubf;->c:LGTi;

    .line 25
    .line 26
    iget-object v7, p0, Lubf;->b:LPtg;

    .line 27
    .line 28
    const/16 v1, 0x6c0

    .line 29
    .line 30
    const/16 v2, 0x6c0

    .line 31
    .line 32
    move-object v4, p1

    .line 33
    invoke-direct/range {v0 .. v8}, Lqbf;-><init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
