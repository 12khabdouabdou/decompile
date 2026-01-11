.class public final LP20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb30;


# instance fields
.field public final a:Lb30;

.field public final b:LQ26;

.field public final c:Lnp0;


# direct methods
.method public constructor <init>(Lb30;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP20;->a:Lb30;

    .line 5
    .line 6
    iput-object p2, p0, LP20;->b:LQ26;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 9
    .line 10
    const-string p2, "AppStartExperimentReaderDecisionMaker"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LP20;->c:Lnp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LcM3;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LP20;->i(LcM3;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(LcM3;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LP20;->g(LcM3;Z)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(LcM3;)J
    .locals 3

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb30;->c(LcM3;)J

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
    invoke-virtual {p0, p1, v2}, LP20;->l(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0}, Lb30;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LcM3;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LP20;->j(LcM3;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(LcM3;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb30;->e(LcM3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(LcM3;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LP20;->c(LcM3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final g(LcM3;Z)F
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb30;->g(LcM3;Z)F

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
    invoke-virtual {p0, p1, v0}, LP20;->l(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final h(LcM3;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LP20;->k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(LcM3;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb30;->i(LcM3;Z)Z

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
    invoke-virtual {p0, p1, v0}, LP20;->l(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final j(LcM3;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb30;->j(LcM3;Z)I

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
    invoke-virtual {p0, p1, v0}, LP20;->l(LcM3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return p2
.end method

.method public final k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LP20;->a:Lb30;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb30;->k(LcM3;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LP20;->l(LcM3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(LcM3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP20;->b:LQ26;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ26;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEQ;

    .line 8
    .line 9
    invoke-interface {v0}, LEQ;->d()LQY1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LP20;->c:Lnp0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, v1}, LQY1;->b(LcM3;Ljava/lang/Object;Lnp0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
