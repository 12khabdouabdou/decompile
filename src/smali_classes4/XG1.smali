.class public abstract LXG1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#,##0.#"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXG1;->a:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    const-string v6, "TB"

    .line 11
    .line 12
    const-string v7, "PB"

    .line 13
    .line 14
    const-string v2, "B"

    .line 15
    .line 16
    const-string v3, "KB"

    .line 17
    .line 18
    const-string v4, "MB"

    .line 19
    .line 20
    const-string v5, "GB"

    .line 21
    .line 22
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LXG1;->b:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sget-object v1, LXG1;->b:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v4, p0, v2

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/lit8 v4, v4, -0x1

    .line 24
    .line 25
    if-ge v0, v4, :cond_1

    .line 26
    .line 27
    div-double/2addr p0, v2

    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v2, LXG1;->a:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget-object p1, v1, v0

    .line 38
    .line 39
    const-string v0, " "

    .line 40
    .line 41
    invoke-static {p0, v0, p1}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
