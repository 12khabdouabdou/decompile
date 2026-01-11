.class public final LKz2;
.super LFz2;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LKz2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, LKz2;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
