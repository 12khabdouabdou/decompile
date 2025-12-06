.class public abstract LM04;
.super LjK0;
.source "SourceFile"


# instance fields
.field public final b:La44;

.field public transient c:LK04;


# direct methods
.method public constructor <init>(LK04;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LK04;->getContext()La44;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LM04;-><init>(LK04;La44;)V

    return-void
.end method

.method public constructor <init>(LK04;La44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LjK0;-><init>(LK04;)V

    .line 2
    iput-object p2, p0, LM04;->b:La44;

    return-void
.end method


# virtual methods
.method public getContext()La44;
    .locals 1

    .line 1
    iget-object v0, p0, LM04;->b:La44;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, LM04;->c:LK04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LM04;->getContext()La44;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lk12;->q0:Lk12;

    .line 12
    .line 13
    invoke-interface {v1, v2}, La44;->w(LZ34;)LY34;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LN04;

    .line 18
    .line 19
    check-cast v0, LFp6;

    .line 20
    .line 21
    invoke-virtual {v0}, LFp6;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lhs3;->b:Lhs3;

    .line 25
    .line 26
    iput-object v0, p0, LM04;->c:LK04;

    .line 27
    .line 28
    return-void
.end method
