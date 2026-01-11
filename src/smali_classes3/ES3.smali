.class public final LES3;
.super Lnch;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    sget-object v0, LPf5;->c:LPf5;

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
