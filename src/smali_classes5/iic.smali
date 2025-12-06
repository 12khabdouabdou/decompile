.class public final Liic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1a;


# instance fields
.field public final X:Lake;

.field public final Y:LgZ0;

.field public final Z:Lake;

.field public final a:Lake;

.field public final b:Lake;

.field public final c:Lan0;

.field public final e0:Lrn0;

.field public final f0:LBre;

.field public final g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final t:Lake;


# direct methods
.method public constructor <init>(Lake;Lnwf;Lake;Lan0;Lake;Lake;LgZ0;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liic;->a:Lake;

    .line 5
    .line 6
    iput-object p3, p0, Liic;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, Liic;->c:Lan0;

    .line 9
    .line 10
    iput-object p5, p0, Liic;->t:Lake;

    .line 11
    .line 12
    iput-object p6, p0, Liic;->X:Lake;

    .line 13
    .line 14
    iput-object p7, p0, Liic;->Y:LgZ0;

    .line 15
    .line 16
    iput-object p8, p0, Liic;->Z:Lake;

    .line 17
    .line 18
    const-string p1, "MySelfieIdentityLensServiceProcessor"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p3, Lrn0;->a:Lrn0;

    .line 24
    .line 25
    iput-object p3, p0, Liic;->e0:Lrn0;

    .line 26
    .line 27
    check-cast p2, LIP5;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Liic;->f0:LBre;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Liic;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Liic;Lc1a;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, LZ0a;

    .line 5
    .line 6
    new-instance p0, LY0a;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {p0, p2, v0, v1}, LY0a;-><init>(Ljava/lang/String;[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v4, p0}, LZ0a;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ld1a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    iget-object v1, p1, Lc1a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liic;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0(Lc1a;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Liic;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lua8;

    .line 8
    .line 9
    invoke-virtual {v0}, Lua8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lmcc;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, p0, v2, p1}, Lmcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Liic;->f0:LBre;

    .line 25
    .line 26
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LvJb;

    .line 36
    .line 37
    const/16 v2, 0x1b

    .line 38
    .line 39
    invoke-direct {v0, p0, v2, p1}, LvJb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final d(Lc1a;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    new-instance v0, Ld1a;

    .line 2
    .line 3
    iget-object v1, p1, Lc1a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Liic;->b:Lake;

    .line 6
    .line 7
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LkZf;

    .line 12
    .line 13
    const-string v2, "message"

    .line 14
    .line 15
    invoke-static {v2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p1, p3}, LkZf;->f(Ljava/lang/Object;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v5, 0x14

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move v2, p2

    .line 27
    invoke-direct/range {v0 .. v5}, Ld1a;-><init>(Ljava/lang/String;I[BLwwk;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Liic;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, Liic;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LkAg;

    .line 9
    .line 10
    iget-object v0, p0, Liic;->c:Lan0;

    .line 11
    .line 12
    const-string v2, "MySelfieIdentityLensServiceProcessor"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lan0;->b(Ljava/lang/String;)LQ1j;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v9, v0, [LUI1;

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v10, 0x38

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final e3(Lc1a;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lc1a;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "8df04ed2-a0ce-479b-a0c1-f26c9409147e"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
