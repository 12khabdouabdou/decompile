.class public final Lmh5;
.super LgQ0;
.source "SourceFile"


# instance fields
.field public final c:Lhh5;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lnp0;


# direct methods
.method public constructor <init>(LPa5;LOH8;Lhh5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LgQ0;-><init>(LPa5;LOH8;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmh5;->c:Lhh5;

    .line 5
    .line 6
    const-string p1, "video/av01"

    .line 7
    .line 8
    iput-object p1, p0, Lmh5;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    iput p1, p0, Lmh5;->e:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lmh5;->f:I

    .line 15
    .line 16
    sget-object p1, Llh5;->Z:Llh5;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "Dav1dSoftwareDecoderInstaller"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmh5;->g:Lnp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(JLandroid/os/Handler;LW5k;ILgk5;Z)Lcxa;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Lcxa;

    .line 2
    .line 3
    iget-object v6, p0, Lmh5;->c:Lhh5;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    iget-object v1, v1, Lgk5;->c:Lkh5;

    .line 8
    .line 9
    iget v7, v1, Lkh5;->a:I

    .line 10
    .line 11
    iget v8, v1, Lkh5;->b:I

    .line 12
    .line 13
    iget v9, v1, Lkh5;->c:I

    .line 14
    .line 15
    iget v10, v1, Lkh5;->d:I

    .line 16
    .line 17
    iget v11, v1, Lkh5;->e:I

    .line 18
    .line 19
    move-wide v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    move/from16 v5, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lcxa;-><init>(JLandroid/os/Handler;LW5k;ILgh5;IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    move/from16 p2, p7

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {p0, p2, p1}, LgQ0;->m(ZLjava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final d()Lnp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5;->g:Lnp0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lmh5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lmh5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmh5;->c:Lhh5;

    .line 2
    .line 3
    invoke-virtual {v0}, LnIk;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Lgk5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmh5;->c:Lhh5;

    .line 2
    .line 3
    invoke-virtual {p1}, LnIk;->isAvailable()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
