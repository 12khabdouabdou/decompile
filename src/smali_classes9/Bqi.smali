.class public final LBqi;
.super LORa;
.source "SourceFile"

# interfaces
.implements LBZ5;


# instance fields
.field public final b:LAqi;


# direct methods
.method public constructor <init>(LORa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le44;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAqi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LAqi;-><init>(Le44;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LBqi;->b:LAqi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(JLhf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LBZ5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LBZ5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LXu5;->a:LBZ5;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, LBZ5;->c(JLhf2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(JLrCi;La44;)LOq6;
    .locals 2

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LBZ5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LBZ5;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LXu5;->a:LBZ5;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, LBZ5;->e(JLrCi;La44;)LOq6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(La44;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le44;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le44;->j(La44;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(La44;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le44;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Le44;->k(La44;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(La44;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le44;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Le44;->o(La44;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p()LORa;
    .locals 2

    .line 1
    iget-object v0, p0, LBqi;->b:LAqi;

    .line 2
    .line 3
    invoke-virtual {v0}, LAqi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, LORa;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LORa;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LORa;->p()LORa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method
