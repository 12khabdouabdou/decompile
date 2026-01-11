.class public final LJ9h;
.super Lnch;
.source "SourceFile"


# direct methods
.method public constructor <init>(LTfc;LyPf;LkP5;LR93;LPh5;)V
    .locals 7

    .line 1
    sget-object v5, LOEb;->Z:LOEb;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lnch;-><init>(Lkotlin/jvm/functions/Function0;LyPf;LkP5;LR93;Lrp0;LPh5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final m(Lnp0;)LvVi;
    .locals 1

    .line 1
    iget-object v0, p0, Lnch;->n:LyPf;

    .line 2
    .line 3
    check-cast v0, LTT5;

    .line 4
    .line 5
    invoke-static {v0, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, LPf5;->p0:LPf5;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LnJe;->c(LPf5;)LvVi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
