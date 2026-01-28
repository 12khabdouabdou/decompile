.class public final Lq2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/extractor/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lq2/a;


# direct methods
.method public constructor <init>(Lq2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq2/a;Lq2/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq2/a$b;-><init>(Lq2/a;)V

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v0}, Lq2/a;->b(Lq2/a;)Lq2/i;

    move-result-object v0

    iget-object v1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v1}, Lq2/a;->d(Lq2/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq2/i;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSeekPoints(J)Landroidx/media3/extractor/i0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v0}, Lq2/a;->b(Lq2/a;)Lq2/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq2/i;->c(J)J

    move-result-wide v0

    iget-object v2, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v2}, Lq2/a;->c(Lq2/a;)J

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v1}, Lq2/a;->e(Lq2/a;)J

    move-result-wide v4

    iget-object v1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v1}, Lq2/a;->c(Lq2/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v1}, Lq2/a;->d(Lq2/a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v0}, Lq2/a;->c(Lq2/a;)J

    move-result-wide v6

    iget-object v0, p0, Lq2/a$b;->a:Lq2/a;

    invoke-static {v0}, Lq2/a;->e(Lq2/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    new-instance v2, Landroidx/media3/extractor/i0$a;

    new-instance v3, Landroidx/media3/extractor/j0;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/media3/extractor/j0;-><init>(JJ)V

    invoke-direct {v2, v3}, Landroidx/media3/extractor/i0$a;-><init>(Landroidx/media3/extractor/j0;)V

    return-object v2
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
