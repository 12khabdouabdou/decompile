.class public final LjR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfX0;

.field public final b:LI23;

.field public final c:LJob;

.field public final d:Lf2;

.field public final e:Ldo8;

.field public final f:Lc5h;

.field public final g:LnJe;

.field public h:LDpd;

.field public i:D

.field public j:Lf2;


# direct methods
.method public constructor <init>(LfX0;LI23;LJob;Lf2;Ldo8;Lc5h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjR0;->a:LfX0;

    .line 5
    .line 6
    iput-object p2, p0, LjR0;->b:LI23;

    .line 7
    .line 8
    iput-object p3, p0, LjR0;->c:LJob;

    .line 9
    .line 10
    iput-object p4, p0, LjR0;->d:Lf2;

    .line 11
    .line 12
    iput-object p5, p0, LjR0;->e:Ldo8;

    .line 13
    .line 14
    iput-object p6, p0, LjR0;->f:Lc5h;

    .line 15
    .line 16
    sget-object p1, LyIf;->Z:LyIf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "BasemapAutoTiltManagerImpl"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjR0;->g:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 2

    .line 1
    iget-object v0, p0, LjR0;->j:Lf2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lf2;->f(DLDpd;)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    const-wide/16 p1, 0x0

    .line 16
    .line 17
    return-wide p1
.end method

.method public final b(D)Z
    .locals 4

    .line 1
    iget-object v0, p0, LjR0;->c:LJob;

    .line 2
    .line 3
    invoke-virtual {v0}, LJob;->b()Lebk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LjR0;->d:Lf2;

    .line 10
    .line 11
    iget-object v1, v1, Lf2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, v0, Lebk;->b:D

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Lf2;->h(DLjava/util/List;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LjR0;->i:D

    .line 20
    .line 21
    sub-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    cmpl-double v2, p1, v0

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method
