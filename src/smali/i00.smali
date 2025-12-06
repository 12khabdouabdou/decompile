.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00;


# instance fields
.field public final a:Lu00;

.field public final b:Lbke;

.field public final c:LWm0;


# direct methods
.method public constructor <init>(Lu00;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li00;->a:Lu00;

    .line 5
    .line 6
    iput-object p2, p0, Li00;->b:Lbke;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    const-string p2, "AppStartExperimentReaderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li00;->c:LWm0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LBI3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li00;->i(LBI3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(LBI3;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li00;->g(LBI3;Z)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(LBI3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu00;->c(LBI3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v2}, Li00;->l(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0}, Lu00;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LBI3;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Li00;->j(LBI3;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(LBI3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lu00;->e(LBI3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LBI3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Li00;->c(LBI3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(LBI3;Z)F
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu00;->g(LBI3;Z)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Li00;->l(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final h(LBI3;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Li00;->k(LBI3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(LBI3;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu00;->i(LBI3;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Li00;->l(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final j(LBI3;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lu00;->j(LBI3;Z)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Li00;->l(LBI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final k(LBI3;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Li00;->a:Lu00;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lu00;->k(LBI3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Li00;->l(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(LBI3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li00;->b:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEO;

    .line 8
    .line 9
    invoke-interface {v0}, LEO;->d()LpV1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li00;->c:LWm0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LpV1;->b(LBI3;Ljava/lang/Object;LWm0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
