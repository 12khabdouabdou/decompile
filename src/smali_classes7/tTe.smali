.class public final LtTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPZ0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lobi;

.field public final d:Ljava/lang/String;

.field public final e:LsTe;

.field public final f:Lh38;

.field public final g:Lc9g;

.field public final h:LHui;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(IILobi;Ljava/lang/String;LsTe;Lh38;Lc9g;LHui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LtTe;->a:I

    .line 5
    .line 6
    iput p2, p0, LtTe;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LtTe;->c:Lobi;

    .line 9
    .line 10
    iput-object p4, p0, LtTe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LtTe;->e:LsTe;

    .line 13
    .line 14
    iput-object p6, p0, LtTe;->f:Lh38;

    .line 15
    .line 16
    iput-object p7, p0, LtTe;->g:Lc9g;

    .line 17
    .line 18
    iput-object p8, p0, LtTe;->h:LHui;

    .line 19
    .line 20
    new-instance p1, Lyze;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LXfi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LtTe;->i:LXfi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(LUY0;LgJe;II)LgJe;
    .locals 11

    .line 1
    new-instance v1, Lp59;

    .line 2
    .line 3
    invoke-virtual {p2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LHq6;

    .line 8
    .line 9
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LWRi;

    .line 14
    .line 15
    invoke-direct {v3}, LWRi;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LtTe;->c:Lobi;

    .line 19
    .line 20
    invoke-interface {p2}, Lobi;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v4, p2

    .line 25
    check-cast v4, LlTe;

    .line 26
    .line 27
    iget-object p2, p0, LtTe;->i:LXfi;

    .line 28
    .line 29
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v8, p2

    .line 34
    check-cast v8, LPF6;

    .line 35
    .line 36
    iget-object v10, p0, LtTe;->h:LHui;

    .line 37
    .line 38
    iget-object v7, p0, LtTe;->f:Lh38;

    .line 39
    .line 40
    iget v5, p0, LtTe;->a:I

    .line 41
    .line 42
    iget v6, p0, LtTe;->b:I

    .line 43
    .line 44
    iget-object v9, p0, LtTe;->g:Lc9g;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v10}, Lp59;-><init>(Landroid/graphics/Bitmap;LWRi;LlTe;IILh38;LPF6;Lc9g;LHui;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    check-cast p1, LwJ0;

    .line 52
    .line 53
    iget p3, p0, LtTe;->a:I

    .line 54
    .line 55
    iget p4, p0, LtTe;->b:I

    .line 56
    .line 57
    const-string v0, "RenderPassTransformation"

    .line 58
    .line 59
    invoke-virtual {p1, p3, p4, p2, v0}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LHq6;

    .line 68
    .line 69
    invoke-interface {p2}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :try_start_0
    invoke-virtual {v1}, Lp59;->c()V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, LtTe;->e:LsTe;

    .line 77
    .line 78
    iget-wide p3, p3, LsTe;->a:J

    .line 79
    .line 80
    invoke-virtual {v1, p3, p4, p2}, Lp59;->b(JLandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-virtual {v1}, Lp59;->a()V
    :try_end_1
    .catch Lfib; {:try_start_1 .. :try_end_1} :catch_0

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
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Lp59;->a()V
    :try_end_3
    .catch Lfib; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    .line 98
    .line 99
    :catch_2
    throw p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LtTe;->e:LsTe;

    .line 2
    .line 3
    iget-wide v0, v0, LsTe;->a:J

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
    iget-object v3, p0, LtTe;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, ", clock="

    .line 15
    .line 16
    invoke-static {v0, v1, v3, v4, v2}, LPej;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

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
