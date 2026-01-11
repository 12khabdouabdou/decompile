.class public final LvFj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHO4;

.field public final b:LHO4;


# direct methods
.method public constructor <init>(LHO4;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvFj;->a:LHO4;

    .line 5
    .line 6
    iput-object p2, p0, LvFj;->b:LHO4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LuFj;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LvFj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    new-instance v1, LV7c;

    .line 10
    .line 11
    sget-object v2, LXEj;->a:LXEj;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "context"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "null"

    .line 24
    .line 25
    :cond_0
    const-string p1, "type"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p3, p4}, LcH8;->l(LV7c;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(LuFj;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LtFj;->a:LtFj;

    .line 2
    .line 3
    iget-object v1, p0, LvFj;->a:LHO4;

    .line 4
    .line 5
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LcH8;

    .line 10
    .line 11
    new-instance v2, LV7c;

    .line 12
    .line 13
    sget-object v3, LXEj;->b:LXEj;

    .line 14
    .line 15
    invoke-direct {v2, v3}, LV7c;-><init>(LH7c;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "result"

    .line 19
    .line 20
    invoke-virtual {v2, v3, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "context"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 26
    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    const-string p2, "null"

    .line 31
    .line 32
    :cond_0
    const-string p1, "type"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(LtFj;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvFj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    new-instance v1, LV7c;

    .line 10
    .line 11
    sget-object v2, LXEj;->G0:LXEj;

    .line 12
    .line 13
    invoke-direct {v1, v2}, LV7c;-><init>(LH7c;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "result"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    const-string p2, "null"

    .line 24
    .line 25
    :cond_0
    const-string p1, "type"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(LuFj;Ljava/lang/String;J)V
    .locals 6

    .line 1
    iget-object v0, p0, LvFj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LcH8;

    .line 8
    .line 9
    sget-object v2, LXEj;->r0:LXEj;

    .line 10
    .line 11
    const-string v3, "context"

    .line 12
    .line 13
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "type"

    .line 18
    .line 19
    invoke-virtual {v4, v5, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v4, p3, p4}, LcH8;->d(LV7c;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LcH8;

    .line 30
    .line 31
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v5, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1, p3, p4}, LcH8;->f(LV7c;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final e(LuFj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LvFj;->a:LHO4;

    .line 2
    .line 3
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LcH8;

    .line 8
    .line 9
    sget-object v1, LXEj;->q0:LXEj;

    .line 10
    .line 11
    const-string v2, "context"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "expected"

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p2, "actual"

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
