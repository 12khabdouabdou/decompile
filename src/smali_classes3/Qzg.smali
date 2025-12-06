.class public abstract LQzg;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LXfi;

.field public final i0:LXfi;

.field public final j0:LXfi;

.field public final k0:LXfi;

.field public final l0:LXfi;

.field public final m0:LXfi;

.field public final n0:LXfi;

.field public final o0:I

.field public p0:Z

.field public final q0:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhf8;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LQzg;->h0:LXfi;

    .line 17
    .line 18
    new-instance v0, Lhf8;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LXfi;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LQzg;->i0:LXfi;

    .line 31
    .line 32
    new-instance v0, Lhf8;

    .line 33
    .line 34
    const/16 v1, 0x16

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LXfi;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LQzg;->j0:LXfi;

    .line 45
    .line 46
    new-instance v0, LPzg;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, LPzg;-><init>(LQzg;I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LXfi;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LQzg;->k0:LXfi;

    .line 58
    .line 59
    new-instance v0, LPzg;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v0, p0, v1}, LPzg;-><init>(LQzg;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LXfi;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LQzg;->l0:LXfi;

    .line 71
    .line 72
    new-instance v0, Lhf8;

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LXfi;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, LQzg;->m0:LXfi;

    .line 85
    .line 86
    new-instance v0, Lhf8;

    .line 87
    .line 88
    const/16 v1, 0x1b

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LXfi;

    .line 94
    .line 95
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, LQzg;->n0:LXfi;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput v0, p0, LQzg;->o0:I

    .line 102
    .line 103
    iput-boolean v0, p0, LQzg;->p0:Z

    .line 104
    .line 105
    new-instance v1, Lhf8;

    .line 106
    .line 107
    const/16 v2, 0x1a

    .line 108
    .line 109
    invoke-direct {v1, p1, v2}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, LXfi;

    .line 113
    .line 114
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, LQzg;->q0:LXfi;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 120
    .line 121
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 122
    .line 123
    .line 124
    const v2, -0x101009e

    .line 125
    .line 126
    .line 127
    filled-new-array {v2}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f0404b7

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v4}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const v2, 0x10100a7

    .line 146
    .line 147
    .line 148
    filled-new-array {v2}, [I

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const v4, 0x7f0404c1

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    new-array v3, v2, [I

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const v5, 0x7f0404be

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v5}, LI0j;->s(Landroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LCve;->p:[I

    .line 187
    .line 188
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :try_start_0
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    iget-boolean v0, p0, LQzg;->p0:Z

    .line 197
    .line 198
    if-eq v0, p2, :cond_0

    .line 199
    .line 200
    iput-boolean p2, p0, LQzg;->p0:Z

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p2

    .line 213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    throw p2
.end method

.method public static I(LQzg;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LXRg;->a:LWRg;

    .line 5
    .line 6
    const-string v1, "SnapCellView:getSpannableText"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-static {p1, v2, v2}, LQzg;->J(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v3, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, LhRg;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, LPzg;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v6, p0, v7}, LPzg;-><init>(LQzg;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v5, p2, v2, v6}, LhRg;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 p1, 0x21

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v3, v4, p2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    sget-object p1, LXRg;->b:Lzhi;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    throw p0
.end method

.method public static J(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    new-instance v0, LSdg;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, LSdg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "  "

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance v4, LPT0;

    .line 21
    .line 22
    invoke-direct {v4, p1, v2}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 26
    .line 27
    .line 28
    new-array p1, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    new-array p0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, LPT0;

    .line 46
    .line 47
    invoke-direct {p0, p2, v2}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static L(LQzg;II)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p0, p1, p2, v0}, LQzg;->M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic M(LQzg;Landroid/graphics/drawable/Drawable;ZI)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, LQzg;->K(Landroid/graphics/drawable/Drawable;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->i0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->l0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->k0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->m0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->h0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public abstract G()I
.end method

.method public abstract H()LLu6;
.end method

.method public K(Landroid/graphics/drawable/Drawable;ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQzg;->H()LLu6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, LQzg;->n0:LXfi;

    .line 10
    .line 11
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    invoke-static {p1}, LGu6;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, LGu6;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1}, LGu6;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LLu6;->K(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, LQzg;->H()LLu6;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput p3, p1, LLu6;->w0:I

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LQzg;->H()LLu6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x0

    .line 55
    iput-boolean p2, p1, LLu6;->K0:Z

    .line 56
    .line 57
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    iget v0, p0, LQzg;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const v0, 0x10100a6

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1

    .line 21
    :cond_1
    const v0, 0x10100a4

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v0, 0x10100a5

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const v0, 0x10100a3

    .line 30
    .line 31
    .line 32
    :goto_0
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LQzg;->p0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LQzg;->q0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQzg;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQzg;->G()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, LQzg;->j0:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
