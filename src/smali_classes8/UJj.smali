.class public final LUJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaKh;


# instance fields
.field public final a:Lnyd;

.field public final b:LsIh;

.field public final c:LKfi;

.field public final d:LxFh;

.field public final e:Lbb5;

.field public final f:LJp0;

.field public final g:Lbb5;

.field public final h:LnJe;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb5;Lbb5;Lnyd;LsIh;LKfi;LxFh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LUJj;->a:Lnyd;

    .line 5
    .line 6
    iput-object p4, p0, LUJj;->b:LsIh;

    .line 7
    .line 8
    iput-object p5, p0, LUJj;->c:LKfi;

    .line 9
    .line 10
    iput-object p6, p0, LUJj;->d:LxFh;

    .line 11
    .line 12
    sget-object p3, LQHh;->Z:LQHh;

    .line 13
    .line 14
    const-string p4, "UseDownloadedFirstStoryStrategy"

    .line 15
    .line 16
    invoke-static {p3, p3, p4}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p2, p0, LUJj;->e:Lbb5;

    .line 21
    .line 22
    sget-object p2, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p2, p0, LUJj;->f:LJp0;

    .line 25
    .line 26
    iput-object p1, p0, LUJj;->g:Lbb5;

    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LUJj;->h:LnJe;

    .line 34
    .line 35
    const-string p1, "Downloaded"

    .line 36
    .line 37
    iput-object p1, p0, LUJj;->i:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget-object v0, p0, LUJj;->h:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, LX9j;

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 20
    .line 21
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, LoGj;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, p0, v1, p1}, LoGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, LMFj;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    invoke-direct {v0, p0, v1, p1}, LMFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LmKi;

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-direct {p2, v0, p0}, LmKi;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 57
    .line 58
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 64
    .line 65
    .line 66
    return-object p2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUJj;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
