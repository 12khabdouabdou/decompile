.class public Ltg/k1;
.super Ltg/p1;
.source "SourceFile"

# interfaces
.implements Ltg/x;


# instance fields
.field public final r:Z


# direct methods
.method public constructor <init>(Ltg/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltg/p1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ltg/p1;->j0(Ltg/i1;)V

    invoke-virtual {p0}, Ltg/k1;->N0()Z

    move-result p1

    iput-boolean p1, p0, Ltg/k1;->r:Z

    return-void
.end method


# virtual methods
.method public final N0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltg/p1;->d0()Ltg/r;

    move-result-object v0

    instance-of v1, v0, Ltg/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltg/s;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltg/p1;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Ltg/p1;->d0()Ltg/r;

    move-result-object v0

    instance-of v3, v0, Ltg/s;

    if-eqz v3, :cond_3

    check-cast v0, Ltg/s;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltg/k1;->r:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
