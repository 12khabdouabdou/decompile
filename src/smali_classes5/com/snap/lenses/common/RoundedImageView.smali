.class public Lcom/snap/lenses/common/RoundedImageView;
.super Lcom/snap/imageloading/view/SnapImageView;
.source "SourceFile"


# static fields
.field public static final z0:LBaf;


# instance fields
.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Z

.field public k0:LTp0;

.field public l0:Z

.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public final p0:F

.field public final q0:LBaf;

.field public final r0:Landroid/content/res/ColorStateList;

.field public s0:LP90;

.field public t0:F

.field public final u0:LdGe;

.field public v0:LPZj;

.field public final w0:J

.field public x0:Ljava/lang/Object;

.field public y0:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LBaf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v2, v1}, LBaf;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/snap/lenses/common/RoundedImageView;->z0:LBaf;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/common/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 4
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iput-object v2, v1, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lcom/snap/lenses/common/RoundedImageView;->i0:Landroid/graphics/Paint;

    .line 8
    sget-object v2, Lzaf;->l:Lzaf;

    iput-object v2, v1, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    const/high16 v2, -0x40800000    # -1.0f

    .line 9
    iput v2, v1, Lcom/snap/lenses/common/RoundedImageView;->p0:F

    .line 10
    sget-object v5, Lcom/snap/lenses/common/RoundedImageView;->z0:LBaf;

    iput-object v5, v1, Lcom/snap/lenses/common/RoundedImageView;->q0:LBaf;

    .line 11
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 12
    iput-object v5, v1, Lcom/snap/lenses/common/RoundedImageView;->r0:Landroid/content/res/ColorStateList;

    .line 13
    sget-object v5, Luaf;->g:Luaf;

    iput-object v5, v1, Lcom/snap/lenses/common/RoundedImageView;->s0:LP90;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    iput v6, v1, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    .line 15
    sget-object v7, LdGe;->e:LdGe;

    iput-object v7, v1, Lcom/snap/lenses/common/RoundedImageView;->u0:LdGe;

    .line 16
    sget-object v7, LLDi;->e:LLDi;

    iput-object v7, v1, Lcom/snap/lenses/common/RoundedImageView;->v0:LPZj;

    .line 17
    sget v7, LHC6;->t:I

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/snap/lenses/common/RoundedImageView;->w0:J

    .line 18
    sget-object v9, LsL6;->a:LsL6;

    iput-object v9, v1, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    const-wide/16 v9, -0x1

    .line 19
    iput-wide v9, v1, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 20
    invoke-static {}, LQtc;->x()V

    iput-boolean v4, v1, Lcom/snap/lenses/common/RoundedImageView;->j0:Z

    .line 21
    new-instance v9, LhY2;

    const/4 v10, 0x4

    invoke-direct {v9, v10, v1}, LhY2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz v3, :cond_1e

    .line 22
    sget-object v9, LXRg;->a:LWRg;

    const-string v10, "LOOK:RoundedImageView#obtainStyledAttributes"

    invoke-virtual {v9, v10}, LWRg;->e(Ljava/lang/String;)I

    move-result v10

    .line 23
    :try_start_0
    sget-object v11, Lrve;->a:[I

    move-object/from16 v12, p1

    move/from16 v13, p3

    invoke-virtual {v12, v3, v11, v13, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-virtual {v9, v10}, LWRg;->h(I)V

    const/16 v10, 0xf

    .line 24
    invoke-virtual {v3, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    if-nez v10, :cond_1

    :cond_0
    :goto_0
    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v10}, LX4i;->X0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v10

    goto :goto_1

    :cond_2
    const/16 v12, 0x3a

    .line 26
    invoke-static {v10, v12, v0, v11}, LR4i;->t1(Ljava/lang/CharSequence;CII)I

    move-result v12

    if-lez v12, :cond_0

    add-int/lit8 v13, v12, 0x1

    .line 27
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-ne v13, v14, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-virtual {v10, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    .line 29
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_0

    if-eqz v12, :cond_0

    .line 30
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v12, v10

    .line 31
    :goto_1
    iput v10, v1, Lcom/snap/lenses/common/RoundedImageView;->p0:F

    const/16 v10, 0xb

    const/4 v12, 0x0

    .line 32
    invoke-virtual {v3, v10, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/16 v13, 0xc

    .line 33
    invoke-virtual {v3, v13, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/16 v13, 0xa

    const/4 v14, 0x2

    cmpl-float v15, v2, v12

    if-ltz v15, :cond_4

    .line 34
    new-instance v15, LBaf;

    .line 35
    new-instance v7, LAaf;

    const v8, 0x10100a1

    .line 36
    filled-new-array {v8}, [I

    move-result-object v8

    .line 37
    invoke-direct {v7, v8, v2}, LAaf;-><init>([IF)V

    .line 38
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 39
    invoke-direct {v15, v2, v10}, LBaf;-><init>(Ljava/util/List;F)V

    goto/16 :goto_9

    .line 40
    :cond_4
    const-string v2, "LOOK:RoundedImageView#readShapeStrokeStatesIds"

    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v2

    const/16 v7, 0xd

    const/4 v8, -0x1

    .line 41
    :try_start_1
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    invoke-virtual {v9, v2}, LWRg;->h(I)V

    .line 42
    const-string v2, "LOOK:RoundedImageView#readShapeStrokeStatesSize"

    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v2

    const/16 v15, 0xe

    .line 43
    :try_start_2
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    invoke-virtual {v9, v2}, LWRg;->h(I)V

    if-eq v7, v8, :cond_d

    if-eq v15, v8, :cond_d

    .line 44
    const-string v2, "LOOK:RoundedImageView#resolveComplexSizeStateList"

    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v2

    .line 45
    :try_start_3
    const-string v8, "LOOK:RoundedImageView#readStatesArray"

    invoke-virtual {v9, v8}, LWRg;->e(Ljava/lang/String;)I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    new-instance v6, LCaf;

    invoke-direct {v6, v1, v4}, LCaf;-><init>(Lcom/snap/lenses/common/RoundedImageView;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v16, 0x0

    .line 47
    :try_start_5
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 48
    :try_start_6
    invoke-virtual {v6, v7}, LCaf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v7, :cond_5

    .line 49
    :try_start_7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_5
    check-cast v6, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 51
    :try_start_8
    invoke-virtual {v9, v8}, LWRg;->h(I)V

    .line 52
    const-string v7, "LOOK:RoundedImageView#readStatesSize"

    invoke-virtual {v9, v7}, LWRg;->e(Ljava/lang/String;)I

    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    :try_start_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 54
    :try_start_a
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 55
    :try_start_b
    invoke-static {v8}, LCnk;->b(Landroid/content/res/TypedArray;)LZn9;

    move-result-object v11

    .line 56
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v11, v13}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v11}, LXn9;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    move-object v11, v4

    check-cast v11, LYn9;

    .line 58
    iget-boolean v11, v11, LYn9;->c:Z

    if-eqz v11, :cond_6

    .line 59
    move-object v11, v4

    check-cast v11, LSn9;

    invoke-virtual {v11}, LSn9;->a()I

    move-result v11

    .line 60
    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 61
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_2

    .line 62
    :cond_6
    :try_start_c
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 63
    :try_start_d
    invoke-virtual {v9, v7}, LWRg;->h(I)V

    .line 64
    move-object v4, v6

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v4, v7, :cond_7

    .line 65
    new-instance v4, LBaf;

    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    new-instance v7, LDe3;

    invoke-direct {v7, v0, v6}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 68
    sget-object v6, Lr3f;->X:Lr3f;

    invoke-static {v7, v6}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    move-result-object v6

    .line 69
    new-instance v7, Lcpb;

    const/16 v8, 0x14

    invoke-direct {v7, v8, v15}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance v8, Lay6;

    invoke-direct {v8, v6, v7}, Lay6;-><init>(LrYf;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {v8}, LvYf;->b1(LrYf;)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-direct {v4, v6, v10}, LBaf;-><init>(Ljava/util/List;F)V

    :goto_3
    move-object v15, v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 73
    :cond_7
    new-instance v4, LBaf;

    invoke-direct {v4, v14, v10}, LBaf;-><init>(IF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_3

    .line 74
    :goto_4
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v16, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v16, :cond_8

    .line 75
    :try_start_e
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    .line 76
    :try_start_f
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_9

    .line 77
    invoke-virtual {v3, v7}, Lzhi;->o(I)V

    .line 78
    :cond_9
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_6

    :catchall_6
    move-exception v0

    :goto_6
    if-eqz v16, :cond_a

    .line 79
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 80
    :goto_7
    :try_start_11
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {v3, v8}, Lzhi;->o(I)V

    .line 82
    :cond_b
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 83
    :goto_8
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_c

    .line 84
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 85
    :cond_c
    throw v0

    .line 86
    :cond_d
    new-instance v15, LBaf;

    invoke-direct {v15, v14, v10}, LBaf;-><init>(IF)V

    .line 87
    :goto_9
    iget-object v2, v1, Lcom/snap/lenses/common/RoundedImageView;->q0:LBaf;

    invoke-static {v2, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    .line 88
    :cond_e
    iput-object v15, v1, Lcom/snap/lenses/common/RoundedImageView;->q0:LBaf;

    .line 89
    invoke-virtual {v1}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    .line 90
    :goto_a
    const-string v2, "LOOK:RoundedImageView#readShapeStrokeColor"

    invoke-virtual {v9, v2}, LWRg;->e(Ljava/lang/String;)I

    move-result v2

    .line 91
    :try_start_12
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 92
    iget-object v6, v1, Lcom/snap/lenses/common/RoundedImageView;->r0:Landroid/content/res/ColorStateList;

    invoke-static {v6, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_b

    .line 93
    :cond_f
    iput-object v4, v1, Lcom/snap/lenses/common/RoundedImageView;->r0:Landroid/content/res/ColorStateList;

    .line 94
    invoke-virtual {v1}, Lcom/snap/lenses/common/RoundedImageView;->x()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 95
    :cond_10
    :goto_b
    invoke-virtual {v9, v2}, LWRg;->h(I)V

    const/16 v2, 0x9

    .line 96
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_12

    if-eq v2, v14, :cond_11

    goto :goto_c

    .line 97
    :cond_11
    invoke-virtual {v3, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    cmpl-float v4, v2, v12

    if-lez v4, :cond_13

    .line 98
    new-instance v5, Ltaf;

    invoke-direct {v5, v2}, Ltaf;-><init>(F)V

    goto :goto_c

    .line 99
    :cond_12
    sget-object v5, Lsaf;->g:Lsaf;

    .line 100
    :cond_13
    :goto_c
    invoke-virtual {v1, v5}, Lcom/snap/lenses/common/RoundedImageView;->B(LP90;)V

    const/16 v2, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    .line 102
    iget v5, v1, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    cmpg-float v5, v5, v2

    if-nez v5, :cond_14

    goto :goto_f

    .line 103
    :cond_14
    iput v2, v1, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    cmpg-float v2, v2, v4

    if-nez v2, :cond_15

    const/4 v4, 0x1

    :goto_d
    const/16 v17, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    xor-int/lit8 v2, v4, 0x1

    .line 104
    iput-boolean v2, v1, Lcom/snap/lenses/common/RoundedImageView;->n0:Z

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 106
    :goto_f
    iget-boolean v2, v1, Lcom/snap/lenses/common/RoundedImageView;->j0:Z

    if-eqz v2, :cond_19

    .line 107
    sget v2, LHC6;->t:I

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    sget-object v2, LUC6;->c:LUC6;

    invoke-static {v0, v2}, LI0j;->P(ILUC6;)J

    move-result-wide v4

    .line 108
    iget-boolean v0, v1, Lcom/snap/lenses/common/RoundedImageView;->j0:Z

    if-eqz v0, :cond_17

    .line 109
    new-instance v0, LHC6;

    invoke-direct {v0, v4, v5}, LHC6;-><init>(J)V

    new-instance v2, LHC6;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, LHC6;-><init>(J)V

    .line 110
    invoke-virtual {v0, v2}, LHC6;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_16

    move-object v0, v2

    .line 111
    :cond_16
    iget-wide v7, v0, LHC6;->a:J

    goto :goto_10

    :cond_17
    const-wide/16 v4, 0x0

    move-wide v7, v4

    .line 112
    :goto_10
    iget-wide v4, v1, Lcom/snap/lenses/common/RoundedImageView;->w0:J

    invoke-static {v4, v5, v7, v8}, LHC6;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_11

    .line 113
    :cond_18
    iput-wide v7, v1, Lcom/snap/lenses/common/RoundedImageView;->w0:J

    .line 114
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 115
    :cond_19
    :goto_11
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_7
    move-exception v0

    .line 116
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_1a

    .line 117
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 118
    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    .line 119
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_1b

    .line 120
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 121
    :cond_1b
    throw v0

    :catchall_9
    move-exception v0

    .line 122
    sget-object v3, LXRg;->b:Lzhi;

    if-eqz v3, :cond_1c

    .line 123
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 124
    :cond_1c
    throw v0

    :catchall_a
    move-exception v0

    .line 125
    sget-object v2, LXRg;->b:Lzhi;

    if-eqz v2, :cond_1d

    .line 126
    invoke-virtual {v2, v10}, Lzhi;->o(I)V

    .line 127
    :cond_1d
    throw v0

    :cond_1e
    return-void
.end method

.method public static synthetic A(Lcom/snap/lenses/common/RoundedImageView;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/snap/lenses/common/RoundedImageView;->z(Landroid/graphics/Canvas;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(LP90;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->s0:LP90;

    .line 2
    .line 3
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->s0:LP90;

    .line 11
    .line 12
    sget-object v0, Luaf;->g:Luaf;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lsaf;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lraf;

    .line 28
    .line 29
    invoke-direct {v0}, Lraf;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ltaf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lyaf;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ltaf;

    .line 41
    .line 42
    iget v2, v2, Ltaf;->g:F

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lyaf;-><init>(F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Luaf;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lyaf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v2}, Lyaf;-><init>(F)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1}, LP90;->f()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput-boolean p1, p0, Lcom/snap/lenses/common/RoundedImageView;->o0:Z

    .line 63
    .line 64
    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 65
    .line 66
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    iput-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lcom/snap/lenses/common/RoundedImageView;->u(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void

    .line 81
    :cond_4
    new-instance p1, LFzc;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->l0:Z

    .line 2
    .line 3
    iget-object v6, p0, Lcom/snap/lenses/common/RoundedImageView;->i0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->n0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->o0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v1, p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v4, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v5, v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->n0:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p0, Lcom/snap/lenses/common/RoundedImageView;->t0:F

    .line 50
    .line 51
    iget-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 52
    .line 53
    invoke-virtual {v2}, LTp0;->c()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 58
    .line 59
    invoke-virtual {v3}, LTp0;->d()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->l0:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->o0:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LTp0;->a(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-super {p0, v1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    int-to-float v4, p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    int-to-float v5, p1

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-boolean p1, p0, Lcom/snap/lenses/common/RoundedImageView;->l0:Z

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, LTp0;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lxaf;

    .line 36
    .line 37
    iget-object v2, v2, Lxaf;->a:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->x()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->w()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/snap/lenses/common/RoundedImageView;->w0:J

    .line 16
    .line 17
    const-wide/16 v5, 0x0

    .line 18
    .line 19
    invoke-static {v3, v4, v5, v6}, LHC6;->c(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-wide/16 v6, -0x2

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    iput-wide v6, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/snap/lenses/common/RoundedImageView;->A(Lcom/snap/lenses/common/RoundedImageView;Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-wide v10, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 41
    .line 42
    cmp-long v5, v10, v1

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iput-wide v8, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    cmp-long v1, v10, v6

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/snap/lenses/common/RoundedImageView;->A(Lcom/snap/lenses/common/RoundedImageView;Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v3, v4}, LHC6;->e(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    long-to-float v1, v1

    .line 68
    sub-long/2addr v8, v10

    .line 69
    long-to-float v2, v8

    .line 70
    div-float/2addr v2, v1

    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    cmpl-float v1, v2, v1

    .line 74
    .line 75
    if-ltz v1, :cond_4

    .line 76
    .line 77
    iput-wide v6, p0, Lcom/snap/lenses/common/RoundedImageView;->y0:J

    .line 78
    .line 79
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcom/snap/lenses/common/RoundedImageView;->A(Lcom/snap/lenses/common/RoundedImageView;Landroid/graphics/Canvas;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    cmpl-float v3, v2, v3

    .line 88
    .line 89
    if-lez v3, :cond_6

    .line 90
    .line 91
    if-ltz v1, :cond_5

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    mul-float v3, v3, v2

    .line 103
    .line 104
    float-to-int v3, v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/snap/lenses/common/RoundedImageView;->z(Landroid/graphics/Canvas;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lcom/snap/lenses/common/RoundedImageView;->p0:F

    .line 3
    .line 4
    cmpg-float v0, v1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_2
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-gtz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_4
    xor-int/2addr v3, v5

    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_5
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    .line 53
    if-gtz v0, :cond_6

    .line 54
    .line 55
    int-to-float p1, v2

    .line 56
    mul-float p1, p1, v1

    .line 57
    .line 58
    float-to-int p1, p1

    .line 59
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {v2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    if-gtz v2, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p2, v0

    .line 86
    div-float/2addr p2, v1

    .line 87
    float-to-int p2, p2

    .line 88
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-super {p0, p1, p2}, Lcom/snap/imageloading/view/SnapImageView;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/snap/lenses/common/RoundedImageView;->o0:Z

    .line 5
    .line 6
    iget-object p4, p0, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 11
    .line 12
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->u0:LdGe;

    .line 17
    .line 18
    invoke-virtual {p3, p1, p2, p4, v0}, LTp0;->i(IIFLdGe;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    sget-object v0, LdGe;->e:LdGe;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2, p4, v0}, LTp0;->i(IIFLdGe;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/snap/lenses/common/RoundedImageView;->y()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/snap/lenses/common/RoundedImageView;->t(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lxaf;

    .line 48
    .line 49
    iget-object v4, v3, Lxaf;->b:LZ90;

    .line 50
    .line 51
    iget-object v3, v3, Lxaf;->a:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-virtual {v4, v3, p1, v1, v2}, LZ90;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->o0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/snap/lenses/common/RoundedImageView;->u0:LdGe;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1, v3}, LTp0;->i(IIFLdGe;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/snap/lenses/common/RoundedImageView;->k0:LTp0;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget-object v3, LdGe;->e:LdGe;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2, v1, v3}, LTp0;->i(IIFLdGe;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->q0:LBaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LBaf;->b:Ljava/util/List;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, LAaf;

    .line 27
    .line 28
    iget-object v4, v4, LAaf;->a:[I

    .line 29
    .line 30
    invoke-static {v4, v1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_0
    check-cast v3, LAaf;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v0, v3, LAaf;->b:F

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget v0, v0, LBaf;->a:F

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    cmpg-float v2, v2, v0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p0, v0}, Lcom/snap/lenses/common/RoundedImageView;->u(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    cmpl-float v2, v2, v3

    .line 71
    .line 72
    if-lez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :goto_2
    iput-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->l0:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->r0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/snap/lenses/common/RoundedImageView;->h0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpl-float v0, v0, v2

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iput-boolean v0, p0, Lcom/snap/lenses/common/RoundedImageView;->l0:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->v0:LPZj;

    .line 2
    .line 3
    instance-of v1, v0, LKDi;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/snap/lenses/common/RoundedImageView;->i0:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    const/4 v5, 0x0

    .line 21
    cmpg-float v6, v1, v5

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmpg-float v5, v4, v5

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :goto_0
    iput-boolean v3, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    iput-boolean v3, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 35
    .line 36
    check-cast v0, LKDi;

    .line 37
    .line 38
    invoke-static {v2, v0, v1, v4}, Lwik;->a(Landroid/graphics/Paint;LKDi;FF)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of v1, v0, LIDi;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 59
    .line 60
    .line 61
    check-cast v0, LIDi;

    .line 62
    .line 63
    iget v0, v0, LIDi;->e:I

    .line 64
    .line 65
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v0, v0, LLDi;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iput-boolean v3, p0, Lcom/snap/lenses/common/RoundedImageView;->m0:Z

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/common/RoundedImageView;->x0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lxaf;

    .line 20
    .line 21
    iget-object v1, v1, Lxaf;->a:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v2, p2, v2

    .line 25
    .line 26
    if-gtz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v2, p2, v2

    .line 32
    .line 33
    if-ltz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v3, v2

    .line 44
    mul-float v3, v3, p2

    .line 45
    .line 46
    float-to-int v3, v3

    .line 47
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
