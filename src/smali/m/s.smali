.class public Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/s$e;,
        Lm/s$d;,
        Lm/s$c;,
        Lm/s$f;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lm/o0;

.field public c:Lm/o0;

.field public d:Lm/o0;

.field public e:Lm/o0;

.field public f:Lm/o0;

.field public g:Lm/o0;

.field public h:Lm/o0;

.field public final i:Lm/t;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/s;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lm/s;->k:I

    iput-object p1, p0, Lm/s;->a:Landroid/widget/TextView;

    new-instance v0, Lm/t;

    invoke-direct {v0, p1}, Lm/t;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/s;->i:Lm/t;

    return-void
.end method

.method public static d(Landroid/content/Context;Lm/g;I)Lm/o0;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lm/g;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lm/o0;

    invoke-direct {p1}, Lm/o0;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lm/o0;->d:Z

    iput-object p0, p1, Lm/o0;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lm/o0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lm/g;->i(Landroid/graphics/drawable/Drawable;Lm/o0;[I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/s;->b:Lm/o0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/s;->c:Lm/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/s;->d:Lm/o0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lm/s;->e:Lm/o0;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v3, v0, v2

    iget-object v4, p0, Lm/s;->b:Lm/o0;

    invoke-virtual {p0, v3, v4}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    const/4 v3, 0x1

    aget-object v3, v0, v3

    iget-object v4, p0, Lm/s;->c:Lm/o0;

    invoke-virtual {p0, v3, v4}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    aget-object v3, v0, v1

    iget-object v4, p0, Lm/s;->d:Lm/o0;

    invoke-virtual {p0, v3, v4}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    const/4 v3, 0x3

    aget-object v0, v0, v3

    iget-object v3, p0, Lm/s;->e:Lm/o0;

    invoke-virtual {p0, v0, v3}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    :cond_1
    iget-object v0, p0, Lm/s;->f:Lm/o0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lm/s;->g:Lm/o0;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lm/s;->f:Lm/o0;

    invoke-virtual {p0, v2, v3}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lm/s;->g:Lm/o0;

    invoke-virtual {p0, v0, v1}, Lm/s;->a(Landroid/graphics/drawable/Drawable;Lm/o0;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->a()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->f()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->g()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->h()I

    move-result v0

    return v0
.end method

.method public getCompoundDrawableTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm/o0;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->i()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->j()I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->m()Z

    move-result v0

    return v0
.end method

.method public k(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/s;->m:Z

    if-eqz v0, :cond_1

    iput-object p2, p0, Lm/s;->l:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lm/s;->j:I

    new-instance v1, Lm/s$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lm/s$b;-><init>(Lm/s;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget v0, p0, Lm/s;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Lm/a1;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lm/s;->c()V

    :cond_0
    return-void
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .locals 22
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Lm/g;->b()Lm/g;

    move-result-object v11

    sget-object v2, Le/j;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Lm/q0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lm/q0;

    move-result-object v13

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v13}, Lm/q0;->q()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v0, Le/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lm/q0;->m(II)I

    move-result v0

    sget v1, Le/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->b:Lm/o0;

    :cond_0
    sget v1, Le/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->c:Lm/o0;

    :cond_1
    sget v1, Le/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->d:Lm/o0;

    :cond_2
    sget v1, Le/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->e:Lm/o0;

    :cond_3
    sget v1, Le/j;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->f:Lm/o0;

    :cond_4
    sget v1, Le/j;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v1}, Lm/q0;->r(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v1, v12}, Lm/q0;->m(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Lm/s;->d(Landroid/content/Context;Lm/g;I)Lm/o0;

    move-result-object v1

    iput-object v1, v7, Lm/s;->g:Lm/o0;

    :cond_5
    invoke-virtual {v13}, Lm/q0;->w()V

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v2, 0x1a

    const/16 v3, 0x17

    if-eq v0, v14, :cond_d

    sget-object v5, Le/j;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Lm/q0;->s(Landroid/content/Context;I[I)Lm/q0;

    move-result-object v0

    if-nez v1, :cond_6

    sget v5, Le/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Lm/q0;->r(I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v0, v5, v12}, Lm/q0;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7, v10, v0}, Lm/s;->w(Landroid/content/Context;Lm/q0;)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v15, v3, :cond_a

    sget v4, Le/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v4}, Lm/q0;->r(I)Z

    move-result v17

    if-eqz v17, :cond_7

    invoke-virtual {v0, v4}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    sget v13, Le/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v13}, Lm/q0;->r(I)Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-virtual {v0, v13}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    :goto_2
    sget v14, Le/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v14}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-virtual {v0, v14}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :goto_4
    sget v3, Le/j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v3}, Lm/q0;->r(I)Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-virtual {v0, v3}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    :goto_5
    if-lt v15, v2, :cond_c

    sget v15, Le/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v15}, Lm/q0;->r(I)Z

    move-result v20

    if-eqz v20, :cond_c

    invoke-virtual {v0, v15}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-virtual {v0}, Lm/q0;->w()V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    sget-object v0, Le/j;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Lm/q0;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lm/q0;

    move-result-object v0

    if-nez v1, :cond_e

    sget v2, Le/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v2}, Lm/q0;->r(I)Z

    move-result v21

    if-eqz v21, :cond_e

    invoke-virtual {v0, v2, v12}, Lm/q0;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_8

    :cond_e
    move/from16 v16, v6

    :goto_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-ge v2, v6, :cond_11

    sget v6, Le/j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_f

    invoke-virtual {v0, v6}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_f
    sget v6, Le/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-virtual {v0, v6}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :cond_10
    sget v6, Le/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-virtual {v0, v6}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    :cond_11
    sget v6, Le/j;->TextAppearance_textLocale:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-virtual {v0, v6}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object v3

    :cond_12
    const/16 v6, 0x1a

    if-lt v2, v6, :cond_13

    sget v6, Le/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_13

    invoke-virtual {v0, v6}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object v15

    :cond_13
    const/16 v6, 0x1c

    if-lt v2, v6, :cond_14

    sget v6, Le/j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v6}, Lm/q0;->r(I)Z

    move-result v19

    if-eqz v19, :cond_14

    const/4 v12, -0x1

    invoke-virtual {v0, v6, v12}, Lm/q0;->f(II)I

    move-result v6

    if-nez v6, :cond_14

    iget-object v6, v7, Lm/s;->a:Landroid/widget/TextView;

    const/4 v12, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-virtual {v6, v11, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_14
    move-object/from16 v20, v11

    :goto_9
    invoke-virtual {v7, v10, v0}, Lm/s;->w(Landroid/content/Context;Lm/q0;)V

    invoke-virtual {v0}, Lm/q0;->w()V

    if-eqz v4, :cond_15

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_15
    if-eqz v13, :cond_16

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    if-eqz v14, :cond_17

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-nez v1, :cond_18

    if-eqz v16, :cond_18

    invoke-virtual {v7, v5}, Lm/s;->o(Z)V

    :cond_18
    iget-object v0, v7, Lm/s;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1a

    iget v1, v7, Lm/s;->k:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_19

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    iget v4, v7, Lm/s;->j:I

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    :cond_19
    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1a
    :goto_a
    if-eqz v15, :cond_1b

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v0, v15}, Lm/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1b
    if-eqz v3, :cond_1d

    const/16 v0, 0x18

    if-lt v2, v0, :cond_1c

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v3}, Lm/s$d;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Lm/s$d;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_b

    :cond_1c
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lm/s$c;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_1d
    :goto_b
    iget-object v0, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v0, v8, v9}, Lm/t;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lm/a1;->c:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->j()I

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v0}, Lm/t;->i()[I

    move-result-object v0

    array-length v1, v0

    if-lez v1, :cond_1f

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lm/s$e;->a(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_1e

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v1}, Lm/t;->g()I

    move-result v1

    iget-object v2, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v2}, Lm/t;->f()I

    move-result v2

    iget-object v3, v7, Lm/s;->i:Lm/t;

    invoke-virtual {v3}, Lm/t;->h()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lm/s$e;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_1e
    const/4 v4, 0x0

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v0, v4}, Lm/s$e;->c(Landroid/widget/TextView;[II)V

    :cond_1f
    :goto_c
    sget-object v0, Le/j;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Lm/q0;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lm/q0;

    move-result-object v8

    sget v0, Le/j;->AppCompatTextView_drawableLeftCompat:I

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    move-object/from16 v2, v20

    if-eq v0, v1, :cond_20

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_20
    const/4 v3, 0x0

    :goto_d
    sget v0, Le/j;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_21

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_21
    const/4 v4, 0x0

    :goto_e
    sget v0, Le/j;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_22

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_22
    const/4 v5, 0x0

    :goto_f
    sget v0, Le/j;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_23

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_23
    const/4 v6, 0x0

    :goto_10
    sget v0, Le/j;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_24

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_11
    sget v0, Le/j;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->m(II)I

    move-result v0

    if-eq v0, v1, :cond_25

    invoke-virtual {v2, v10, v0}, Lm/g;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_25
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v11

    move-object v6, v10

    invoke-virtual/range {v0 .. v6}, Lm/s;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v0, Le/j;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lm/q0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v8, v0}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_26
    sget v0, Le/j;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Lm/q0;->r(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, -0x1

    invoke-virtual {v8, v0, v1}, Lm/q0;->j(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm/d0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iget-object v2, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_27
    const/4 v1, -0x1

    :goto_13
    sget v0, Le/j;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v1}, Lm/q0;->f(II)I

    move-result v0

    sget v2, Le/j;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v2, v1}, Lm/q0;->f(II)I

    move-result v2

    sget v1, Le/j;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v1}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v8, v1}, Lm/q0;->v(I)Landroid/util/TypedValue;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v4, v3, Landroid/util/TypedValue;->type:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_28

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroidx/core/util/TypedValueCompat;->a(I)I

    move-result v12

    iget v1, v3, Landroid/util/TypedValue;->data:I

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v1

    move v3, v12

    const/4 v12, -0x1

    goto :goto_15

    :cond_28
    const/4 v12, -0x1

    invoke-virtual {v8, v1, v12}, Lm/q0;->f(II)I

    move-result v1

    int-to-float v1, v1

    :goto_14
    const/4 v3, -0x1

    goto :goto_15

    :cond_29
    const/4 v12, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_14

    :goto_15
    invoke-virtual {v8}, Lm/q0;->w()V

    if-eq v0, v12, :cond_2a

    iget-object v4, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->f(Landroid/widget/TextView;I)V

    :cond_2a
    if-eq v2, v12, :cond_2b

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->g(Landroid/widget/TextView;I)V

    :cond_2b
    cmpl-float v0, v1, v9

    if-eqz v0, :cond_2d

    iget-object v0, v7, Lm/s;->a:Landroid/widget/TextView;

    if-ne v3, v12, :cond_2c

    float-to-int v1, v1

    invoke-static {v0, v1}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;I)V

    goto :goto_16

    :cond_2c
    invoke-static {v0, v3, v1}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;IF)V

    :cond_2d
    :goto_16
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/s;->b()V

    return-void
.end method

.method public n(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Le/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lm/q0;->s(Landroid/content/Context;I[I)Lm/q0;

    move-result-object p2

    sget v0, Le/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lm/q0;->r(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0, v2}, Lm/q0;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lm/s;->o(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    sget v1, Le/j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2, v1}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    sget v1, Le/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2, v1}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v3, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget v1, Le/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v1}, Lm/q0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    sget v1, Le/j;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v1}, Lm/q0;->r(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    invoke-virtual {p2, v1, v3}, Lm/q0;->f(II)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lm/s;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lm/s;->w(Landroid/content/Context;Lm/q0;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_5

    sget p1, Le/j;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Lm/q0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lm/s$e;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_5
    invoke-virtual {p2}, Lm/q0;->w()V

    iget-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lm/s;->a:Landroid/widget/TextView;

    iget v0, p0, Lm/s;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public p(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/t;->n(IIII)V

    return-void
.end method

.method public populateSurroundingTextIfNeeded(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lu0/c;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public q([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0, p1, p2}, Lm/t;->o([II)V

    return-void
.end method

.method public r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0, p1}, Lm/t;->p(I)V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_a

    if-eqz p6, :cond_0

    goto :goto_7

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-eqz p4, :cond_f

    :cond_1
    iget-object p5, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    aget-object p6, p5, v2

    if-nez p6, :cond_7

    aget-object v4, p5, v3

    if-eqz v4, :cond_2

    goto :goto_4

    :cond_2
    iget-object p5, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iget-object p6, p0, Lm/s;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    aget-object p1, p5, v2

    :goto_0
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    aget-object p2, p5, v1

    :goto_1
    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    aget-object p3, p5, v3

    :goto_2
    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    aget-object p4, p5, v0

    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    aget-object p2, p5, v1

    :goto_5
    if-eqz p4, :cond_9

    goto :goto_6

    :cond_9
    aget-object p4, p5, v0

    :goto_6
    iget-object p1, p0, Lm/s;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_a
    :goto_7
    iget-object p1, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p5, :cond_b

    goto :goto_8

    :cond_b
    aget-object p5, p1, v2

    :goto_8
    if-eqz p2, :cond_c

    goto :goto_9

    :cond_c
    aget-object p2, p1, v1

    :goto_9
    if-eqz p6, :cond_d

    goto :goto_a

    :cond_d
    aget-object p6, p1, v3

    :goto_a
    iget-object p3, p0, Lm/s;->a:Landroid/widget/TextView;

    if-eqz p4, :cond_e

    goto :goto_b

    :cond_e
    aget-object p4, p1, v0

    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    :goto_c
    return-void
.end method

.method public setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/s;->h:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    iput-object p1, v0, Lm/o0;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lm/o0;->d:Z

    invoke-virtual {p0}, Lm/s;->t()V

    return-void
.end method

.method public setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    if-nez v0, :cond_0

    new-instance v0, Lm/o0;

    invoke-direct {v0}, Lm/o0;-><init>()V

    iput-object v0, p0, Lm/s;->h:Lm/o0;

    :cond_0
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    iput-object p1, v0, Lm/o0;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lm/o0;->c:Z

    invoke-virtual {p0}, Lm/s;->t()V

    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->h:Lm/o0;

    iput-object v0, p0, Lm/s;->b:Lm/o0;

    iput-object v0, p0, Lm/s;->c:Lm/o0;

    iput-object v0, p0, Lm/s;->d:Lm/o0;

    iput-object v0, p0, Lm/s;->e:Lm/o0;

    iput-object v0, p0, Lm/s;->f:Lm/o0;

    iput-object v0, p0, Lm/s;->g:Lm/o0;

    return-void
.end method

.method public u(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Lm/a1;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm/s;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm/s;->v(IF)V

    :cond_0
    return-void
.end method

.method public final v(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->i:Lm/t;

    invoke-virtual {v0, p1, p2}, Lm/t;->r(IF)V

    return-void
.end method

.method public final w(Landroid/content/Context;Lm/q0;)V
    .locals 10

    .line 1
    sget v0, Le/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Lm/s;->j:I

    invoke-virtual {p2, v0, v1}, Lm/q0;->j(II)I

    move-result v0

    iput v0, p0, Lm/s;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    sget v4, Le/j;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v4, v2}, Lm/q0;->j(II)I

    move-result v4

    iput v4, p0, Lm/s;->k:I

    if-eq v4, v2, :cond_0

    iget v4, p0, Lm/s;->j:I

    and-int/2addr v4, v1

    iput v4, p0, Lm/s;->j:I

    :cond_0
    sget v4, Le/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v4}, Lm/q0;->r(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_6

    sget v5, Le/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v5}, Lm/q0;->r(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    sget p1, Le/j;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lm/q0;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Lm/s;->m:Z

    invoke-virtual {p2, p1, v6}, Lm/q0;->j(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    :goto_0
    iput-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    const/4 v5, 0x0

    iput-object v5, p0, Lm/s;->l:Landroid/graphics/Typeface;

    sget v5, Le/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v5}, Lm/q0;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    :cond_7
    iget v5, p0, Lm/s;->k:I

    iget v8, p0, Lm/s;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lm/s;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lm/s$a;

    invoke-direct {v9, p0, v5, v8, p1}, Lm/s$a;-><init>(Lm/s;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lm/s;->j:I

    invoke-virtual {p2, v4, p1, v9}, Lm/q0;->getFont(IILandroidx/core/content/res/a$e;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget v0, p0, Lm/s;->k:I

    if-eq v0, v2, :cond_9

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lm/s;->k:I

    iget v5, p0, Lm/s;->j:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-static {p1, v0, v5}, Lm/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :catch_0
    nop

    goto :goto_6

    :cond_a
    :goto_4
    iget-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lm/s;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    iget-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {p2, v4}, Lm/q0;->n(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lm/s;->k:I

    if-eq p2, v2, :cond_e

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lm/s;->k:I

    iget v0, p0, Lm/s;->j:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    const/4 v6, 0x0

    :goto_7
    invoke-static {p1, p2, v6}, Lm/s$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lm/s;->l:Landroid/graphics/Typeface;

    goto :goto_9

    :cond_e
    iget p2, p0, Lm/s;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_8

    :cond_f
    :goto_9
    return-void
.end method
