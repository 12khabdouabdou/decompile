.class public final Lqbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz31;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LiAi;

.field public final d:Ljava/lang/String;

.field public final e:Lpbf;

.field public final f:LG98;

.field public final g:LPtg;

.field public final h:LGTi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(IILiAi;Ljava/lang/String;Lpbf;LG98;LPtg;LGTi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqbf;->a:I

    .line 5
    .line 6
    iput p2, p0, Lqbf;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqbf;->c:LiAi;

    .line 9
    .line 10
    iput-object p4, p0, Lqbf;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lqbf;->e:Lpbf;

    .line 13
    .line 14
    iput-object p6, p0, Lqbf;->f:LG98;

    .line 15
    .line 16
    iput-object p7, p0, Lqbf;->g:LPtg;

    .line 17
    .line 18
    iput-object p8, p0, Lqbf;->h:LGTi;

    .line 19
    .line 20
    new-instance p1, LVWe;

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p1, p2, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lqbf;->i:LREi;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(LF21;LQ0f;II)LQ0f;
    .locals 11

    .line 1
    new-instance v1, LRc9;

    .line 2
    .line 3
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LVt6;

    .line 8
    .line 9
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lmhj;

    .line 14
    .line 15
    invoke-direct {v3}, Lmhj;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lqbf;->c:LiAi;

    .line 19
    .line 20
    invoke-interface {p2}, LiAi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, Lfbf;

    .line 26
    .line 27
    iget-object p2, p0, Lqbf;->i:LREi;

    .line 28
    .line 29
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v8, p2

    .line 34
    check-cast v8, LqJ6;

    .line 35
    .line 36
    iget-object v10, p0, Lqbf;->h:LGTi;

    .line 37
    .line 38
    iget-object v7, p0, Lqbf;->f:LG98;

    .line 39
    .line 40
    iget v5, p0, Lqbf;->a:I

    .line 41
    .line 42
    iget v6, p0, Lqbf;->b:I

    .line 43
    .line 44
    iget-object v9, p0, Lqbf;->g:LPtg;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, LRc9;-><init>(Landroid/graphics/Bitmap;Lmhj;Lfbf;IILG98;LqJ6;LPtg;LGTi;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    check-cast p1, LpM0;

    .line 52
    .line 53
    iget p3, p0, Lqbf;->a:I

    .line 54
    .line 55
    iget p4, p0, Lqbf;->b:I

    .line 56
    .line 57
    const-string v0, "RenderPassTransformation"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p2, v0}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LVt6;

    .line 68
    .line 69
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :try_start_0
    invoke-virtual {v1}, LRc9;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lqbf;->e:Lpbf;

    .line 77
    .line 78
    iget-wide p3, p3, Lpbf;->a:J

    .line 79
    .line 80
    invoke-virtual {v1, p3, p4, p2}, LRc9;->b(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, LRc9;->a()V
    :try_end_1
    .catch LIvb; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    :catch_0
    return-object p1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    :try_start_2
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    :try_start_3
    invoke-virtual {v1}, LRc9;->a()V
    :try_end_3
    .catch LIvb; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqbf;->e:Lpbf;

    .line 2
    .line 3
    iget-wide v0, v0, Lpbf;->a:J

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "com.snap.rendering.service.image.RenderPassBitmapTransformation{cacheKey="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lqbf;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ", clock="

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4, v2}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "}"

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
