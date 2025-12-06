.class public final LKH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LHH;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LLH;->c(Landroid/content/Context;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LHH;

    .line 10
    .line 11
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 12
    .line 13
    invoke-static {p1, v0}, LLH;->c(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, LHH;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LKH;->a:LHH;

    .line 24
    .line 25
    iput v0, p0, LKH;->b:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()LLH;
    .locals 10

    .line 1
    new-instance v0, LLH;

    .line 2
    .line 3
    iget-object v1, p0, LKH;->a:LHH;

    .line 4
    .line 5
    iget-object v1, v1, LHH;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget v2, p0, LKH;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LLH;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LKH;->a:LHH;

    .line 13
    .line 14
    iget-object v2, v0, LLH;->c:LJH;

    .line 15
    .line 16
    iget-object v3, v1, LHH;->e:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v3, v2, LJH;->v:Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v1, LHH;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput-object v3, v2, LJH;->e:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v4, v2, LJH;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v3, v1, LHH;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iput-object v3, v2, LJH;->r:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    iget-object v4, v2, LJH;->s:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, LJH;->s:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    iget-object v3, v1, LHH;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iput-object v3, v2, LJH;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, v2, LJH;->u:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v3, v1, LHH;->g:Ljava/lang/CharSequence;

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v4, v1, LHH;->h:LOH;

    .line 74
    .line 75
    const/4 v5, -0x1

    .line 76
    invoke-virtual {v2, v5, v3, v4}, LJH;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v3, v1, LHH;->i:Ljava/lang/CharSequence;

    .line 80
    .line 81
    if-nez v3, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    iget-object v4, v1, LHH;->j:LNH;

    .line 85
    .line 86
    const/4 v5, -0x2

    .line 87
    invoke-virtual {v2, v5, v3, v4}, LJH;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v3, v1, LHH;->m:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    iget-object v3, v1, LHH;->b:Landroid/view/LayoutInflater;

    .line 97
    .line 98
    iget v6, v2, LJH;->z:I

    .line 99
    .line 100
    invoke-virtual {v3, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 105
    .line 106
    iget-boolean v6, v1, LHH;->o:Z

    .line 107
    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v6, v2, LJH;->A:I

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    iget v6, v2, LJH;->B:I

    .line 114
    .line 115
    :goto_3
    iget-object v7, v1, LHH;->m:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_7
    new-instance v7, LIH;

    .line 121
    .line 122
    iget-object v8, v1, LHH;->a:Landroid/content/Context;

    .line 123
    .line 124
    const v9, 0x1020014

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput-object v7, v2, LJH;->w:Landroid/widget/ListAdapter;

    .line 131
    .line 132
    iget v6, v1, LHH;->p:I

    .line 133
    .line 134
    iput v6, v2, LJH;->x:I

    .line 135
    .line 136
    iget-object v6, v1, LHH;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    new-instance v6, LGH;

    .line 141
    .line 142
    invoke-direct {v6, v1, v2}, LGH;-><init>(LHH;LJH;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v1, v1, LHH;->o:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iput-object v3, v2, LJH;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 156
    .line 157
    :cond_a
    iget-object v1, p0, LKH;->a:LHH;

    .line 158
    .line 159
    iget-boolean v1, v1, LHH;->k:Z

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LKH;->a:LHH;

    .line 165
    .line 166
    iget-boolean v1, v1, LHH;->k:Z

    .line 167
    .line 168
    if-eqz v1, :cond_b

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-object v1, p0, LKH;->a:LHH;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LKH;->a:LHH;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LKH;->a:LHH;

    .line 190
    .line 191
    iget-object v1, v1, LHH;->l:LhLb;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iget-object v0, v0, LHH;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c(LNna;LhLb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, LHH;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LKH;->a:LHH;

    .line 3
    .line 4
    iput-boolean v0, v1, LHH;->k:Z

    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->e:Landroid/view/View;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;LNH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->i:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, LHH;->j:LNH;

    .line 6
    .line 7
    return-void
.end method

.method public final i(LhLb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->l:LhLb;

    .line 4
    .line 5
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;LOH;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p2, v0, LHH;->h:LOH;

    .line 6
    .line 7
    return-void
.end method

.method public final k(LYW;ILXW;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, v0, LHH;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    .line 7
    iput p2, v0, LHH;->p:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, LHH;->o:Z

    .line 11
    .line 12
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, LKH;->a:LHH;

    .line 2
    .line 3
    iput-object p1, v0, LHH;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method
