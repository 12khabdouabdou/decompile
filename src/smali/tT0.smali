.class public final LtT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCl4;


# virtual methods
.method public final a()LSYg;
    .locals 1

    .line 1
    sget-object v0, LSYg;->t:LSYg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f1303ac

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
