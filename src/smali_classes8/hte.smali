.class public final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsbi;

.field public final b:Lnni;

.field public final c:LxFh;

.field public final d:LPF1;

.field public final e:LvD4;

.field public final f:LnJe;

.field public final g:LvD4;


# direct methods
.method public constructor <init>(Lsbi;Lnni;LxFh;LPF1;LvD4;LvD4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhte;->a:Lsbi;

    .line 5
    .line 6
    iput-object p2, p0, Lhte;->b:Lnni;

    .line 7
    .line 8
    iput-object p3, p0, Lhte;->c:LxFh;

    .line 9
    .line 10
    iput-object p4, p0, Lhte;->d:LPF1;

    .line 11
    .line 12
    iput-object p5, p0, Lhte;->e:LvD4;

    .line 13
    .line 14
    sget-object p1, LU5i;->Z:LU5i;

    .line 15
    .line 16
    const-string p2, "ProfileSpotlightSectionDataProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lhte;->f:LnJe;

    .line 28
    .line 29
    iput-object p6, p0, Lhte;->g:LvD4;

    .line 30
    .line 31
    return-void
.end method
