.class public final LRDd;
.super Luzh;
.source "SourceFile"


# instance fields
.field public final f0:Lbke;

.field public final g0:LxDd;

.field public h0:Landroid/content/Context;

.field public i0:Landroid/widget/EditText;

.field public j0:Lcom/snap/ui/view/SnapFontTextView;

.field public k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

.field public l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;


# direct methods
.method public constructor <init>(LGj9;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luzh;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRDd;->f0:Lbke;

    .line 5
    .line 6
    check-cast p1, LxDd;

    .line 7
    .line 8
    iput-object p1, p0, LRDd;->g0:LxDd;

    .line 9
    .line 10
    sget-object p1, LODh;->Z:LODh;

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
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final O2(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRDd;->g0:LxDd;

    .line 7
    .line 8
    iget-boolean v0, v0, LxDd;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, LRDd;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, LRDd;->h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final W2(LTj9;)V
    .locals 4

    .line 1
    iget-object p1, p1, LTj9;->n:LTDd;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LRDd;->g0:LxDd;

    .line 6
    .line 7
    invoke-virtual {v0}, LxDd;->g()LTDd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, LTDd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, LTDd;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LRDd;->j0:Lcom/snap/ui/view/SnapFontTextView;

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
    invoke-static {p1}, LWwk;->g(LTDd;)LBDd;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v2, LBDd;->X:Ljava/lang/String;

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
    iget-object v0, p0, LRDd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, LWwk;->g(LTDd;)LBDd;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, LBDd;->a()Lzsi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    iget-object v2, v2, Lzsi;->b:[Lysi;

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
    iget-object v2, v2, Lysi;->c:Ljava/lang/String;

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
    iget-object v0, p0, LRDd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1}, LWwk;->g(LTDd;)LBDd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LBDd;->a()Lzsi;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lzsi;->b:[Lysi;

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
    iget-object v1, p1, Lysi;->c:Ljava/lang/String;

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

.method public final h3(Lcom/snap/stickers/ui/views/infosticker/InfoStickerView;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LRDd;->h0:Landroid/content/Context;

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
    iget-object v0, p0, LRDd;->g0:LxDd;

    .line 15
    .line 16
    iget-boolean v1, v0, LxDd;->c:Z

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
    iget-object p2, p0, LRDd;->h0:Landroid/content/Context;

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
    const v1, 0x7f0e0301

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, LRDd;->h0:Landroid/content/Context;

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
    const v1, 0x7f0e0302

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
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :cond_3
    iget-object p2, p0, LRDd;->h0:Landroid/content/Context;

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
    const v1, 0x7f0e0300

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
    const v1, 0x7f0b110d

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
    iput-object v1, p0, LRDd;->i0:Landroid/widget/EditText;

    .line 91
    .line 92
    const v1, 0x7f0b1111

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
    iput-object v1, p0, LRDd;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    const v1, 0x7f0b110e

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
    iput-object v1, p0, LRDd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 113
    .line 114
    const v1, 0x7f0b1110

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
    iput-object v1, p0, LRDd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, LRDd;->f0:Lbke;

    .line 129
    .line 130
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LYj9;

    .line 135
    .line 136
    new-instance v1, Ljkd;

    .line 137
    .line 138
    const/4 v2, 0x7

    .line 139
    invoke-direct {v1, p0, v2, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "Failed to load typeface for poll sticker"

    .line 143
    .line 144
    invoke-virtual {p2, p1, v1}, LYj9;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LxDd;->g()LTDd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, LWwk;->g(LTDd;)LBDd;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_7

    .line 160
    .line 161
    iget-object p2, p0, LRDd;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    iget-object v0, p1, LBDd;->X:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p1}, LBDd;->a()Lzsi;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    iget-object p2, p2, Lzsi;->b:[Lysi;

    .line 176
    .line 177
    array-length p2, p2

    .line 178
    const/4 v0, 0x1

    .line 179
    if-le p2, v0, :cond_7

    .line 180
    .line 181
    iget-object p2, p0, LRDd;->k0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 182
    .line 183
    if-nez p2, :cond_5

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {p1}, LBDd;->a()Lzsi;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v1, v1, Lzsi;->b:[Lysi;

    .line 191
    .line 192
    aget-object v1, v1, v4

    .line 193
    .line 194
    iget-object v1, v1, Lysi;->c:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    iget-object p2, p0, LRDd;->l0:Lcom/snap/ui/view/emoji/SnapEmojiTextView;

    .line 200
    .line 201
    if-nez p2, :cond_6

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {p1}, LBDd;->a()Lzsi;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object p1, p1, Lzsi;->b:[Lysi;

    .line 209
    .line 210
    aget-object p1, p1, v0

    .line 211
    .line 212
    iget-object p1, p1, Lysi;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_3
    return-void

    .line 218
    :cond_8
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2
.end method
