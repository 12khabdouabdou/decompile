.class public final Ln1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljg/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFFFFF)Ln1/d;
    .locals 16

    .line 1
    move/from16 v0, p3

    move/from16 v1, p4

    move/from16 v6, p5

    move/from16 v7, p6

    sub-float v2, v0, p1

    sub-float v3, v1, p2

    invoke-static {v2, v3}, Ln1/y;->c(FF)J

    move-result-wide v4

    sub-float v8, v6, p1

    sub-float v9, v7, p2

    invoke-static {v8, v9}, Ln1/y;->c(FF)J

    move-result-wide v10

    invoke-static {v4, v5}, Ln1/y;->m(J)J

    move-result-wide v12

    invoke-static {v10, v11}, Ln1/y;->m(J)J

    move-result-wide v14

    invoke-static {v12, v13, v8, v9}, Ln1/p;->c(JFF)F

    move-result v8

    const/4 v9, 0x0

    move-wide/from16 p1, v14

    const/4 v14, 0x1

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v4, v5, v10, v11}, Ln1/p;->d(JJ)F

    move-result v4

    const v5, 0x3f7fbe77    # 0.999f

    cmpl-float v5, v4, v5

    move-object/from16 v9, p0

    if-lez v5, :cond_1

    invoke-virtual {v9, v0, v1, v6, v7}, Ln1/d$a;->b(FFFF)Ln1/d;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2, v3}, Ln1/y;->d(FF)F

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    int-to-float v5, v14

    sub-float v10, v5, v4

    mul-float v3, v3, v10

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    double-to-float v3, v14

    mul-float v4, v4, v4

    sub-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float v2, v2, v3

    div-float/2addr v2, v10

    if-eqz v8, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    mul-float v2, v2, v3

    invoke-static {v12, v13}, Ln1/p;->g(J)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    invoke-static {v12, v13}, Ln1/p;->h(J)F

    move-result v4

    mul-float v4, v4, v2

    add-float/2addr v4, v1

    invoke-static/range {p1 .. p2}, Ln1/p;->g(J)F

    move-result v5

    mul-float v5, v5, v2

    sub-float v5, v6, v5

    invoke-static/range {p1 .. p2}, Ln1/p;->h(J)F

    move-result v8

    mul-float v8, v8, v2

    sub-float v8, v7, v8

    move/from16 v0, p3

    move/from16 v1, p4

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v8

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-static/range {v0 .. v7}, Ln1/e;->a(FFFFFFFF)Ln1/d;

    move-result-object v0

    return-object v0
.end method

.method public final b(FFFF)Ln1/d;
    .locals 9

    .line 1
    const v0, 0x3eaaaaab

    invoke-static {p1, p3, v0}, Ln1/y;->i(FFF)F

    move-result v3

    invoke-static {p2, p4, v0}, Ln1/y;->i(FFF)F

    move-result v4

    const v0, 0x3f2aaaab

    invoke-static {p1, p3, v0}, Ln1/y;->i(FFF)F

    move-result v5

    invoke-static {p2, p4, v0}, Ln1/y;->i(FFF)F

    move-result v6

    move v1, p1

    move v2, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v1 .. v8}, Ln1/e;->a(FFFFFFFF)Ln1/d;

    move-result-object p1

    return-object p1
.end method
