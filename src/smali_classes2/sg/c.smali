.class public abstract Lsg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsg/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Lsg/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, Lsg/a;->k(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->t:Lkotlin/time/DurationUnit;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    int-to-long v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->q:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1, p0}, Lsg/d;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsg/c;->c(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    invoke-static {v0, v1, p1}, Lsg/c;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final e(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/time/DurationUnit;->q:Lkotlin/time/DurationUnit;

    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-static {v1, v2, v0, p2}, Lsg/d;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v5, v3, p0

    if-gtz v5, :cond_0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    invoke-static {p0, p1, p2, v0}, Lsg/d;->b(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsg/c;->c(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->s:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, p2, v0}, Lsg/d;->a(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, Log/d;->i(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lsg/c;->b(J)J

    move-result-wide p0

    return-wide p0
.end method
