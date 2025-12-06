.class public final Ln15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIwc;


# instance fields
.field public a:LVW1;

.field public b:Ljava/lang/Long;

.field public c:Ljava/lang/Boolean;

.field public d:LqY4;

.field public e:LGZ4;

.field public f:LFY4;

.field public g:LGP4;

.field public h:LxY4;

.field public i:LaX4;

.field public j:LpX4;

.field public k:LkZb;

.field public l:Ldja;


# virtual methods
.method public final a()LIwc;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ln15;->b:Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()LIwc;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Ln15;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()LLwc;
    .locals 13

    .line 1
    iget-object v10, p0, Ln15;->a:LVW1;

    .line 2
    .line 3
    iget-object v11, p0, Ln15;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v12, p0, Ln15;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v1, p0, Ln15;->d:LqY4;

    .line 8
    .line 9
    iget-object v2, p0, Ln15;->e:LGZ4;

    .line 10
    .line 11
    iget-object v3, p0, Ln15;->f:LFY4;

    .line 12
    .line 13
    iget-object v4, p0, Ln15;->g:LGP4;

    .line 14
    .line 15
    iget-object v5, p0, Ln15;->h:LxY4;

    .line 16
    .line 17
    iget-object v6, p0, Ln15;->i:LaX4;

    .line 18
    .line 19
    iget-object v7, p0, Ln15;->j:LpX4;

    .line 20
    .line 21
    iget-object v8, p0, Ln15;->k:LkZb;

    .line 22
    .line 23
    iget-object v9, p0, Ln15;->l:Ldja;

    .line 24
    .line 25
    new-instance v0, LNI4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, LNI4;-><init>(LqY4;LGZ4;LFY4;LGP4;LxY4;LaX4;LpX4;LkZb;Ldja;LVW1;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final d(LVW1;)LIwc;
    .locals 0

    .line 1
    iput-object p1, p0, Ln15;->a:LVW1;

    .line 2
    .line 3
    return-object p0
.end method
