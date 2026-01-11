.class public final LIK6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LDBe;

.field public final i:LCBe;

.field public final j:I

.field public final k:LQPg;

.field public final l:LCBe;

.field public final m:LCBe;

.field public final n:LCBe;

.field public final o:LCBe;

.field public final p:LnJe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;ILQPg;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIK6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LIK6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LIK6;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LIK6;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LIK6;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LIK6;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LIK6;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LIK6;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, LIK6;->i:LCBe;

    .line 21
    .line 22
    iput p10, p0, LIK6;->j:I

    .line 23
    .line 24
    iput-object p11, p0, LIK6;->k:LQPg;

    .line 25
    .line 26
    iput-object p12, p0, LIK6;->l:LCBe;

    .line 27
    .line 28
    iput-object p13, p0, LIK6;->m:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LIK6;->n:LCBe;

    .line 31
    .line 32
    iput-object p15, p0, LIK6;->o:LCBe;

    .line 33
    .line 34
    sget-object p1, LJK6;->a:Lnp0;

    .line 35
    .line 36
    new-instance p2, LnJe;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LIK6;->p:LnJe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    check-cast p1, LFK6;

    .line 2
    .line 3
    iget-object v0, p0, LIK6;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ly3e;

    .line 11
    .line 12
    iget-object v0, p1, LFK6;->a:LFLb;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v4, Lx3e;->a:Lx3e;

    .line 19
    .line 20
    sget-object v5, LJK6;->a:Lnp0;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v9, 0xf0

    .line 24
    .line 25
    iget-object v3, p1, LFK6;->b:LDa;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v1 .. v9}, Ly3e;->a(Ly3e;Ljava/util/List;LDa;Lx3e;Lnp0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LGK6;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2}, LGK6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lnn6;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    invoke-direct {v1, p1, v2, p0}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lwz6;

    .line 56
    .line 57
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-direct {v0, p1, v1, p0}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, LQk6;

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    invoke-direct {v0, p1, v2, p0}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 75
    .line 76
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
