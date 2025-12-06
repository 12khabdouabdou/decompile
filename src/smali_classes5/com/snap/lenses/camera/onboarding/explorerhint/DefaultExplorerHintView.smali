.class public final Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LlZ6;


# static fields
.field public static final synthetic i0:I


# instance fields
.field public a:Z

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:I

.field public h0:F

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LbX0;->s(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static e(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0xfa

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, LjZ6;

    .line 2
    .line 3
    invoke-virtual {p1}, LjZ6;->a()LdGe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LdGe;->e:LdGe;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, LdGe;->d:I

    .line 13
    .line 14
    iget v1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g0:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-static {p0}, LLZj;->v(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v0}, LLZj;->Y(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    :goto_0
    instance-of v0, p1, LiZ6;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "arrowContainer"

    .line 36
    .line 37
    const-string v3, "title"

    .line 38
    .line 39
    const-string v4, "subtitle"

    .line 40
    .line 41
    const-wide/16 v5, 0x96

    .line 42
    .line 43
    const-wide/16 v7, 0x4b

    .line 44
    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 58
    .line 59
    invoke-virtual {p0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->t:Landroid/view/View;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_6
    instance-of v0, p1, LhZ6;

    .line 124
    .line 125
    if-eqz v0, :cond_11

    .line 126
    .line 127
    check-cast p1, LhZ6;

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    iput-boolean v11, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->a:Z

    .line 136
    .line 137
    iget-boolean p1, p1, LhZ6;->a:Z

    .line 138
    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->t:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v0, Luv5;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, p0, v1}, Luv5;-><init>(Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_b
    const/16 p1, 0x8

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 215
    .line 216
    if-eqz p1, :cond_10

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_f

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->t:Landroid/view/View;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e0:Landroid/view/View;

    .line 236
    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f0:Landroid/view/View;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    invoke-static {p1}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_c
    const-string p1, "arrow2"

    .line 251
    .line 252
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_d
    const-string p1, "arrow1"

    .line 257
    .line 258
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v1

    .line 266
    :cond_f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_11
    :goto_1
    return-void
.end method

.method public final c(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0xfa

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h0:F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h0:F

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "arrow1"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e0:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f0:Landroid/view/View;

    .line 44
    .line 45
    const-string v7, "arrow2"

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f0:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0xfa

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Luv5;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, v2}, Luv5;-><init>(Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f070624

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->g0:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f070623

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->h0:F

    .line 34
    .line 35
    const v0, 0x7f0b082f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->b:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b082e

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->c:Landroid/view/View;

    .line 58
    .line 59
    const v0, 0x7f0b082d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->d(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->t:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0b082b

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->e0:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0b082c

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/snap/lenses/camera/onboarding/explorerhint/DefaultExplorerHintView;->f0:Landroid/view/View;

    .line 88
    .line 89
    return-void
.end method
