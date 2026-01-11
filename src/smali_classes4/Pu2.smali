.class public final LPu2;
.super LZXe;
.source "SourceFile"


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Landroid/view/LayoutInflater;

.field public final Z:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LZXe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LPu2;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LPu2;->t:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, LPu2;->Z:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LPu2;->Y:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    iput-object p2, p0, LPu2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LPu2;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k(LsYe;I)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LPu2;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-lt p2, v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    check-cast p1, LOu2;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lyhe;

    .line 20
    .line 21
    iget-object v3, p0, LPu2;->t:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-interface {v2}, Lyhe;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iput-object v2, p1, LOu2;->A0:Lyhe;

    .line 36
    .line 37
    invoke-interface {v2}, Lyhe;->getType()Lfke;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput p2, p1, LOu2;->z0:I

    .line 42
    .line 43
    iget-object v5, p1, LOu2;->A0:Lyhe;

    .line 44
    .line 45
    invoke-interface {v5}, Lyhe;->r()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v2}, Lyhe;->o()LA81;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v6, Lfke;->b:Lfke;

    .line 54
    .line 55
    iget-object v7, p1, LOu2;->r0:Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    iget-object v8, p1, LOu2;->q0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v9, p1, LOu2;->s0:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    const/16 v10, 0x8

    .line 62
    .line 63
    if-ne v6, v4, :cond_1

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v4, v2, LA81;->f0:Lno4;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget v4, v2, LA81;->e0:I

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, LV;

    .line 83
    .line 84
    const/16 v6, 0xb

    .line 85
    .line 86
    invoke-direct {v4, p1, v6, v2}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 103
    .line 104
    .line 105
    :goto_0
    new-instance v2, LuQ0;

    .line 106
    .line 107
    const/4 v4, 0x3

    .line 108
    invoke-direct {v2, v4, p1}, LuQ0;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v2}, Lcom/snap/imageloading/view/SnapImageView;->d(LC7k;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, LOu2;->A0:Lyhe;

    .line 115
    .line 116
    invoke-interface {v2}, Lyhe;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v4, p1, LOu2;->t0:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p1, LOu2;->E0:LPu2;

    .line 126
    .line 127
    if-eqz v5, :cond_2

    .line 128
    .line 129
    iget-object v4, v2, LPu2;->Z:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v6, p1, LOu2;->D0:LQD7;

    .line 132
    .line 133
    invoke-virtual {v6, v4, v9, v5}, LQD7;->c(Landroid/content/Context;Lcom/snap/imageloading/view/SnapImageView;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-array v5, v0, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v3, v5, v1

    .line 143
    .line 144
    const-string v3, "%d"

    .line 145
    .line 146
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-object v4, p1, LOu2;->x0:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p1, LOu2;->A0:Lyhe;

    .line 156
    .line 157
    invoke-interface {v3}, Lyhe;->n()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v4, p1, LOu2;->v0:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p1, LOu2;->A0:Lyhe;

    .line 167
    .line 168
    invoke-interface {v3}, Lyhe;->f()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v4, p1, LOu2;->w0:Landroid/widget/TextView;

    .line 173
    .line 174
    if-eqz v3, :cond_3

    .line 175
    .line 176
    invoke-static {v4, v3}, Lnzk;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object v3, p1, LOu2;->A0:Lyhe;

    .line 187
    .line 188
    invoke-interface {v3}, Lyhe;->k()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v4, p1, LOu2;->u0:Landroid/widget/TextView;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iget-object v3, p1, LOu2;->A0:Lyhe;

    .line 197
    .line 198
    invoke-interface {v3}, Lyhe;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const-string v5, "Default"

    .line 203
    .line 204
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-nez v3, :cond_4

    .line 209
    .line 210
    iget-object v3, p1, LOu2;->A0:Lyhe;

    .line 211
    .line 212
    invoke-interface {v3}, Lyhe;->k()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :goto_2
    iget-object p1, p1, LOu2;->B0:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, LgYe;

    .line 233
    .line 234
    iget-object v4, v2, LPu2;->Z:Landroid/content/Context;

    .line 235
    .line 236
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const v5, 0x7f0702a2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v2, v2, LPu2;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v2, v0

    .line 254
    if-ne p2, v2, :cond_5

    .line 255
    .line 256
    move v1, v4

    .line 257
    :cond_5
    invoke-virtual {v3, v4, v4, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_6
    :goto_3
    return-void
.end method

.method public final l(ILandroid/view/ViewGroup;)LsYe;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, LPu2;->Y:Landroid/view/LayoutInflater;

    .line 3
    .line 4
    const v1, 0x7f0e00be

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, LOu2;

    .line 12
    .line 13
    invoke-direct {p2, p0, p1}, LOu2;-><init>(LPu2;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
