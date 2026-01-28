.class public final Ln1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ln1/c;

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:J


# direct methods
.method public constructor <init>(JJJLn1/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/t;->a:J

    iput-wide p3, p0, Ln1/t;->b:J

    iput-wide p5, p0, Ln1/t;->c:J

    iput-object p7, p0, Ln1/t;->d:Ln1/c;

    invoke-static {p1, p2, p3, p4}, Ln1/p;->j(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ln1/p;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Ln1/t;->e:J

    invoke-static {p5, p6, p3, p4}, Ln1/p;->j(JJ)J

    move-result-wide p3

    invoke-static {p3, p4}, Ln1/p;->e(J)J

    move-result-wide p3

    iput-wide p3, p0, Ln1/t;->f:J

    const/4 p5, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ln1/c;->a()F

    move-result p6

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput p6, p0, Ln1/t;->g:F

    if-eqz p7, :cond_1

    invoke-virtual {p7}, Ln1/c;->b()F

    move-result p7

    goto :goto_1

    :cond_1
    const/4 p7, 0x0

    :goto_1
    iput p7, p0, Ln1/t;->h:F

    invoke-static {p1, p2, p3, p4}, Ln1/p;->d(JJ)F

    move-result p1

    iput p1, p0, Ln1/t;->i:F

    const/4 p2, 0x1

    int-to-float p2, p2

    invoke-static {p1}, Ln1/y;->n(F)F

    move-result p3

    sub-float p3, p2, p3

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-float p3, p3

    iput p3, p0, Ln1/t;->j:F

    float-to-double v0, p3

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p4, v0, v2

    if-lez p4, :cond_2

    add-float/2addr p1, p2

    mul-float p6, p6, p1

    div-float/2addr p6, p3

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    :goto_2
    iput p6, p0, Ln1/t;->k:F

    invoke-static {p5, p5}, Landroidx/collection/i;->b(FF)J

    move-result-wide p1

    iput-wide p1, p0, Ln1/t;->l:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLn1/c;Ljg/f;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Ln1/t;-><init>(JJJLn1/c;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/t;->e()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget p1, p0, Ln1/t;->h:F

    goto :goto_0

    :cond_0
    iget v0, p0, Ln1/t;->k:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v1, p0, Ln1/t;->h:F

    sub-float/2addr p1, v0

    mul-float v1, v1, p1

    invoke-virtual {p0}, Ln1/t;->e()F

    move-result p1

    iget v0, p0, Ln1/t;->k:F

    sub-float/2addr p1, v0

    div-float p1, v1, p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(FFJJJJJF)Ln1/d;
    .locals 18

    .line 1
    move/from16 v0, p2

    move-wide/from16 v1, p3

    move-wide/from16 v3, p11

    move-wide/from16 v5, p5

    invoke-static {v5, v6, v1, v2}, Ln1/p;->j(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ln1/p;->e(J)J

    move-result-wide v7

    move/from16 v9, p1

    invoke-static {v7, v8, v9}, Ln1/p;->l(JF)J

    move-result-wide v9

    const/4 v11, 0x1

    int-to-float v11, v11

    add-float/2addr v11, v0

    invoke-static {v9, v10, v11}, Ln1/p;->l(JF)J

    move-result-wide v9

    invoke-static {v1, v2, v9, v10}, Ln1/p;->k(JJ)J

    move-result-wide v9

    invoke-static/range {p7 .. p10}, Ln1/p;->k(JJ)J

    move-result-wide v1

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v1, v2, v11}, Ln1/p;->b(JF)J

    move-result-wide v1

    move-wide/from16 v12, p7

    invoke-static {v12, v13, v1, v2, v0}, Ln1/p;->i(JJF)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/p;->g(J)F

    move-result v2

    invoke-static/range {p11 .. p12}, Ln1/p;->g(J)F

    move-result v14

    sub-float/2addr v2, v14

    invoke-static {v0, v1}, Ln1/p;->h(J)F

    move-result v0

    invoke-static/range {p11 .. p12}, Ln1/p;->h(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v2, v0}, Ln1/y;->c(FF)J

    move-result-wide v0

    move/from16 v2, p13

    invoke-static {v0, v1, v2}, Ln1/p;->l(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/p;->k(JJ)J

    move-result-wide v14

    invoke-static {v14, v15, v3, v4}, Ln1/p;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ln1/y;->m(J)J

    move-result-wide v16

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide v3, v7

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-virtual/range {v0 .. v8}, Ln1/t;->g(JJJJ)Landroidx/collection/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/collection/i;->g()J

    move-result-wide v0

    move-wide v12, v0

    :cond_0
    invoke-static {v12, v13, v11}, Ln1/p;->l(JF)J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Ln1/p;->k(JJ)J

    move-result-wide v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v0, v1, v2}, Ln1/p;->b(JF)J

    move-result-wide v0

    new-instance v2, Ln1/d;

    const/4 v3, 0x0

    move-object/from16 p1, v2

    move-wide/from16 p2, v9

    move-wide/from16 p4, v0

    move-wide/from16 p6, v12

    move-wide/from16 p8, v14

    move-object/from16 p10, v3

    invoke-direct/range {p1 .. p10}, Ln1/d;-><init>(JJJJLjg/f;)V

    return-object v2
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln1/t;->l:J

    return-wide v0
.end method

.method public final d(FF)Ljava/util/List;
    .locals 23

    .line 1
    move-object/from16 v14, p0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v14, Ln1/t;->k:F

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v1, v2

    if-ltz v3, :cond_1

    cmpg-float v3, v0, v2

    if-ltz v3, :cond_1

    iget v3, v14, Ln1/t;->g:F

    cmpg-float v2, v3, v2

    if-gez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v15

    invoke-virtual/range {p0 .. p1}, Ln1/t;->a(F)F

    move-result v2

    move/from16 v0, p2

    invoke-virtual {v14, v0}, Ln1/t;->a(F)F

    move-result v16

    iget v0, v14, Ln1/t;->g:F

    mul-float v0, v0, v15

    iget v1, v14, Ln1/t;->k:F

    div-float v17, v0, v1

    invoke-static/range {v17 .. v17}, Ln1/y;->n(F)F

    move-result v0

    invoke-static {v15}, Ln1/y;->n(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-wide v3, v14, Ln1/t;->b:J

    iget-wide v5, v14, Ln1/t;->e:J

    iget-wide v7, v14, Ln1/t;->f:J

    invoke-static {v5, v6, v7, v8}, Ln1/p;->k(JJ)J

    move-result-wide v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v5, v6, v1}, Ln1/p;->b(JF)J

    move-result-wide v5

    invoke-static {v5, v6}, Ln1/p;->e(J)J

    move-result-wide v5

    invoke-static {v5, v6, v0}, Ln1/p;->l(JF)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ln1/p;->k(JJ)J

    move-result-wide v0

    iput-wide v0, v14, Ln1/t;->l:J

    iget-wide v0, v14, Ln1/t;->b:J

    iget-wide v3, v14, Ln1/t;->e:J

    invoke-static {v3, v4, v15}, Ln1/p;->l(JF)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/p;->k(JJ)J

    move-result-wide v18

    iget-wide v0, v14, Ln1/t;->b:J

    iget-wide v3, v14, Ln1/t;->f:J

    invoke-static {v3, v4, v15}, Ln1/p;->l(JF)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Ln1/p;->k(JJ)J

    move-result-wide v20

    iget-wide v3, v14, Ln1/t;->b:J

    iget-wide v5, v14, Ln1/t;->a:J

    iget-wide v11, v14, Ln1/t;->l:J

    move-object/from16 v0, p0

    move v1, v15

    move-wide/from16 v7, v18

    move-wide/from16 v9, v20

    move/from16 v13, v17

    invoke-virtual/range {v0 .. v13}, Ln1/t;->b(FFJJJJJF)Ln1/d;

    move-result-object v22

    iget-wide v3, v14, Ln1/t;->b:J

    iget-wide v5, v14, Ln1/t;->c:J

    iget-wide v11, v14, Ln1/t;->l:J

    move/from16 v2, v16

    move-wide/from16 v7, v20

    move-wide/from16 v9, v18

    invoke-virtual/range {v0 .. v13}, Ln1/t;->b(FFJJJJJF)Ln1/d;

    move-result-object v0

    invoke-virtual {v0}, Ln1/d;->l()Ln1/d;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ln1/d;

    const/4 v2, 0x0

    aput-object v22, v1, v2

    sget-object v3, Ln1/d;->b:Ln1/d$a;

    iget-wide v4, v14, Ln1/t;->l:J

    invoke-static {v4, v5}, Ln1/p;->g(J)F

    move-result v4

    iget-wide v5, v14, Ln1/t;->l:J

    invoke-static {v5, v6}, Ln1/p;->h(J)F

    move-result v5

    invoke-virtual/range {v22 .. v22}, Ln1/d;->d()F

    move-result v6

    invoke-virtual/range {v22 .. v22}, Ln1/d;->e()F

    move-result v7

    invoke-virtual {v0}, Ln1/d;->b()F

    move-result v8

    invoke-virtual {v0}, Ln1/d;->c()F

    move-result v9

    invoke-virtual/range {v3 .. v9}, Ln1/d$a;->a(FFFFFF)Ln1/d;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Luf/o;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-wide v0, v14, Ln1/t;->b:J

    iput-wide v0, v14, Ln1/t;->l:J

    sget-object v2, Ln1/d;->b:Ln1/d$a;

    invoke-static {v0, v1}, Ln1/p;->g(J)F

    move-result v0

    iget-wide v3, v14, Ln1/t;->b:J

    invoke-static {v3, v4}, Ln1/p;->h(J)F

    move-result v1

    iget-wide v3, v14, Ln1/t;->b:J

    invoke-static {v3, v4}, Ln1/p;->g(J)F

    move-result v3

    iget-wide v4, v14, Ln1/t;->b:J

    invoke-static {v4, v5}, Ln1/p;->h(J)F

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Ln1/d$a;->b(FFFF)Ln1/d;

    move-result-object v0

    invoke-static {v0}, Luf/o;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    const/4 v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Ln1/t;->h:F

    add-float/2addr v0, v1

    iget v1, p0, Ln1/t;->k:F

    mul-float v0, v0, v1

    return v0
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Ln1/t;->k:F

    return v0
.end method

.method public final g(JJJJ)Landroidx/collection/i;
    .locals 4

    .line 1
    invoke-static {p7, p8}, Ln1/y;->m(J)J

    move-result-wide p7

    invoke-static {p3, p4, p7, p8}, Ln1/p;->d(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    return-object v2

    :cond_0
    invoke-static {p5, p6, p1, p2}, Ln1/p;->j(JJ)J

    move-result-wide p5

    invoke-static {p5, p6, p7, p8}, Ln1/p;->d(JJ)F

    move-result p5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p6

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p7

    mul-float p7, p7, v3

    cmpg-float p6, p6, p7

    if-gez p6, :cond_1

    return-object v2

    :cond_1
    div-float/2addr p5, v0

    invoke-static {p3, p4, p5}, Ln1/p;->l(JF)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ln1/p;->k(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/collection/i;->a(J)Landroidx/collection/i;

    move-result-object p1

    return-object p1
.end method
