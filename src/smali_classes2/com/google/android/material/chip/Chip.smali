.class public Lcom/google/android/material/chip/Chip;
.super LtW;
.source "SourceFile"

# interfaces
.implements LjY2;
.implements LTag;


# static fields
.field public static final s0:Landroid/graphics/Rect;

.field public static final t0:[I

.field public static final u0:[I


# instance fields
.field public e0:Landroid/graphics/drawable/InsetDrawable;

.field public f0:Landroid/graphics/drawable/RippleDrawable;

.field public g0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public final l0:Z

.field public m0:I

.field public n0:I

.field public final o0:LiY2;

.field public final p0:Landroid/graphics/Rect;

.field public final q0:Landroid/graphics/RectF;

.field public final r0:LgY2;

.field public final t:LkY2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->s0:Landroid/graphics/Rect;

    .line 7
    .line 8
    const v0, 0x10100a1

    .line 9
    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->t0:[I

    .line 16
    .line 17
    const v0, 0x101009f

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->u0:[I

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400ed

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v4, p3

    const v1, 0x7f1404a9

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v2, v4, v1}, LdZi;->k(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v4}, LtW;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->p0:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 6
    new-instance v1, LgY2;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0}, LgY2;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->r0:LgY2;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x1

    const v10, 0x800013

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "background"

    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v1, "drawableLeft"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    .line 10
    const-string v1, "drawableStart"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_38

    .line 11
    const-string v1, "drawableEnd"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_37

    .line 12
    const-string v1, "drawableRight"

    invoke-interface {v2, v3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    .line 13
    const-string v1, "singleLine"

    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v1, "lines"

    .line 14
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_35

    const-string v1, "minLines"

    .line 15
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_35

    const-string v1, "maxLines"

    .line 16
    invoke-interface {v2, v3, v1, v9}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v9, :cond_35

    .line 17
    const-string v1, "gravity"

    invoke-interface {v2, v3, v1, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 18
    :goto_0
    new-instance v11, LkY2;

    invoke-direct {v11, v8, v2, v4}, LkY2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    sget-object v3, Ldve;->d:[I

    new-array v6, v7, [I

    .line 20
    iget-object v1, v11, LkY2;->Y0:Landroid/content/Context;

    const v5, 0x7f1404a9

    invoke-static/range {v1 .. v6}, LGek;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v12, 0x25

    .line 21
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    iput-boolean v5, v11, LkY2;->y1:Z

    .line 22
    iget-object v5, v11, LkY2;->Y0:Landroid/content/Context;

    const/16 v6, 0x18

    invoke-static {v5, v1, v6}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 23
    iget-object v13, v11, LkY2;->u0:Landroid/content/res/ColorStateList;

    if-eq v13, v6, :cond_1

    .line 24
    iput-object v6, v11, LkY2;->u0:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    :cond_1
    const/16 v6, 0xb

    .line 26
    invoke-static {v5, v1, v6}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 27
    iget-object v13, v11, LkY2;->v0:Landroid/content/res/ColorStateList;

    if-eq v13, v6, :cond_2

    .line 28
    iput-object v6, v11, LkY2;->v0:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    :cond_2
    const/16 v6, 0x13

    const/4 v13, 0x0

    .line 30
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 31
    iget v14, v11, LkY2;->w0:F

    cmpl-float v14, v14, v6

    if-eqz v14, :cond_3

    .line 32
    iput v6, v11, LkY2;->w0:F

    .line 33
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 34
    invoke-virtual {v11}, LkY2;->w()V

    :cond_3
    const/16 v6, 0xc

    .line 35
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 36
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 37
    iget v14, v11, LkY2;->x0:F

    cmpl-float v14, v14, v6

    if-eqz v14, :cond_4

    .line 38
    iput v6, v11, LkY2;->x0:F

    .line 39
    iget-object v14, v11, LKeb;->a:LJeb;

    iget-object v14, v14, LJeb;->a:LCag;

    .line 40
    invoke-virtual {v14}, LCag;->f()LCag;

    move-result-object v14

    .line 41
    new-instance v15, Lv1;

    invoke-direct {v15, v6}, Lv1;-><init>(F)V

    iput-object v15, v14, LCag;->e:LW34;

    .line 42
    new-instance v15, Lv1;

    invoke-direct {v15, v6}, Lv1;-><init>(F)V

    iput-object v15, v14, LCag;->f:LW34;

    .line 43
    new-instance v15, Lv1;

    invoke-direct {v15, v6}, Lv1;-><init>(F)V

    iput-object v15, v14, LCag;->g:LW34;

    .line 44
    new-instance v15, Lv1;

    invoke-direct {v15, v6}, Lv1;-><init>(F)V

    iput-object v15, v14, LCag;->h:LW34;

    .line 45
    invoke-virtual {v14}, LCag;->a()LCag;

    move-result-object v6

    .line 46
    invoke-virtual {v11, v6}, LKeb;->a(LCag;)V

    :cond_4
    const/16 v6, 0x16

    .line 47
    invoke-static {v5, v1, v6}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 48
    iget-object v14, v11, LkY2;->y0:Landroid/content/res/ColorStateList;

    if-eq v14, v6, :cond_6

    .line 49
    iput-object v6, v11, LkY2;->y0:Landroid/content/res/ColorStateList;

    .line 50
    iget-boolean v14, v11, LkY2;->y1:Z

    if-eqz v14, :cond_5

    .line 51
    iget-object v14, v11, LKeb;->a:LJeb;

    iget-object v15, v14, LJeb;->d:Landroid/content/res/ColorStateList;

    if-eq v15, v6, :cond_5

    .line 52
    iput-object v6, v14, LJeb;->d:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    .line 54
    :cond_5
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    :cond_6
    const/16 v14, 0x17

    .line 55
    invoke-virtual {v1, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 56
    iget v15, v11, LkY2;->z0:F

    cmpl-float v15, v15, v6

    if-eqz v15, :cond_8

    .line 57
    iput v6, v11, LkY2;->z0:F

    .line 58
    iget-object v15, v11, LkY2;->Z0:Landroid/graphics/Paint;

    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-boolean v15, v11, LkY2;->y1:Z

    if-eqz v15, :cond_7

    .line 60
    iget-object v15, v11, LKeb;->a:LJeb;

    iput v6, v15, LJeb;->j:F

    .line 61
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 62
    :cond_7
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    :cond_8
    const/16 v6, 0x24

    .line 63
    invoke-static {v5, v1, v6}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 64
    iget-object v15, v11, LkY2;->A0:Landroid/content/res/ColorStateList;

    const/4 v10, 0x0

    if-eq v15, v6, :cond_9

    .line 65
    iput-object v6, v11, LkY2;->A0:Landroid/content/res/ColorStateList;

    .line 66
    iput-object v10, v11, LkY2;->t1:Landroid/content/res/ColorStateList;

    .line 67
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    :cond_9
    const/4 v6, 0x5

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_a

    .line 69
    const-string v6, ""

    .line 70
    :cond_a
    iget-object v15, v11, LkY2;->B0:Ljava/lang/CharSequence;

    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 71
    iput-object v6, v11, LkY2;->B0:Ljava/lang/CharSequence;

    .line 72
    iget-object v6, v11, LkY2;->e1:LOdb;

    iput-boolean v9, v6, LOdb;->b:Z

    .line 73
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 74
    invoke-virtual {v11}, LkY2;->w()V

    .line 75
    :cond_b
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 76
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_c

    .line 77
    new-instance v15, LSqi;

    invoke-direct {v15, v5, v6}, LSqi;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_c
    move-object v15, v10

    .line 78
    :goto_1
    iget v6, v15, LSqi;->k:F

    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 79
    iput v6, v15, LSqi;->k:F

    .line 80
    invoke-virtual {v11, v15}, LkY2;->B(LSqi;)V

    const/4 v6, 0x3

    .line 81
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    const/4 v12, 0x2

    if-eq v15, v9, :cond_f

    if-eq v15, v12, :cond_e

    if-eq v15, v6, :cond_d

    goto :goto_2

    .line 82
    :cond_d
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    iput-object v6, v11, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 84
    :cond_e
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 85
    iput-object v6, v11, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 86
    :cond_f
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 87
    iput-object v6, v11, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 v6, 0x12

    .line 88
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v11, v6}, LkY2;->z(Z)V

    .line 89
    const-string v6, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_10

    const-string v15, "chipIconEnabled"

    .line 90
    invoke-interface {v2, v6, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_10

    const-string v15, "chipIconVisible"

    .line 91
    invoke-interface {v2, v6, v15}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    const/16 v15, 0xf

    .line 92
    invoke-virtual {v1, v15, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    invoke-virtual {v11, v15}, LkY2;->z(Z)V

    :cond_10
    const/16 v15, 0xe

    .line 93
    invoke-static {v5, v1, v15}, LNnk;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    .line 94
    iget-object v12, v11, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_11

    invoke-static {v12}, LGu6;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_3

    :cond_11
    move-object v12, v10

    :goto_3
    if-eq v12, v15, :cond_14

    .line 95
    invoke-virtual {v11}, LkY2;->p()F

    move-result v16

    if-eqz v15, :cond_12

    .line 96
    invoke-static {v15}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :cond_12
    move-object v15, v10

    :goto_4
    iput-object v15, v11, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    .line 97
    invoke-virtual {v11}, LkY2;->p()F

    move-result v15

    .line 98
    invoke-static {v12}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-virtual {v11}, LkY2;->E()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 100
    iget-object v12, v11, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_13
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v12, v16, v15

    if-eqz v12, :cond_14

    .line 102
    invoke-virtual {v11}, LkY2;->w()V

    :cond_14
    const/16 v12, 0x11

    .line 103
    invoke-virtual {v1, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_16

    .line 104
    invoke-static {v5, v1, v12}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 105
    iput-boolean v9, v11, LkY2;->G0:Z

    .line 106
    iget-object v15, v11, LkY2;->E0:Landroid/content/res/ColorStateList;

    if-eq v15, v12, :cond_16

    .line 107
    iput-object v12, v11, LkY2;->E0:Landroid/content/res/ColorStateList;

    .line 108
    invoke-virtual {v11}, LkY2;->E()Z

    move-result v15

    if-eqz v15, :cond_15

    .line 109
    iget-object v15, v11, LkY2;->D0:Landroid/graphics/drawable/Drawable;

    invoke-static {v15, v12}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 110
    :cond_15
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v12

    invoke-virtual {v11, v12}, LkY2;->onStateChange([I)Z

    :cond_16
    const/16 v12, 0x10

    const/high16 v15, -0x40800000    # -1.0f

    .line 111
    invoke-virtual {v1, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    .line 112
    iget v15, v11, LkY2;->F0:F

    cmpl-float v15, v15, v12

    if-eqz v15, :cond_17

    .line 113
    invoke-virtual {v11}, LkY2;->p()F

    move-result v15

    .line 114
    iput v12, v11, LkY2;->F0:F

    .line 115
    invoke-virtual {v11}, LkY2;->p()F

    move-result v12

    .line 116
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v12, v15, v12

    if-eqz v12, :cond_17

    .line 117
    invoke-virtual {v11}, LkY2;->w()V

    :cond_17
    const/16 v12, 0x1f

    .line 118
    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v11, v12}, LkY2;->A(Z)V

    if-eqz v2, :cond_18

    .line 119
    const-string v12, "closeIconEnabled"

    .line 120
    invoke-interface {v2, v6, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    const-string v12, "closeIconVisible"

    .line 121
    invoke-interface {v2, v6, v12}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_18

    const/16 v12, 0x1a

    .line 122
    invoke-virtual {v1, v12, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    invoke-virtual {v11, v12}, LkY2;->A(Z)V

    :cond_18
    const/16 v12, 0x19

    .line 123
    invoke-static {v5, v1, v12}, LNnk;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 124
    iget-object v15, v11, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_19

    invoke-static {v15}, LGu6;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_5

    :cond_19
    move-object v15, v10

    :goto_5
    if-eq v15, v12, :cond_1c

    .line 125
    invoke-virtual {v11}, LkY2;->q()F

    move-result v16

    if-eqz v12, :cond_1a

    .line 126
    invoke-static {v12}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_6

    :cond_1a
    move-object v12, v10

    :goto_6
    iput-object v12, v11, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 127
    new-instance v12, Landroid/graphics/drawable/RippleDrawable;

    .line 128
    iget-object v9, v11, LkY2;->A0:Landroid/content/res/ColorStateList;

    .line 129
    invoke-static {v9}, LBak;->k(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    iget-object v14, v11, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    sget-object v10, LkY2;->A1:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12, v9, v14, v10}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v12, v11, LkY2;->J0:Landroid/graphics/drawable/RippleDrawable;

    .line 130
    invoke-virtual {v11}, LkY2;->q()F

    move-result v9

    .line 131
    invoke-static {v15}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v11}, LkY2;->F()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 133
    iget-object v10, v11, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 134
    :cond_1b
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v9, v16, v9

    if-eqz v9, :cond_1c

    .line 135
    invoke-virtual {v11}, LkY2;->w()V

    :cond_1c
    const/16 v9, 0x1e

    .line 136
    invoke-static {v5, v1, v9}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    .line 137
    iget-object v10, v11, LkY2;->K0:Landroid/content/res/ColorStateList;

    if-eq v10, v9, :cond_1e

    .line 138
    iput-object v9, v11, LkY2;->K0:Landroid/content/res/ColorStateList;

    .line 139
    invoke-virtual {v11}, LkY2;->F()Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 140
    iget-object v10, v11, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    invoke-static {v10, v9}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_1d
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v9

    invoke-virtual {v11, v9}, LkY2;->onStateChange([I)Z

    :cond_1e
    const/16 v9, 0x1c

    .line 142
    invoke-virtual {v1, v9, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 143
    iget v10, v11, LkY2;->L0:F

    cmpl-float v10, v10, v9

    if-eqz v10, :cond_1f

    .line 144
    iput v9, v11, LkY2;->L0:F

    .line 145
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 146
    invoke-virtual {v11}, LkY2;->F()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 147
    invoke-virtual {v11}, LkY2;->w()V

    :cond_1f
    const/4 v9, 0x6

    .line 148
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 149
    iget-boolean v10, v11, LkY2;->M0:Z

    if-eq v10, v9, :cond_21

    .line 150
    iput-boolean v9, v11, LkY2;->M0:Z

    .line 151
    invoke-virtual {v11}, LkY2;->p()F

    move-result v10

    if-nez v9, :cond_20

    .line 152
    iget-boolean v9, v11, LkY2;->l1:Z

    if-eqz v9, :cond_20

    .line 153
    iput-boolean v7, v11, LkY2;->l1:Z

    .line 154
    :cond_20
    invoke-virtual {v11}, LkY2;->p()F

    move-result v9

    .line 155
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_21

    .line 156
    invoke-virtual {v11}, LkY2;->w()V

    :cond_21
    const/16 v9, 0xa

    .line 157
    invoke-virtual {v1, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v11, v9}, LkY2;->y(Z)V

    if-eqz v2, :cond_22

    .line 158
    const-string v9, "checkedIconEnabled"

    .line 159
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_22

    const-string v9, "checkedIconVisible"

    .line 160
    invoke-interface {v2, v6, v9}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_22

    const/16 v6, 0x8

    .line 161
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    invoke-virtual {v11, v6}, LkY2;->y(Z)V

    :cond_22
    const/4 v6, 0x7

    .line 162
    invoke-static {v5, v1, v6}, LNnk;->k(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 163
    iget-object v9, v11, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    if-eq v9, v6, :cond_23

    .line 164
    invoke-virtual {v11}, LkY2;->p()F

    move-result v9

    .line 165
    iput-object v6, v11, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-virtual {v11}, LkY2;->p()F

    move-result v6

    .line 167
    iget-object v10, v11, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    invoke-static {v10}, LkY2;->G(Landroid/graphics/drawable/Drawable;)V

    .line 168
    iget-object v10, v11, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, LkY2;->n(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v6, v9, v6

    if-eqz v6, :cond_23

    .line 170
    invoke-virtual {v11}, LkY2;->w()V

    :cond_23
    const/16 v6, 0x9

    .line 171
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 172
    invoke-static {v5, v1, v6}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 173
    iget-object v9, v11, LkY2;->P0:Landroid/content/res/ColorStateList;

    if-eq v9, v6, :cond_25

    .line 174
    iput-object v6, v11, LkY2;->P0:Landroid/content/res/ColorStateList;

    .line 175
    iget-boolean v9, v11, LkY2;->N0:Z

    if-eqz v9, :cond_24

    iget-object v9, v11, LkY2;->O0:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_24

    iget-boolean v10, v11, LkY2;->M0:Z

    if-eqz v10, :cond_24

    .line 176
    invoke-static {v9, v6}, LGu6;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_24
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v6

    invoke-virtual {v11, v6}, LkY2;->onStateChange([I)Z

    :cond_25
    const/16 v6, 0x27

    .line 178
    invoke-static {v5, v1, v6}, Le2c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le2c;

    const/16 v6, 0x21

    .line 179
    invoke-static {v5, v1, v6}, Le2c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Le2c;

    const/16 v5, 0x15

    .line 180
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 181
    iget v6, v11, LkY2;->Q0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_26

    .line 182
    iput v5, v11, LkY2;->Q0:F

    .line 183
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 184
    invoke-virtual {v11}, LkY2;->w()V

    :cond_26
    const/16 v5, 0x23

    .line 185
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 186
    iget v6, v11, LkY2;->R0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_27

    .line 187
    invoke-virtual {v11}, LkY2;->p()F

    move-result v6

    .line 188
    iput v5, v11, LkY2;->R0:F

    .line 189
    invoke-virtual {v11}, LkY2;->p()F

    move-result v5

    .line 190
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_27

    .line 191
    invoke-virtual {v11}, LkY2;->w()V

    :cond_27
    const/16 v5, 0x22

    .line 192
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 193
    iget v6, v11, LkY2;->S0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_28

    .line 194
    invoke-virtual {v11}, LkY2;->p()F

    move-result v6

    .line 195
    iput v5, v11, LkY2;->S0:F

    .line 196
    invoke-virtual {v11}, LkY2;->p()F

    move-result v5

    .line 197
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    cmpl-float v5, v6, v5

    if-eqz v5, :cond_28

    .line 198
    invoke-virtual {v11}, LkY2;->w()V

    :cond_28
    const/16 v5, 0x29

    .line 199
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 200
    iget v6, v11, LkY2;->T0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_29

    .line 201
    iput v5, v11, LkY2;->T0:F

    .line 202
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 203
    invoke-virtual {v11}, LkY2;->w()V

    :cond_29
    const/16 v5, 0x28

    .line 204
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 205
    iget v6, v11, LkY2;->U0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2a

    .line 206
    iput v5, v11, LkY2;->U0:F

    .line 207
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 208
    invoke-virtual {v11}, LkY2;->w()V

    :cond_2a
    const/16 v5, 0x1d

    .line 209
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 210
    iget v6, v11, LkY2;->V0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2b

    .line 211
    iput v5, v11, LkY2;->V0:F

    .line 212
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 213
    invoke-virtual {v11}, LkY2;->F()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 214
    invoke-virtual {v11}, LkY2;->w()V

    :cond_2b
    const/16 v5, 0x1b

    .line 215
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 216
    iget v6, v11, LkY2;->W0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2c

    .line 217
    iput v5, v11, LkY2;->W0:F

    .line 218
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 219
    invoke-virtual {v11}, LkY2;->F()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 220
    invoke-virtual {v11}, LkY2;->w()V

    :cond_2c
    const/16 v5, 0xd

    .line 221
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 222
    iget v6, v11, LkY2;->X0:F

    cmpl-float v6, v6, v5

    if-eqz v6, :cond_2d

    .line 223
    iput v5, v11, LkY2;->X0:F

    .line 224
    invoke-virtual {v11}, LKeb;->invalidateSelf()V

    .line 225
    invoke-virtual {v11}, LkY2;->w()V

    :cond_2d
    const/4 v5, 0x4

    const v6, 0x7fffffff

    .line 226
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 227
    iput v5, v11, LkY2;->x1:I

    .line 228
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    new-array v6, v7, [I

    const v5, 0x7f1404a9

    .line 230
    invoke-static {v8, v2, v4, v5}, LGek;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v8

    .line 231
    invoke-static/range {v1 .. v6}, LGek;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 232
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v6, 0x20

    .line 233
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v8, 0x30

    invoke-static {v6, v8}, Lcuk;->b(Landroid/content/Context;I)F

    move-result v6

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/16 v8, 0x14

    .line 235
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    float-to-double v8, v6

    .line 236
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    iput v6, v0, Lcom/google/android/material/chip/Chip;->n0:I

    .line 237
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    iget-object v5, v0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    if-eq v5, v11, :cond_2f

    if-eqz v5, :cond_2e

    .line 239
    new-instance v6, Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    invoke-direct {v6, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, LkY2;->u1:Ljava/lang/ref/WeakReference;

    .line 240
    :cond_2e
    iput-object v11, v0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 241
    iput-boolean v7, v11, LkY2;->w1:Z

    .line 242
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v11, LkY2;->u1:Ljava/lang/ref/WeakReference;

    .line 243
    iget v5, v0, Lcom/google/android/material/chip/Chip;->n0:I

    invoke-virtual {v0, v5}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 244
    :cond_2f
    sget-object v5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 245
    invoke-static {v0}, LtIj;->i(Landroid/view/View;)F

    move-result v5

    .line 246
    invoke-virtual {v11, v5}, LKeb;->i(F)V

    .line 247
    new-array v6, v7, [I

    const v5, 0x7f1404a9

    .line 248
    invoke-static {v1, v2, v4, v5}, LGek;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 249
    invoke-static/range {v1 .. v6}, LGek;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 250
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 251
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_30

    const/4 v3, 0x2

    .line 252
    invoke-static {v1, v2, v3}, LNnk;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_30
    const/16 v1, 0x25

    .line 254
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 255
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 256
    new-instance v2, LiY2;

    invoke-direct {v2, v0, v0, v7}, LiY2;-><init>(Landroid/view/View;Landroid/view/View;I)V

    iput-object v2, v0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 257
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->c()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 258
    iget-object v2, v0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    if-eqz v2, :cond_31

    .line 259
    iget-boolean v2, v2, LkY2;->H0:Z

    :cond_31
    const/4 v8, 0x0

    .line 260
    invoke-static {v0, v8}, LDIj;->n(Landroid/view/View;Lp4;)V

    if-nez v1, :cond_32

    .line 261
    new-instance v1, LhY2;

    invoke-direct {v1, v7, v0}, LhY2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 262
    :cond_32
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->h0:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 263
    iget-object v1, v11, LkY2;->B0:Ljava/lang/CharSequence;

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v1, v11, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    .line 266
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 267
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 268
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 269
    iget-boolean v1, v1, LkY2;->w1:Z

    if-nez v1, :cond_33

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 271
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_33
    const v1, 0x800013

    .line 272
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 274
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->l0:Z

    if-eqz v1, :cond_34

    .line 275
    iget v1, v0, Lcom/google/android/material/chip/Chip;->n0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 276
    :cond_34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    .line 277
    iput v1, v0, Lcom/google/android/material/chip/Chip;->m0:I

    return-void

    .line 278
    :cond_35
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Chip does not support multi-line text"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 279
    :cond_36
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 280
    :cond_37
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_38
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 282
    :cond_39
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(LCag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKeb;->a(LCag;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 11

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->n0:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l0:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget v1, p1, LkY2;->w0:F

    .line 26
    .line 27
    :cond_0
    float-to-int p1, v1

    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 40
    .line 41
    iget v0, v0, LkY2;->w0:F

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    sub-int v0, p1, v0

    .line 45
    .line 46
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 51
    .line 52
    invoke-virtual {v4}, LkY2;->getIntrinsicWidth()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v4, p1, v4

    .line 57
    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-gtz v4, :cond_6

    .line 63
    .line 64
    if-gtz v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iput-object v2, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget v1, p1, LkY2;->w0:F

    .line 82
    .line 83
    :cond_3
    float-to-int p1, v1

    .line 84
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-lez v4, :cond_7

    .line 96
    .line 97
    div-int/lit8 v4, v4, 0x2

    .line 98
    .line 99
    move v7, v4

    .line 100
    goto :goto_0

    .line 101
    :cond_7
    const/4 v7, 0x0

    .line 102
    :goto_0
    if-lez v0, :cond_8

    .line 103
    .line 104
    div-int/lit8 v3, v0, 0x2

    .line 105
    .line 106
    move v8, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_8
    const/4 v8, 0x0

    .line 109
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    if-ne v1, v8, :cond_9

    .line 126
    .line 127
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    if-ne v1, v8, :cond_9

    .line 130
    .line 131
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    if-ne v1, v7, :cond_9

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 136
    .line 137
    if-ne v0, v7, :cond_9

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eq v0, p1, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eq v0, p1, :cond_b

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 164
    .line 165
    move v9, v7

    .line 166
    move v10, v8

    .line 167
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, LGu6;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LkY2;->M0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, LCX6;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    const-string v3, "m"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/high16 v4, -0x80000000

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const-string v3, "t"

    .line 39
    .line 40
    new-array v6, v1, [Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    aput-object v7, v6, v0

    .line 45
    .line 46
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    nop

    .line 66
    :cond_0
    invoke-virtual {v5, p1}, LCX6;->h(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 79
    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_8

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v5, 0x3d

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v5, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x42

    .line 26
    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_8

    .line 38
    .line 39
    const/16 v7, 0x13

    .line 40
    .line 41
    if-eq v1, v7, :cond_1

    .line 42
    .line 43
    const/16 v7, 0x15

    .line 44
    .line 45
    if-eq v1, v7, :cond_0

    .line 46
    .line 47
    const/16 v7, 0x16

    .line 48
    .line 49
    if-eq v1, v7, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x82

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v5, 0x11

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v5, 0x21

    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v2

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_1
    if-ge v4, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, v5, v6}, LCX6;->k(ILandroid/graphics/Rect;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_3

    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    iget v1, v0, LCX6;->l:I

    .line 92
    .line 93
    if-eq v1, v3, :cond_5

    .line 94
    .line 95
    const/16 v4, 0x10

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, LiY2;->m(II)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v4, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1, v6}, LCX6;->k(ILandroid/graphics/Rect;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0, v2, v6}, LCX6;->k(ILandroid/graphics/Rect;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 125
    .line 126
    iget v0, v0, LCX6;->l:I

    .line 127
    .line 128
    if-eq v0, v3, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, LtW;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v0, v0, LkY2;->I0:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0}, LkY2;->u(Landroid/graphics/drawable/Drawable;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->k0:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    const v3, 0x101009e

    .line 58
    .line 59
    .line 60
    aput v3, v2, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v3, 0x0

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->k0:Z

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const v4, 0x101009c

    .line 70
    .line 71
    .line 72
    aput v4, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const v4, 0x1010367

    .line 81
    .line 82
    .line 83
    aput v4, v2, v3

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    const v4, 0x10100a7

    .line 92
    .line 93
    .line 94
    aput v4, v2, v3

    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    const v4, 0x10100a1

    .line 105
    .line 106
    .line 107
    aput v4, v2, v3

    .line 108
    .line 109
    :cond_8
    iget-object v3, v0, LkY2;->s1:[I

    .line 110
    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iput-object v2, v0, LkY2;->s1:[I

    .line 118
    .line 119
    invoke-virtual {v0}, LkY2;->F()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, LkY2;->x([I[I)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 4
    .line 5
    iget-object v2, v0, LkY2;->A0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v2}, LBak;->k(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    invoke-direct {v1, v2, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->f0:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f0:Landroid/graphics/drawable/RippleDrawable;

    .line 26
    .line 27
    sget-object v1, LDIj;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LkY2;->X0:F

    .line 17
    .line 18
    iget v2, v0, LkY2;->U0:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LkY2;->q()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    iget v2, v0, LkY2;->Q0:F

    .line 28
    .line 29
    iget v3, v0, LkY2;->T0:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-virtual {v0}, LkY2;->p()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/2addr v0, v3

    .line 55
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sget-object v4, LDIj;->a:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LkY2;->e1:LOdb;

    .line 20
    .line 21
    iget-object v1, v1, LOdb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LSqi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->r0:LgY2;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, LSqi;->e(Landroid/content/Context;Landroid/text/TextPaint;LFak;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 2
    .line 3
    iget v1, v0, LCX6;->l:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, LCX6;->k:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 23
    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    float-to-int v1, v1

    .line 28
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 29
    .line 30
    float-to-int v2, v2

    .line 31
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 32
    .line 33
    float-to-int v3, v3

    .line 34
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->p0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 5
    .line 6
    invoke-static {p0, v0}, LQnk;->o(Landroid/view/View;LKeb;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->t0:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->u0:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 5
    .line 6
    iget v1, v0, LCX6;->l:I

    .line 7
    .line 8
    const/high16 v2, -0x80000000

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LCX6;->f(I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, LCX6;->k(ILandroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->j0:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "android.view.View"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "android.widget.CompoundButton"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "android.widget.Button"

    .line 33
    .line 34
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 64
    .line 65
    iget-boolean v1, v0, Lcom/google/android/material/chip/ChipGroup;->c:Z

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v1, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    instance-of v4, v4, Lcom/google/android/material/chip/Chip;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/android/material/chip/Chip;

    .line 91
    .line 92
    if-ne v4, p0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/4 v3, -0x1

    .line 101
    :goto_4
    move v6, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/4 v6, -0x1

    .line 104
    :goto_5
    const v0, 0x7f0b12ba

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    check-cast v0, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move v4, v2

    .line 124
    :goto_6
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v7, 0x1

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, LE4;->a(IIIIZZ)LE4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LE4;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LRL1;->g(Landroid/content/Context;)Landroid/view/PointerIcon;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->m0:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->m0:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q0:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    if-eq v0, v3, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v0, v4, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->o0:LiY2;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v3}, LCX6;->s(II)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 81
    .line 82
    if-eq v0, v3, :cond_1

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/google/android/material/chip/Chip;->i0:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 91
    :cond_6
    :goto_3
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_4
    return v3
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f0:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e0:Landroid/graphics/drawable/InsetDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 6
    .line 7
    :cond_0
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f0:Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1}, LtW;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->h0:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, LkY2;->M0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17
    .line 18
    .line 19
    if-eq v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LKeb;->i(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v0, LkY2;->v1:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v0, LkY2;->x1:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    :cond_1
    iget-boolean v0, v0, LkY2;->w1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    iget-object v0, p2, LkY2;->B0:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iput-object p1, p2, LkY2;->B0:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object p1, p2, LkY2;->e1:LOdb;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LOdb;->b:Z

    .line 38
    .line 39
    invoke-virtual {p2}, LKeb;->invalidateSelf()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, LkY2;->w()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final setTextAppearance(I)V
    .locals 3

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, LSqi;

    iget-object v2, v0, LkY2;->Y0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LSqi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LkY2;->B(LSqi;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->t:LkY2;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, LSqi;

    iget-object v1, p1, LkY2;->Y0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LSqi;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LkY2;->B(LSqi;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    return-void
.end method
