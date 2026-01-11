.class public abstract Lnch;
.super LVh5;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final n:LyPf;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V
    .locals 7

    .line 1
    new-instance v2, Lq18;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    invoke-direct {v2, p2, v1, v0}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lyn4;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {v3, v0, p3}, Lyn4;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v4, p4

    .line 19
    move-object v5, p5

    .line 20
    move-object v6, p6

    .line 21
    invoke-direct/range {v0 .. v6}, LVh5;-><init>(Lkotlin/jvm/functions/Function0;Lq18;Lyn4;LR93;Lrp0;LPh5;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lnch;->n:LyPf;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnp0;)LL84;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnch;->m(Lnp0;)LvVi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LcPf;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final k(Lnp0;)LgWg;
    .locals 1

    .line 1
    new-instance v0, LgWg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LVh5;->b(Lnp0;)LtFi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LgWg;-><init>(LtFi;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final l(LG44;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    iget-object v0, p0, LVh5;->j:Lnp0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnch;->a(Lnp0;)LL84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lci5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lci5;-><init>(Lnch;LG44;Lo54;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LCz9;->U(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract m(Lnp0;)LvVi;
.end method
