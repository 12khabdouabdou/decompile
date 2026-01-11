.class public abstract Lq54;
.super LbN0;
.source "SourceFile"


# instance fields
.field public final b:LH84;

.field public transient c:Lo54;


# direct methods
.method public constructor <init>(Lo54;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo54;->getContext()LH84;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lq54;-><init>(Lo54;LH84;)V

    return-void
.end method

.method public constructor <init>(Lo54;LH84;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LbN0;-><init>(Lo54;)V

    .line 2
    iput-object p2, p0, Lq54;->b:LH84;

    return-void
.end method


# virtual methods
.method public getContext()LH84;
    .locals 1

    .line 1
    iget-object v0, p0, Lq54;->b:LH84;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq54;->c:Lo54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq54;->getContext()LH84;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lve2;->t0:Lve2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LH84;->v(LG84;)LF84;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lr54;

    .line 18
    .line 19
    check-cast v0, LSs6;

    .line 20
    .line 21
    invoke-virtual {v0}, LSs6;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lmv3;->b:Lmv3;

    .line 25
    .line 26
    iput-object v0, p0, Lq54;->c:Lo54;

    .line 27
    .line 28
    return-void
.end method
