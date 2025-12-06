.class public final LGOh;
.super LJ04;
.source "SourceFile"


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;

.field public g0:Lcom/snap/ui/view/SnapFontTextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:LuPh;

.field public j0:LSyi;

.field public final k0:LNjh;

.field public final l0:LXg2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LJ04;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LNjh;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LNjh;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LGOh;->k0:LNjh;

    .line 12
    .line 13
    new-instance v0, LXg2;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LXg2;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LGOh;->l0:LXg2;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final F(LEX0;Landroid/view/View;)V
    .locals 7

    .line 1
    check-cast p1, LlOh;

    .line 2
    .line 3
    const v0, 0x7f0b17e4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LGOh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    new-instance v1, Lxsg;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LRZc;->f0:LRZc;

    .line 22
    .line 23
    iget-object v3, p1, LlOh;->k0:LT38;

    .line 24
    .line 25
    new-instance v4, LEzb;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lfg1;

    .line 32
    .line 33
    invoke-direct {v6, v1, v2, v3}, Lfg1;-><init>(Lbke;LRZc;LT38;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ln39;

    .line 37
    .line 38
    const/16 v2, 0xf

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5, v6, v1}, LEzb;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$SimpleOnGestureListener;Le28;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0b17e6

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 57
    .line 58
    iput-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 59
    .line 60
    const v0, 0x7f0b17e7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 68
    .line 69
    iput-object v0, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 70
    .line 71
    const v0, 0x7f0b17e5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    iput-object v0, p0, LGOh;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    const v0, 0x7f0b17e0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object p2, p0, LGOh;->h0:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-object p2, p1, LlOh;->j0:LuPh;

    .line 94
    .line 95
    iput-object p2, p0, LGOh;->i0:LuPh;

    .line 96
    .line 97
    iget-object p1, p1, LZyg;->e0:Lake;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LRyi;

    .line 104
    .line 105
    iget-object p2, p0, LGOh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p1, p2}, LRyi;->a(Landroid/view/View;)LSyi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LGOh;->j0:LSyi;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_0
    const-string p1, "thumbnailView"

    .line 117
    .line 118
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, LGOh;->i0:LuPh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    sget-object v2, Lz0i;->b:Lz0i;

    .line 7
    .line 8
    iget-object v0, v0, LuPh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 22
    .line 23
    const-string v3, "storyTitleEditText"

    .line 24
    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-static {v0, v2}, Lqtk;->l(Landroid/content/Context;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LGOh;->h0:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    const-string v0, "storyTitleTv"

    .line 89
    .line 90
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_4
    const-string v0, "renameStoryButton"

    .line 95
    .line 96
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    const-string v0, "storyTitleEditStateProvider"

    .line 105
    .line 106
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method public final H()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LGOh;->i0:LuPh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    sget-object v2, Lz0i;->a:Lz0i;

    .line 26
    .line 27
    iget-object v0, v0, LuPh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LcIj;->c:LKu;

    .line 33
    .line 34
    check-cast v0, LHOh;

    .line 35
    .line 36
    const-string v2, "storyTitleTv"

    .line 37
    .line 38
    const-string v3, "storyTitleEditText"

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    iget-object v4, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 43
    .line 44
    if-eqz v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v4}, LMW;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, LMW;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, LY95;

    .line 85
    .line 86
    iget-object v0, v0, LHOh;->X:LEOh;

    .line 87
    .line 88
    iget-wide v6, v0, LEOh;->c:J

    .line 89
    .line 90
    invoke-direct {v5, v6, v7}, LY95;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v5, LtK0;->a:J

    .line 94
    .line 95
    invoke-static {v4, v5, v6}, Lly1;->d(Landroid/content/Context;J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iget-object v4, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-lez v4, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v4, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    invoke-virtual {v4}, LMW;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    invoke-virtual {p0}, LcIj;->r()LWR6;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, LBOh;

    .line 154
    .line 155
    iget-object v6, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, LMW;->getText()Landroid/text/Editable;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct {v5, v6}, LBOh;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5}, LWR6;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_7
    :goto_3
    iget-object v4, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 183
    .line 184
    if-eqz v4, :cond_8

    .line 185
    .line 186
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_9
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_b
    :goto_4
    iget-object v0, p0, LGOh;->h0:Landroid/widget/ImageView;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 211
    .line 212
    if-eqz v0, :cond_d

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v1

    .line 234
    :cond_e
    const-string v0, "renameStoryButton"

    .line 235
    .line 236
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v1

    .line 240
    :cond_f
    const-string v0, "storyTitleEditStateProvider"

    .line 241
    .line 242
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public final t(LKu;LKu;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    check-cast p1, LHOh;

    .line 4
    .line 5
    check-cast p2, LHOh;

    .line 6
    .line 7
    iget-object p2, p0, LGOh;->h0:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_11

    .line 11
    .line 12
    iget-object v3, p0, LGOh;->k0:LNjh;

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const-string v3, "storyTitleTv"

    .line 20
    .line 21
    if-eqz p2, :cond_10

    .line 22
    .line 23
    iget-object v4, p0, LGOh;->k0:LNjh;

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 29
    .line 30
    const-string v4, "storyTitleEditText"

    .line 31
    .line 32
    if-eqz p2, :cond_f

    .line 33
    .line 34
    iget-object v5, p0, LGOh;->l0:LXg2;

    .line 35
    .line 36
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 40
    .line 41
    if-eqz p2, :cond_e

    .line 42
    .line 43
    new-instance v5, Le6h;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-direct {v5, v6, p0}, Le6h;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p2, Lcom/snap/ui/view/KeyImeInterceptingEditText;->h0:Le6h;

    .line 50
    .line 51
    iget-object p2, p0, LGOh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    const-string v5, "thumbnailView"

    .line 54
    .line 55
    if-eqz p2, :cond_d

    .line 56
    .line 57
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const v8, 0x7f070ad6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    new-instance v8, LfIj;

    .line 77
    .line 78
    invoke-direct {v8}, LfIj;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7, v7, v1}, LfIj;->g(IIZ)V

    .line 82
    .line 83
    .line 84
    const v7, 0x7f060214

    .line 85
    .line 86
    .line 87
    iput v7, v8, LfIj;->j:I

    .line 88
    .line 89
    new-instance v7, LYu1;

    .line 90
    .line 91
    const/16 v9, 0x19

    .line 92
    .line 93
    const/4 v10, 0x3

    .line 94
    invoke-direct {v7, v6, v9, v0, v10}, LYu1;-><init>(Landroid/content/Context;III)V

    .line 95
    .line 96
    .line 97
    new-array v6, v0, [LPZ0;

    .line 98
    .line 99
    aput-object v7, v6, v1

    .line 100
    .line 101
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iput-object v6, v8, LfIj;->o:Ljava/util/List;

    .line 106
    .line 107
    iput-boolean v0, v8, LfIj;->r:Z

    .line 108
    .line 109
    invoke-static {v8, p2}, Lgad;->i(LfIj;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, LGOh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 113
    .line 114
    if-eqz p2, :cond_c

    .line 115
    .line 116
    iget-object v5, p1, LHOh;->X:LEOh;

    .line 117
    .line 118
    iget-object v6, v5, LEOh;->d:Landroid/net/Uri;

    .line 119
    .line 120
    sget-object v7, Ljwb;->Z:Ljwb;

    .line 121
    .line 122
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {p2, v6, v7}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, LGOh;->j0:LSyi;

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    new-instance v6, LOyi;

    .line 134
    .line 135
    iget-object v5, v5, LEOh;->e:Ljava/lang/String;

    .line 136
    .line 137
    sget-object v7, LRZc;->f0:LRZc;

    .line 138
    .line 139
    invoke-direct {v6, v5, v7}, LOyi;-><init>(Ljava/lang/String;LRZc;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v6}, LSyi;->Q2(LOyi;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p1, LHOh;->e0:Lz0i;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    if-eq p2, v0, :cond_5

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq p2, v0, :cond_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p1, LHOh;->f0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {p0}, LGOh;->G()V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 186
    .line 187
    if-eqz p2, :cond_2

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v2

    .line 206
    :cond_5
    invoke-virtual {p0}, LGOh;->G()V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_6
    invoke-virtual {p0}, LGOh;->H()V

    .line 211
    .line 212
    .line 213
    :goto_0
    new-instance p2, LY95;

    .line 214
    .line 215
    iget-object v0, p1, LHOh;->X:LEOh;

    .line 216
    .line 217
    iget-wide v3, v0, LEOh;->b:J

    .line 218
    .line 219
    invoke-direct {p2, v3, v4}, LY95;-><init>(J)V

    .line 220
    .line 221
    .line 222
    iget-wide v3, p2, LtK0;->a:J

    .line 223
    .line 224
    const-wide v5, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const-string p2, "storySubtitleTv"

    .line 230
    .line 231
    cmp-long v0, v3, v5

    .line 232
    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    new-instance v0, LY95;

    .line 236
    .line 237
    iget-object v3, p1, LHOh;->X:LEOh;

    .line 238
    .line 239
    iget-wide v3, v3, LEOh;->c:J

    .line 240
    .line 241
    invoke-direct {v0, v3, v4}, LY95;-><init>(J)V

    .line 242
    .line 243
    .line 244
    iget-wide v3, v0, LtK0;->a:J

    .line 245
    .line 246
    const-wide/high16 v5, -0x8000000000000000L

    .line 247
    .line 248
    cmp-long v0, v3, v5

    .line 249
    .line 250
    if-nez v0, :cond_8

    .line 251
    .line 252
    iget-object p1, p0, LGOh;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 253
    .line 254
    if-eqz p1, :cond_7

    .line 255
    .line 256
    const/16 p2, 0x8

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_7
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2

    .line 266
    :cond_8
    iget-object v0, p0, LGOh;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, LcIj;->s()Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-instance v4, LY95;

    .line 279
    .line 280
    iget-object v5, p1, LHOh;->X:LEOh;

    .line 281
    .line 282
    iget-wide v5, v5, LEOh;->b:J

    .line 283
    .line 284
    invoke-direct {v4, v5, v6}, LY95;-><init>(J)V

    .line 285
    .line 286
    .line 287
    new-instance v5, LY95;

    .line 288
    .line 289
    iget-object p1, p1, LHOh;->X:LEOh;

    .line 290
    .line 291
    iget-wide v6, p1, LEOh;->c:J

    .line 292
    .line 293
    invoke-direct {v5, v6, v7}, LY95;-><init>(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5}, Lly1;->g(Landroid/content/Context;LY95;LY95;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, LGOh;->g0:Lcom/snap/ui/view/SnapFontTextView;

    .line 304
    .line 305
    if-eqz p1, :cond_9

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_a
    invoke-static {p2}, LDq9;->T(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_b
    const-string p1, "thumbnailTrackingPresenter"

    .line 320
    .line 321
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v2

    .line 325
    :cond_c
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2

    .line 329
    :cond_d
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v2

    .line 337
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2

    .line 341
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v2

    .line 345
    :cond_11
    const-string p1, "renameStoryButton"

    .line 346
    .line 347
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v2
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-super {p0}, LcIj;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 5
    .line 6
    const-string v1, "storyTitleEditText"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LGOh;->e0:Lcom/snap/ui/view/KeyImeInterceptingEditText;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iput-object v2, v0, Lcom/snap/ui/view/KeyImeInterceptingEditText;->h0:Le6h;

    .line 19
    .line 20
    iget-object v0, p0, LGOh;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LGOh;->j0:LSyi;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, LSyi;->C1()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LGOh;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LGOh;->h0:Landroid/widget/ImageView;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "renameStoryButton"

    .line 50
    .line 51
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2

    .line 55
    :cond_1
    const-string v0, "storyTitleTv"

    .line 56
    .line 57
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_2
    const-string v0, "thumbnailTrackingPresenter"

    .line 62
    .line 63
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_3
    const-string v0, "thumbnailView"

    .line 68
    .line 69
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_4
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2
.end method
