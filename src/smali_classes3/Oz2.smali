.class public final LOz2;
.super LFz2;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-short v0, p0, LOz2;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-short v0, p0, LOz2;->b:S

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
