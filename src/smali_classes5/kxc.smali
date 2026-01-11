.class public final Lkxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOda;


# instance fields
.field public final X:LCBe;

.field public final Y:LR21;

.field public final Z:LCBe;

.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:Lrp0;

.field public final e0:LJp0;

.field public final f0:LnJe;

.field public final g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LCBe;LyPf;LCBe;Lrp0;LCBe;LCBe;LR21;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxc;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, Lkxc;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, Lkxc;->c:Lrp0;

    .line 9
    .line 10
    iput-object p5, p0, Lkxc;->t:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, Lkxc;->X:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, Lkxc;->Y:LR21;

    .line 15
    .line 16
    iput-object p8, p0, Lkxc;->Z:LCBe;

    .line 17
    .line 18
    const-string p1, "MySelfieIdentityLensServiceProcessor"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p3, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p3, p0, Lkxc;->e0:LJp0;

    .line 26
    .line 27
    check-cast p2, LTT5;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lkxc;->f0:LnJe;

    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 39
    .line 40
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lkxc;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lkxc;LMda;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, LJda;

    .line 5
    .line 6
    new-instance p0, LIda;

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
    invoke-direct {p0, p2, v0, v1}, LIda;-><init>(Ljava/lang/String;[BI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v4, p0}, LJda;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LNda;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

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
.method public final S2(LMda;)Z
    .locals 2

    .line 1
    iget-object p1, p1, LMda;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "8df04ed2-a0ce-479b-a0c1-f26c9409147e"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final a0(LMda;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lkxc;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOg8;

    .line 8
    .line 9
    invoke-virtual {v0}, LOg8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LZcc;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, LZcc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkxc;->f0:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LC5c;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, p0, v2, p1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b(LMda;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 6

    .line 1
    new-instance v0, LNda;

    .line 2
    .line 3
    iget-object v1, p1, LMda;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lkxc;->b:LCBe;

    .line 6
    .line 7
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lmjg;

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
    invoke-virtual {p1, p3}, Lmjg;->f(Ljava/lang/Object;)[B

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
    invoke-direct/range {v0 .. v5}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

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

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkxc;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkxc;->g0:Lio/reactivex/rxjava3/disposables/SerialDisposable;

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
    iget-object v0, p0, Lkxc;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LxVg;

    .line 9
    .line 10
    iget-object v0, p0, Lkxc;->c:Lrp0;

    .line 11
    .line 12
    const-string v2, "MySelfieIdentityLensServiceProcessor"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v9, v0, [LpM1;

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
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
