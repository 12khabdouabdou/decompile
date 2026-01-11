.class public final LtVd;
.super LCXh;
.source "SourceFile"


# instance fields
.field public final f0:LDBe;

.field public final g0:LaVd;

.field public h0:Landroid/content/Context;

.field public i0:Landroid/widget/EditText;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

.field public l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;


# direct methods
.method public constructor <init>(Lls9;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCXh;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtVd;->f0:LDBe;

    .line 5
    .line 6
    check-cast p1, LaVd;

    .line 7
    .line 8
    iput-object p1, p0, LtVd;->g0:LaVd;

    .line 9
    .line 10
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "PollPickerPresenter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final Z2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtVd;->g0:LaVd;

    .line 7
    .line 8
    iget-boolean v0, v0, LaVd;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LtVd;->i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, LtVd;->i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f3(Lys9;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lys9;->n:LvVd;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LtVd;->g0:LaVd;

    .line 6
    .line 7
    invoke-virtual {v0}, LaVd;->g()LvVd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LvVd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LvVd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LtVd;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, LVWk;->j(LvVd;)LeVd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LeVd;->X:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LtVd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, LVWk;->j(LvVd;)LeVd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LeVd;->a()LsRi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, LsRi;->b:[LrRi;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aget-object v2, v2, v3

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, v2, LrRi;->c:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v2, v1

    .line 64
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    iget-object v0, p0, LtVd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1}, LVWk;->j(LvVd;)LeVd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, LsRi;->b:[LrRi;

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object p1, p1, v2

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object v1, p1, LrRi;->c:Ljava/lang/String;

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method public final i3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LtVd;->h0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LtVd;->g0:LaVd;

    .line 15
    .line 16
    iget-boolean v1, v0, LaVd;->c:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "context"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, LtVd;->h0:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v1, 0x7f0e0319

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, LtVd;->h0:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const v1, 0x7f0e031a

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object p2, p0, LtVd;->h0:Landroid/content/Context;

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    .line 70
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v1, 0x7f0e0318

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_0
    const v1, 0x7f0b123e

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/widget/EditText;

    .line 89
    .line 90
    iput-object v1, p0, LtVd;->i0:Landroid/widget/EditText;

    .line 91
    .line 92
    const v1, 0x7f0b1242

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    iput-object v1, p0, LtVd;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    const v1, 0x7f0b123f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 111
    .line 112
    iput-object v1, p0, LtVd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 113
    .line 114
    const v1, 0x7f0b1241

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 122
    .line 123
    iput-object v1, p0, LtVd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LtVd;->f0:LDBe;

    .line 129
    .line 130
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LDs9;

    .line 135
    .line 136
    new-instance v1, LsAd;

    .line 137
    .line 138
    const/16 v2, 0x9

    .line 139
    .line 140
    invoke-direct {v1, p0, v2, p1}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Failed to load typeface for poll sticker"

    .line 144
    .line 145
    invoke-virtual {p2, p1, v1}, LDs9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LaVd;->g()LvVd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, LVWk;->j(LvVd;)LeVd;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iget-object p2, p0, LtVd;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 163
    .line 164
    if-nez p2, :cond_4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object v0, p1, LeVd;->X:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object p2, p2, LsRi;->b:[LrRi;

    .line 177
    .line 178
    array-length p2, p2

    .line 179
    const/4 v0, 0x1

    .line 180
    if-le p2, v0, :cond_7

    .line 181
    .line 182
    iget-object p2, p0, LtVd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 183
    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-object v1, v1, LsRi;->b:[LrRi;

    .line 192
    .line 193
    aget-object v1, v1, v4

    .line 194
    .line 195
    iget-object v1, v1, LrRi;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p2, p0, LtVd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 201
    .line 202
    if-nez p2, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    invoke-virtual {p1}, LeVd;->a()LsRi;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p1, p1, LsRi;->b:[LrRi;

    .line 210
    .line 211
    aget-object p1, p1, v0

    .line 212
    .line 213
    iget-object p1, p1, LrRi;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_3
    return-void

    .line 219
    :cond_8
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2
.end method
