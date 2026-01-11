.class public final LuPi;
.super Ly4b;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public final b:LtPi;


# direct methods
.method public constructor <init>(Ly4b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LL84;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LtPi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LtPi;-><init>(LL84;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LuPi;->b:LtPi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(JLSh2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lw26;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw26;

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
    sget-object v0, LWz5;->a:Lw26;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lw26;->e(JLSh2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(JLJ1j;LH84;)Lbu6;
    .locals 2

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lw26;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lw26;

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
    sget-object v0, LWz5;->a:Lw26;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0, p1, p2, p3, p4}, Lw26;->i(JLJ1j;LH84;)Lbu6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL84;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LL84;->j(LH84;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LH84;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL84;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LL84;->k(LH84;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(LH84;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LL84;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LL84;->o(LH84;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final p()Ly4b;
    .locals 2

    .line 1
    iget-object v0, p0, LuPi;->b:LtPi;

    .line 2
    .line 3
    invoke-virtual {v0}, LtPi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ly4b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ly4b;

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
    invoke-virtual {v0}, Ly4b;->p()Ly4b;

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
