.class public LOy9;
.super Ljz9;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljz9;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    instance-of v3, v2, Ljz9;

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move-object v2, v1

    .line 13
    :goto_1
    if-nez v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v2}, Ljz9;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    :goto_2
    iput-boolean v0, p0, LOy9;->b:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljz9;->O(LHy9;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    invoke-virtual {v2}, Ljz9;->K()LbY2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, LcY2;

    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    check-cast v2, LcY2;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object v2, v1

    .line 41
    :goto_3
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, LZy9;->R()Ljz9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOy9;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
