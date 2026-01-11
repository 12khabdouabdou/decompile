.class public abstract Lbxf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVwf;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LWwf;->a:[I

    .line 2
    .line 3
    new-instance v0, LVwf;

    .line 4
    .line 5
    const-wide v1, 0x3ff07bbeeabf7727L    # 1.0302113694992359

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LVwf;-><init>(D)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbxf;->a:LVwf;

    .line 14
    .line 15
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static strictfp a(D)D
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 4
    .line 5
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    cmpl-double v6, p0, v0

    .line 8
    .line 9
    if-ltz v6, :cond_0

    .line 10
    .line 11
    mul-double p0, p0, v2

    .line 12
    .line 13
    add-double/2addr p0, v4

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    sub-double/2addr p0, v4

    .line 19
    return-wide p0

    .line 20
    :cond_0
    mul-double p0, p0, v2

    .line 21
    .line 22
    sub-double p0, v4, p0

    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-double/2addr v4, p0

    .line 29
    return-wide v4
.end method
