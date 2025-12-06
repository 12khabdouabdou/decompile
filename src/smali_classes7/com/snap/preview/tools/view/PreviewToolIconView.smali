.class public final Lcom/snap/preview/tools/view/PreviewToolIconView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LtOd;


# static fields
.field public static final synthetic e0:I


# instance fields
.field public final a:LXfi;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/LinearLayout;

.field public t:LeWd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, LPOd;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 16
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    move-object/from16 v1, p0

    .line 18
    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, LPOd;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance v2, LXfi;

    invoke-direct {v2, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v2, v1, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LXfi;

    .line 22
    sget-object v0, Lyve;->a:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v0, 0x2

    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    const/4 v0, 0x5

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x4

    .line 26
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 27
    invoke-virtual {v1, v13, v14}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v8

    .line 28
    invoke-virtual {v1, v13, v14}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v9

    const/4 v4, -0x1

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v13, :cond_0

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    .line 31
    :goto_0
    new-instance v4, LeWd;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c04

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v17}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 32
    invoke-virtual {v1, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance p1, LPOd;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 36
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object p2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LXfi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LeWd;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v3, LPOd;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v0}, LPOd;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v4, LXfi;

    invoke-direct {v4, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v4, v0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LXfi;

    .line 5
    iget-boolean v3, v2, LeWd;->m:Z

    iget-boolean v3, v2, LeWd;->j:Z

    iget-boolean v4, v2, LeWd;->i:Z

    iget v5, v2, LeWd;->d:I

    if-ltz v5, :cond_0

    .line 6
    invoke-static {v1, v5}, LCq9;->R(Landroid/content/Context;I)I

    move-result v5

    :goto_0
    move v10, v5

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0, v4, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v5

    goto :goto_0

    .line 8
    :goto_1
    iget v5, v2, LeWd;->e:I

    if-ltz v5, :cond_1

    .line 9
    invoke-static {v1, v5}, LCq9;->R(Landroid/content/Context;I)I

    move-result v1

    :goto_2
    move v11, v1

    goto :goto_3

    .line 10
    :cond_1
    invoke-virtual {v0, v4, v3}, Lcom/snap/preview/tools/view/PreviewToolIconView;->e(ZZ)I

    move-result v1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_2

    .line 11
    iget v1, v2, LeWd;->h:I

    move v14, v1

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    const/4 v14, 0x1

    .line 12
    :goto_4
    new-instance v6, LeWd;

    iget-boolean v1, v2, LeWd;->l:Z

    iget-boolean v3, v2, LeWd;->m:Z

    iget-object v7, v2, LeWd;->a:Ljava/lang/String;

    iget v8, v2, LeWd;->b:I

    iget-object v9, v2, LeWd;->c:Ljava/lang/Integer;

    iget v12, v2, LeWd;->f:I

    iget v13, v2, LeWd;->g:I

    iget-boolean v15, v2, LeWd;->i:Z

    iget-boolean v4, v2, LeWd;->j:Z

    iget-boolean v2, v2, LeWd;->k:Z

    move/from16 v18, v1

    move/from16 v17, v2

    move/from16 v19, v3

    move/from16 v16, v4

    invoke-direct/range {v6 .. v19}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZZ)V

    .line 13
    invoke-virtual {v0, v6}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/LayerDrawable;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(ZZ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0714da

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p2, 0x7f070e08

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0701f9

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, LCq9;->R(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, LeWd;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, v0, LeWd;->j:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, LeWd;->l:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LeWd;->c:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    const-string v0, "viewModel"

    .line 26
    .line 27
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final g(LeWd;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 2
    .line 3
    iget-object v0, p1, LeWd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-boolean v2, p1, LeWd;->j:Z

    .line 12
    .line 13
    const v3, 0x7f070e07

    .line 14
    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    const/16 v5, 0x11

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v6, 0x7f0b0e87

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    iget-boolean v6, v6, LeWd;->l:Z

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-direct {v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 93
    .line 94
    if-eqz v6, :cond_1a

    .line 95
    .line 96
    iget v6, v6, LeWd;->b:I

    .line 97
    .line 98
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean v2, p1, LeWd;->m:Z

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const v7, 0x7f060327

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const v6, 0x7f070e3f

    .line 116
    .line 117
    .line 118
    const v7, 0x7f070e40

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v8, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 133
    .line 134
    if-eqz v8, :cond_19

    .line 135
    .line 136
    iget v8, v8, LeWd;->f:I

    .line 137
    .line 138
    if-ltz v8, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-static {v9, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    :goto_1
    if-eqz v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 169
    .line 170
    if-eqz v2, :cond_18

    .line 171
    .line 172
    iget v2, v2, LeWd;->g:I

    .line 173
    .line 174
    if-ltz v2, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v6, v2}, LCq9;->R(Landroid/content/Context;I)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2, v6}, LCq9;->R(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    :goto_2
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 194
    .line 195
    if-eqz v6, :cond_17

    .line 196
    .line 197
    iget-boolean v6, v6, LeWd;->i:Z

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    const v7, 0x7f071390

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    invoke-static {p0, v6}, LLZj;->g0(Landroid/view/View;I)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 216
    .line 217
    if-eqz v6, :cond_16

    .line 218
    .line 219
    iget-boolean v7, v6, LeWd;->j:Z

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    if-eqz v7, :cond_a

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-boolean v7, v6, LeWd;->l:Z

    .line 227
    .line 228
    if-eqz v7, :cond_8

    .line 229
    .line 230
    iget-boolean v7, v6, LeWd;->k:Z

    .line 231
    .line 232
    if-eqz v7, :cond_8

    .line 233
    .line 234
    iget-object v6, v6, LeWd;->c:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0, v2, v9, v2, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_8
    invoke-virtual {p0, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_9
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_a
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v6, v2, v8, v2, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 255
    .line 256
    .line 257
    :goto_3
    iget-boolean p1, p1, LeWd;->k:Z

    .line 258
    .line 259
    if-eqz p1, :cond_14

    .line 260
    .line 261
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 262
    .line 263
    if-eqz p1, :cond_13

    .line 264
    .line 265
    iget-object p1, p1, LeWd;->c:Ljava/lang/Integer;

    .line 266
    .line 267
    if-eqz p1, :cond_14

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_b
    iget-object v2, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 283
    .line 284
    if-eqz v2, :cond_12

    .line 285
    .line 286
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    const v7, 0x7f0e00a0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v7, p0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, Landroid/widget/TextView;

    .line 302
    .line 303
    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    const p1, 0x7f0b1157

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6, p1}, Landroid/view/View;->setId(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 316
    .line 317
    .line 318
    iget-boolean p1, v2, LeWd;->j:Z

    .line 319
    .line 320
    const v5, 0x7f0701f5

    .line 321
    .line 322
    .line 323
    if-eqz p1, :cond_d

    .line 324
    .line 325
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 326
    .line 327
    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 328
    .line 329
    .line 330
    iget-boolean v2, v2, LeWd;->l:Z

    .line 331
    .line 332
    if-nez v2, :cond_c

    .line 333
    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f0701f6

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const v3, 0x7f070e04

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 383
    .line 384
    .line 385
    :goto_4
    iput v9, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 386
    .line 387
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_d
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    iget-boolean p1, p1, LeWd;->i:Z

    .line 396
    .line 397
    if-nez p1, :cond_e

    .line 398
    .line 399
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-static {p1, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 408
    .line 409
    .line 410
    :cond_e
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {p1, v5}, LCq9;->R(Landroid/content/Context;I)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const v3, 0x7f070e03

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v3}, LCq9;->R(Landroid/content/Context;I)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 437
    .line 438
    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    .line 440
    .line 441
    :goto_5
    iput-object v6, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->b:Landroid/widget/TextView;

    .line 442
    .line 443
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->t:LeWd;

    .line 444
    .line 445
    if-eqz p1, :cond_10

    .line 446
    .line 447
    iget-boolean p1, p1, LeWd;->j:Z

    .line 448
    .line 449
    if-eqz p1, :cond_f

    .line 450
    .line 451
    iget-object p1, p0, Lcom/snap/preview/tools/view/PreviewToolIconView;->c:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    if-eqz p1, :cond_14

    .line 454
    .line 455
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_f
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v1

    .line 467
    :cond_11
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :cond_12
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_13
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v1

    .line 479
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->f()Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_15

    .line 484
    .line 485
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 486
    .line 487
    .line 488
    :cond_15
    return-void

    .line 489
    :cond_16
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_17
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1

    .line 497
    :cond_18
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v1

    .line 501
    :cond_19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v1

    .line 505
    :cond_1a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v1
.end method
