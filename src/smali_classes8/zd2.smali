.class public final Lzd2;
.super LzAf;
.source "SourceFile"


# instance fields
.field public final synthetic a:LCd2;


# direct methods
.method public constructor <init>(LCd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd2;->a:LCd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzd2;->a:LCd2;

    .line 2
    .line 3
    iget-object p2, p2, LCd2;->p:LRJi;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lzd2;->e(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzd2;->a:LCd2;

    .line 2
    .line 3
    iget-object v0, p1, LCd2;->p:LRJi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, LRJi;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LCd2;->j:Lnp0;

    .line 13
    .line 14
    iget-object v2, p1, LCd2;->a:Liu6;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LCd2;->p:LRJi;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lzd2;->a:LCd2;

    .line 2
    .line 3
    iget-boolean p3, p2, LCd2;->q:Z

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    iget-object p3, p2, LCd2;->p:LRJi;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, LRJi;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p2, LCd2;->j:Lnp0;

    .line 17
    .line 18
    iget-object p2, p2, LCd2;->a:Liu6;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lzd2;->e(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lzd2;->a:LCd2;

    .line 2
    .line 3
    iget-object v1, v0, LCd2;->b:Ly45;

    .line 4
    .line 5
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v3, v1

    .line 10
    check-cast v3, LHHf;

    .line 11
    .line 12
    new-instance v4, LG11;

    .line 13
    .line 14
    const-class v7, LCd2;

    .line 15
    .line 16
    const-string v8, "isCameraStarted"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    iget-object v6, p0, Lzd2;->a:LCd2;

    .line 20
    .line 21
    const-string v9, "isCameraStarted()Z"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/16 v11, 0x1c

    .line 25
    .line 26
    invoke-direct/range {v4 .. v11}, LG11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LsBi;

    .line 30
    .line 31
    invoke-direct {v5, p1}, LsBi;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v6

    .line 35
    iget-object v6, p1, LCd2;->n:LRAi;

    .line 36
    .line 37
    iget-object v1, p1, LCd2;->f:Ly45;

    .line 38
    .line 39
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, LcH8;

    .line 45
    .line 46
    iget-object v1, v0, LCd2;->i:Ly45;

    .line 47
    .line 48
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v2, v1

    .line 53
    check-cast v2, LF82;

    .line 54
    .line 55
    iget-object v2, v0, LCd2;->k:LREi;

    .line 56
    .line 57
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    move-object v10, v1

    .line 72
    check-cast v10, LF82;

    .line 73
    .line 74
    new-instance v2, LRJi;

    .line 75
    .line 76
    iget-object v7, p1, LCd2;->d:LyPf;

    .line 77
    .line 78
    iget-object v8, p1, LCd2;->e:Ly45;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v10}, LRJi;-><init>(LHHf;LG11;LsBi;LRAi;LyPf;Ly45;LcH8;LF82;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v0, LCd2;->p:LRJi;

    .line 84
    .line 85
    iget p1, v0, LCd2;->s:I

    .line 86
    .line 87
    invoke-virtual {v2, p1}, LRJi;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v1, v0, LCd2;->j:Lnp0;

    .line 92
    .line 93
    iget-object v0, v0, LCd2;->a:Liu6;

    .line 94
    .line 95
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
