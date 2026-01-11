.class public final LZye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIl4;


# instance fields
.field public final a:LZ69;

.field public final b:LmGc;

.field public final c:LyPf;

.field public final d:Lire;

.field public final e:LJp0;

.field public final f:LnJe;

.field public final g:Lm43;


# direct methods
.method public constructor <init>(LZ69;LmGc;LyPf;Lire;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZye;->a:LZ69;

    .line 5
    .line 6
    iput-object p2, p0, LZye;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LZye;->c:LyPf;

    .line 9
    .line 10
    iput-object p4, p0, LZye;->d:Lire;

    .line 11
    .line 12
    sget-object p1, Laze;->a:Lnp0;

    .line 13
    .line 14
    sget-object p2, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p2, p0, LZye;->e:LJp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LZye;->f:LnJe;

    .line 24
    .line 25
    const-class p1, LTye;

    .line 26
    .line 27
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LZye;->g:Lm43;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    check-cast p1, LTye;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZye;->c(LTye;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lm43;
    .locals 1

    .line 1
    iget-object v0, p0, LZye;->g:Lm43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LTye;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    new-instance v0, LAVd;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZye;->f:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 29
    .line 30
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LQpe;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {p1, v1, p0}, LQpe;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LHUd;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-direct {p1, v0, p0}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
