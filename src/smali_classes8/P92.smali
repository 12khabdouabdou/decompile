.class public final LP92;
.super Ldci;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS92;


# direct methods
.method public constructor <init>(LS92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP92;->a:LS92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    .line 1
    new-instance v0, LYki;

    .line 2
    .line 3
    iget-object v3, p0, LP92;->a:LS92;

    .line 4
    .line 5
    iget-object v9, v3, LS92;->b:LGof;

    .line 6
    .line 7
    new-instance v1, LY21;

    .line 8
    .line 9
    const-class v4, LS92;

    .line 10
    .line 11
    const-string v5, "isCameraStarted"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v6, "isCameraStarted()Z"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1d

    .line 18
    .line 19
    invoke-direct/range {v1 .. v8}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    move-object v8, v3

    .line 23
    new-instance v3, LCci;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LCci;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v8, LS92;->k:LZbi;

    .line 29
    .line 30
    iget-object v5, v8, LS92;->d:Lnwf;

    .line 31
    .line 32
    iget-object v6, v8, LS92;->e:LQ05;

    .line 33
    .line 34
    iget-object v7, v8, LS92;->f:LaA8;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    move-object v1, v9

    .line 38
    invoke-direct/range {v0 .. v7}, LYki;-><init>(LGof;LY21;LCci;LZbi;Lnwf;LQ05;LaA8;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v8, LS92;->m:LYki;

    .line 42
    .line 43
    iget p1, v8, LS92;->p:I

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LYki;->h(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v8, LS92;->h:LWm0;

    .line 50
    .line 51
    iget-object v1, v8, LS92;->a:LWq6;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, LP92;->a:LS92;

    .line 2
    .line 3
    iget-object p2, p2, LS92;->m:LYki;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LP92;->a(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    iget-object p1, p0, LP92;->a:LS92;

    .line 2
    .line 3
    iget-object v0, p1, LS92;->m:LYki;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, LYki;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p1, LS92;->h:LWm0;

    .line 13
    .line 14
    iget-object v2, p1, LS92;->a:LWq6;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, LS92;->m:LYki;

    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p2, p0, LP92;->a:LS92;

    .line 2
    .line 3
    iget-boolean p3, p2, LS92;->n:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p2, LS92;->m:LYki;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p3, v0}, LYki;->j(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v0, p2, LS92;->h:LWm0;

    .line 17
    .line 18
    iget-object p2, p2, LS92;->a:LWq6;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p3}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LP92;->a(Landroid/graphics/SurfaceTexture;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
