.class public final LM21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF21;


# instance fields
.field public final a:LR0f;

.field public final b:LHUd;


# direct methods
.method public constructor <init>(LR0f;LHUd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM21;->a:LR0f;

    .line 5
    .line 6
    iput-object p2, p0, LM21;->b:LHUd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A2(IILjava/lang/String;)LQ0f;
    .locals 6

    .line 1
    new-instance v0, LRz;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LRz;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;IILjava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v4, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final G2(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;
    .locals 2

    .line 1
    new-instance v0, LH21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LH21;-><init>(LM21;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;
    .locals 7

    .line 1
    new-instance v0, LL21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LL21;-><init>(LM21;Landroid/graphics/Bitmap;IIZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v6, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;
    .locals 8

    .line 1
    new-instance v0, LJ21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LJ21;-><init>(LM21;Landroid/graphics/Bitmap;IIIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v7, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;
    .locals 9

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget-object v2, p0, LM21;->b:LHUd;

    .line 6
    .line 7
    iget-object v2, v2, LHUd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lc9e;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LQ0f;

    .line 19
    .line 20
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v6, LL7h;->T0:LL7h;

    .line 32
    .line 33
    invoke-static {v6, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    int-to-long v7, v5

    .line 38
    iget-object v5, v2, Lc9e;->a:LcH8;

    .line 39
    .line 40
    invoke-interface {v5, v6, v7, v8}, LcH8;->f(LV7c;J)V

    .line 41
    .line 42
    .line 43
    check-cast p2, LQ0f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p2

    .line 46
    :catch_0
    move-exception p2

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p2

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v5, LL7h;->U0:LL7h;

    .line 54
    .line 55
    invoke-static {v5, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "out_of_memory"

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lc9e;->a:LcH8;

    .line 65
    .line 66
    invoke-interface {v0, p1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 67
    .line 68
    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, LL7h;->U0:LL7h;

    .line 74
    .line 75
    invoke-static {v5, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "invalid_config"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lc9e;->a:LcH8;

    .line 85
    .line 86
    invoke-interface {v0, p1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public final b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;
    .locals 10

    .line 1
    new-instance v0, LK21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LK21;-><init>(LM21;Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v9, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LM21;->a:LR0f;

    .line 2
    .line 3
    iget-object v0, v0, LR0f;->a:LQ0f;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LM21;->a:LR0f;

    .line 2
    .line 3
    invoke-virtual {v0}, LR0f;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 6

    .line 1
    new-instance v0, LI7;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;
    .locals 6

    .line 1
    new-instance v0, LI7;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LI7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v4, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 6

    .line 1
    new-instance v0, LI21;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LI21;-><init>(LM21;IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v5, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;
    .locals 2

    .line 1
    new-instance v0, LH21;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LH21;-><init>(LM21;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LM21;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LQ0f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final p1(LQ0f;IILjava/util/List;)LQ0f;
    .locals 1

    .line 1
    iget-object v0, p0, LM21;->a:LR0f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LpM0;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
