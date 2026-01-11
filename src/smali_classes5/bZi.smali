.class public final LbZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyXi;


# instance fields
.field public final a:LzUd;

.field public final b:LRYi;

.field public c:LzUd;

.field public final d:LmS8;


# direct methods
.method public constructor <init>(LRYi;LmS8;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LbZi;->b:LRYi;

    .line 7
    .line 8
    iput-object p2, p0, LbZi;->d:LmS8;

    .line 9
    .line 10
    new-instance p1, LzUd;

    .line 11
    .line 12
    invoke-direct {p1}, LzUd;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LbZi;->a:LzUd;

    .line 16
    .line 17
    const/high16 p2, 0x42480000    # 50.0f

    .line 18
    .line 19
    iput p2, p1, LzUd;->X:F

    .line 20
    .line 21
    iget p2, p1, LzUd;->a:I

    .line 22
    .line 23
    or-int/2addr p2, v1

    .line 24
    iput p2, p1, LzUd;->a:I

    .line 25
    .line 26
    new-array p2, v1, [F

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    aput v2, p2, v0

    .line 31
    .line 32
    iput-object p2, p1, LzUd;->t:[F

    .line 33
    .line 34
    new-array p2, v1, [F

    .line 35
    .line 36
    const/high16 v2, 0x40800000    # 4.0f

    .line 37
    .line 38
    aput v2, p2, v0

    .line 39
    .line 40
    iput-object p2, p1, LzUd;->b:[F

    .line 41
    .line 42
    new-array p2, v1, [F

    .line 43
    .line 44
    const v1, 0x3e19999a    # 0.15f

    .line 45
    .line 46
    .line 47
    aput v1, p2, v0

    .line 48
    .line 49
    iput-object p2, p1, LzUd;->c:[F

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 12

    .line 1
    iget-object v0, p0, LbZi;->c:LzUd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LbZi;->a:LzUd;

    .line 6
    .line 7
    iput-object v0, p0, LbZi;->c:LzUd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LbZi;->c:LzUd;

    .line 10
    .line 11
    iget v1, v0, LzUd;->X:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget-object v3, v0, LzUd;->t:[F

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v2, v4, :cond_1

    .line 18
    .line 19
    float-to-double v4, v1

    .line 20
    aget v1, v3, v2

    .line 21
    .line 22
    float-to-double v6, v1

    .line 23
    iget-object v1, v0, LzUd;->c:[F

    .line 24
    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    float-to-double v8, v1

    .line 30
    iget-object v1, v0, LzUd;->b:[F

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    float-to-double v10, v1

    .line 35
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    mul-double v8, v8, v6

    .line 40
    .line 41
    add-double/2addr v8, v4

    .line 42
    double-to-float v1, v8

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p1, 0x43bb8000    # 375.0f

    .line 47
    .line 48
    .line 49
    div-float/2addr v1, p1

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final b(LUYi;)LlS8;
    .locals 1

    .line 1
    new-instance v0, LVYi;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LVYi;-><init>(LUYi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbZi;->d:LmS8;

    .line 7
    .line 8
    iget-object p1, p1, LmS8;->a:Lu1b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LlS8;

    .line 15
    .line 16
    return-object p1
.end method
