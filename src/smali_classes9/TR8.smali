.class public final LTR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLsg;


# instance fields
.field public final a:LNG7;

.field public b:Z

.field public final synthetic c:LCo;


# direct methods
.method public constructor <init>(LCo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTR8;->c:LCo;

    .line 5
    .line 6
    new-instance v0, LNG7;

    .line 7
    .line 8
    iget-object p1, p1, LCo;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LJze;

    .line 11
    .line 12
    iget-object p1, p1, LJze;->c:LLsg;

    .line 13
    .line 14
    invoke-interface {p1}, LLsg;->l()LlCi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LNG7;-><init>(LlCi;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LTR8;->a:LNG7;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U2(LUz1;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LTR8;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, LUz1;->b:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Ldrj;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LTR8;->c:LCo;

    .line 14
    .line 15
    iget-object p2, p2, LCo;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, LJze;

    .line 18
    .line 19
    invoke-virtual {p2, p1, v5, v6}, LJze;->U2(LUz1;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LTR8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LTR8;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LTR8;->c:LCo;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LTR8;->a:LNG7;

    .line 15
    .line 16
    iget-object v2, v1, LNG7;->e:LlCi;

    .line 17
    .line 18
    sget-object v3, LlCi;->d:LkCi;

    .line 19
    .line 20
    iput-object v3, v1, LNG7;->e:LlCi;

    .line 21
    .line 22
    invoke-virtual {v2}, LlCi;->a()LlCi;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LlCi;->b()LlCi;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LCo;->b:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LTR8;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LTR8;->c:LCo;

    .line 7
    .line 8
    iget-object v0, v0, LCo;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LJze;

    .line 11
    .line 12
    invoke-virtual {v0}, LJze;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()LlCi;
    .locals 1

    .line 1
    iget-object v0, p0, LTR8;->a:LNG7;

    .line 2
    .line 3
    return-object v0
.end method
