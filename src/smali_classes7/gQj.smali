.class public final LgQj;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final p0:Landroid/widget/ImageButton;

.field public final q0:Landroid/widget/ImageButton;

.field public final r0:Landroid/widget/ImageButton;

.field public final s0:Landroid/widget/ImageButton;

.field public final t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

.field public final u0:Landroid/view/View;

.field public final v0:Lcom/snap/component/button/SnapSwitch;

.field public final w0:Lcom/snap/ui/view/SnapFontTextView;

.field public x0:Lztj;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v3, LiQd;->Z:LiQd;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "VoiceOverEditView"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    const v3, 0x7f0e07e6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const v3, 0x7f0b1a61

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageButton;

    .line 33
    .line 34
    iput-object v3, p0, LgQj;->p0:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const v4, 0x7f0b1a68

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/widget/ImageButton;

    .line 44
    .line 45
    iput-object v4, p0, LgQj;->q0:Landroid/widget/ImageButton;

    .line 46
    .line 47
    const v5, 0x7f0b1a66

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/ImageButton;

    .line 55
    .line 56
    iput-object v5, p0, LgQj;->r0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    const v6, 0x7f0b1a67

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 66
    .line 67
    iput-object v6, p0, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 68
    .line 69
    const v6, 0x7f0b1a65

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/widget/ImageButton;

    .line 77
    .line 78
    iput-object v6, p0, LgQj;->s0:Landroid/widget/ImageButton;

    .line 79
    .line 80
    const v7, 0x7f0b1a64

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iput-object v7, p0, LgQj;->u0:Landroid/view/View;

    .line 88
    .line 89
    const v7, 0x7f0b1a62

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/snap/component/button/SnapSwitch;

    .line 97
    .line 98
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v9, 0x17

    .line 101
    .line 102
    if-lt v8, v9, :cond_0

    .line 103
    .line 104
    invoke-static {p1}, LXQg;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v7, Landroidx/appcompat/widget/SwitchCompat;->g0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    iput-boolean v1, v7, Landroidx/appcompat/widget/SwitchCompat;->i0:Z

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 113
    .line 114
    .line 115
    :cond_0
    iput-object v7, p0, LgQj;->v0:Lcom/snap/component/button/SnapSwitch;

    .line 116
    .line 117
    const p1, 0x7f0b1a63

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    iput-object p1, p0, LgQj;->w0:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    new-instance p1, LXPj;

    .line 129
    .line 130
    invoke-direct {p1, p0, v0}, LXPj;-><init>(LgQj;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LXPj;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, LXPj;-><init>(LgQj;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lgy1;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Lgy1;-><init>(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x3f866666    # 1.05f

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lgy1;->e(F)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, Lgy1;->X:LFph;

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    if-eqz v6, :cond_1

    .line 166
    .line 167
    invoke-virtual {v6, v8, v9}, LFph;->g(D)V

    .line 168
    .line 169
    .line 170
    :cond_1
    iput-object v2, p1, Lgy1;->g0:Landroid/view/View$OnTouchListener;

    .line 171
    .line 172
    invoke-static {v4, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LXPj;

    .line 176
    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct {p1, p0, v4}, LXPj;-><init>(LgQj;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lgy1;

    .line 185
    .line 186
    invoke-direct {p1, v3}, Lgy1;-><init>(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Lgy1;->e(F)V

    .line 193
    .line 194
    .line 195
    iget-object v4, p1, Lgy1;->X:LFph;

    .line 196
    .line 197
    if-eqz v4, :cond_2

    .line 198
    .line 199
    invoke-virtual {v4, v8, v9}, LFph;->g(D)V

    .line 200
    .line 201
    .line 202
    :cond_2
    iput-object v2, p1, Lgy1;->g0:Landroid/view/View$OnTouchListener;

    .line 203
    .line 204
    invoke-static {v3, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 205
    .line 206
    .line 207
    new-instance p1, LYy3;

    .line 208
    .line 209
    invoke-direct {p1, p0}, LYy3;-><init>(LgQj;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lgy1;

    .line 213
    .line 214
    invoke-direct {v0, v5}, Lgy1;-><init>(Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lgy1;->e(F)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lgy1;->X:LFph;

    .line 224
    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    invoke-virtual {v1, v8, v9}, LFph;->g(D)V

    .line 228
    .line 229
    .line 230
    :cond_3
    iput-object p1, v0, Lgy1;->g0:Landroid/view/View$OnTouchListener;

    .line 231
    .line 232
    new-instance p1, LKx2;

    .line 233
    .line 234
    const/16 v0, 0x18

    .line 235
    .line 236
    invoke-direct {p1, v0, p0}, LKx2;-><init>(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public static final g(LgQj;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LgQj;->y0:Z

    .line 2
    .line 3
    iget-object v1, p0, LgQj;->s0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    iget-object v2, p0, LgQj;->q0:Landroid/widget/ImageButton;

    .line 6
    .line 7
    iget-object v3, p0, LgQj;->p0:Landroid/widget/ImageButton;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v3, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v4}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LgQj;->x0:Lztj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v1, LdQj;->a:LdQj;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lztj;->d(Lyuk;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const v0, 0x7f080c24

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LgQj;->x0:Lztj;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v1, LeQj;->a:LeQj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lztj;->d(Lyuk;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const v0, 0x7f080c25

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, LgQj;->r0:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LgQj;->y0:Z

    .line 62
    .line 63
    xor-int/2addr v0, v4

    .line 64
    iput-boolean v0, p0, LgQj;->y0:Z

    .line 65
    .line 66
    return-void
.end method

.method public static h(Landroid/widget/ImageButton;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LgQj;->s0:Landroid/widget/ImageButton;

    .line 2
    .line 3
    iget-object v1, p0, LgQj;->r0:Landroid/widget/ImageButton;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 9
    .line 10
    .line 11
    const v1, 0x7f080c22

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LgQj;->x0:Lztj;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LbQj;->a:LbQj;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lztj;->d(Lyuk;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, p0, LgQj;->p0:Landroid/widget/ImageButton;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v2, v3}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LgQj;->q0:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-static {v2, v3}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, LgQj;->A0:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-static {v1, v3}, LgQj;->h(Landroid/widget/ImageButton;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const v1, 0x7f080c23

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LgQj;->x0:Lztj;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    sget-object v1, LaQj;->a:LaQj;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lztj;->d(Lyuk;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iput-boolean p1, p0, LgQj;->z0:Z

    .line 61
    .line 62
    return-void
.end method

.method public final p(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LgQj;->t0:Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->c:LlQj;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->t:Landroid/view/View;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x64

    .line 15
    .line 16
    invoke-static {p1, v3, v4}, LQtc;->j(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v4, v1, LlQj;->E0:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gtz v4, :cond_3

    .line 29
    .line 30
    :cond_2
    filled-new-array {v3, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LlQj;->E0:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_3
    iget-object v3, v1, LlQj;->E0:Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-float v1, v1

    .line 58
    int-to-float p1, p1

    .line 59
    const/high16 v4, 0x42c80000    # 100.0f

    .line 60
    .line 61
    div-float/2addr p1, v4

    .line 62
    mul-float p1, p1, v1

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/previewtools/voiceover/view/thumbnail/VoiceOverThumbnailContainer;->t:Landroid/view/View;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_4
    int-to-float v1, v3

    .line 70
    add-float/2addr v1, p1

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    const/high16 v2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr p1, v2

    .line 79
    sub-float/2addr v1, p1

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v0, "Border X cannot be null"

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
