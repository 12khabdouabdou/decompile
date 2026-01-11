.class public final LBo1;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:Lnv4;

.field public final e0:Lnv4;

.field public final f0:LJp0;

.field public final g0:LnJe;

.field public h0:LYbd;

.field public i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnv4;Lnv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBo1;->Z:Lnv4;

    .line 5
    .line 6
    iput-object p2, p0, LBo1;->e0:Lnv4;

    .line 7
    .line 8
    sget-object p1, LNn1;->Z:LNn1;

    .line 9
    .line 10
    const-string p2, "BloopsFriendSelectionPresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, LBo1;->f0:LJp0;

    .line 19
    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LBo1;->g0:LnJe;

    .line 26
    .line 27
    return-void
.end method
