.class public final LKrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMVb;


# instance fields
.field public final a:LcUh;

.field public final b:LnJe;

.field public final c:LJp0;

.field public final d:LmT4;

.field public final e:LmT4;

.field public final f:LmT4;

.field public final g:LmT4;

.field public final h:LmT4;


# direct methods
.method public constructor <init>(LmT4;LmT4;LmT4;LmT4;LmT4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LTJb;->Z:LTJb;

    .line 5
    .line 6
    const-string v1, "MashupToSnapDocConverter"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LcUh;

    .line 17
    .line 18
    iput-object v0, p0, LKrb;->a:LcUh;

    .line 19
    .line 20
    new-instance v0, LnJe;

    .line 21
    .line 22
    invoke-direct {v0, v2}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKrb;->b:LnJe;

    .line 26
    .line 27
    sget-object v0, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object v0, p0, LKrb;->c:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LKrb;->d:LmT4;

    .line 32
    .line 33
    iput-object p2, p0, LKrb;->e:LmT4;

    .line 34
    .line 35
    iput-object p3, p0, LKrb;->f:LmT4;

    .line 36
    .line 37
    iput-object p4, p0, LKrb;->g:LmT4;

    .line 38
    .line 39
    iput-object p5, p0, LKrb;->h:LmT4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 4

    .line 1
    check-cast p1, LHrb;

    .line 2
    .line 3
    iget-object v0, p0, LKrb;->d:LmT4;

    .line 4
    .line 5
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LZah;

    .line 10
    .line 11
    iget-object v1, p1, LHrb;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZah;->f(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LKrb;->b:LnJe;

    .line 18
    .line 19
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lh3b;

    .line 29
    .line 30
    const/16 v1, 0x12

    .line 31
    .line 32
    invoke-direct {v0, v1, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Le2b;

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-direct {v0, v2, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lrfb;

    .line 53
    .line 54
    iget-object v1, p1, LHrb;->b:LvXg;

    .line 55
    .line 56
    const/16 v3, 0xe

    .line 57
    .line 58
    invoke-direct {v0, p0, v3, v1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LJrb;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1}, LJrb;-><init>(LKrb;LHrb;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 84
    .line 85
    return-object p1
.end method
