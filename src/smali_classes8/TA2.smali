.class public final LTA2;
.super LEhj;
.source "SourceFile"


# static fields
.field public static final q0:[Ljava/lang/String;

.field public static final r0:[Ljava/lang/String;


# instance fields
.field public final synthetic p0:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:changeScroll:x"

    .line 2
    .line 3
    const-string v1, "android:changeScroll:y"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LTA2;->q0:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "android:start"

    .line 12
    .line 13
    const-string v1, "android:top"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LTA2;->r0:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LTA2;->p0:I

    invoke-direct {p0}, LEhj;-><init>()V

    return-void
.end method

.method public static D(Lhij;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhij;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android:changeScroll:x"

    .line 12
    .line 13
    iget-object v2, p0, Lhij;->b:Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhij;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "android:changeScroll:y"

    .line 29
    .line 30
    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static E(Lhij;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhij;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "android:start"

    .line 8
    .line 9
    iget-object v2, p0, Lhij;->b:Landroid/util/ArrayMap;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lhij;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lhij;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, p0, Lhij;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-float p0, p0

    .line 49
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "android:top"

    .line 54
    .line 55
    invoke-virtual {v2, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Lhij;)V
    .locals 1

    .line 1
    iget v0, p0, LTA2;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LTA2;->E(Lhij;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LTA2;->D(Lhij;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lhij;)V
    .locals 1

    .line 1
    iget v0, p0, LTA2;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LTA2;->E(Lhij;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, LTA2;->D(Lhij;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lhij;Lhij;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    iget v5, p0, LTA2;->p0:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object v5, p2, Lhij;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p1, Lhij;->b:Landroid/util/ArrayMap;

    .line 21
    .line 22
    const-string v6, "android:start"

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object p2, p2, Lhij;->b:Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-virtual {p2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v8, "android:top"

    .line 47
    .line 48
    invoke-virtual {p1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v8, 0x0

    .line 69
    cmpl-float v9, v7, v6

    .line 70
    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    sub-float/2addr v7, v6

    .line 74
    new-array v6, v4, [F

    .line 75
    .line 76
    aput v7, v6, v3

    .line 77
    .line 78
    aput v8, v6, v2

    .line 79
    .line 80
    const-string v7, "translationX"

    .line 81
    .line 82
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move-object v6, v1

    .line 88
    :goto_0
    cmpl-float v7, p1, p2

    .line 89
    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    sub-float/2addr p1, p2

    .line 93
    new-array p2, v4, [F

    .line 94
    .line 95
    aput p1, p2, v3

    .line 96
    .line 97
    aput v8, p2, v2

    .line 98
    .line 99
    const-string p1, "translationY"

    .line 100
    .line 101
    invoke-static {v5, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :cond_2
    if-nez v6, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    if-nez v1, :cond_4

    .line 109
    .line 110
    move-object v1, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 115
    .line 116
    .line 117
    new-array p2, v4, [Landroid/animation/Animator;

    .line 118
    .line 119
    aput-object v6, p2, v3

    .line 120
    .line 121
    aput-object v1, p2, v2

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lz4;

    .line 127
    .line 128
    invoke-direct {p2, v6, v0, v1}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    .line 134
    move-object v1, p1

    .line 135
    :cond_5
    :goto_1
    return-object v1

    .line 136
    :pswitch_0
    if-eqz p1, :cond_b

    .line 137
    .line 138
    if-nez p2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_6
    iget-object v5, p2, Lhij;->a:Landroid/view/View;

    .line 143
    .line 144
    iget-object p1, p1, Lhij;->b:Landroid/util/ArrayMap;

    .line 145
    .line 146
    const-string v6, "android:changeScroll:x"

    .line 147
    .line 148
    invoke-virtual {p1, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    iget-object p2, p2, Lhij;->b:Landroid/util/ArrayMap;

    .line 159
    .line 160
    invoke-virtual {p2, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const-string v8, "android:changeScroll:y"

    .line 171
    .line 172
    invoke-virtual {p1, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-virtual {p2, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eq v7, v6, :cond_7

    .line 193
    .line 194
    invoke-virtual {v5, v7}, Landroid/view/View;->setScrollX(I)V

    .line 195
    .line 196
    .line 197
    const-string v8, "scrollX"

    .line 198
    .line 199
    filled-new-array {v7, v6}, [I

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v5, v8, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_2

    .line 208
    :cond_7
    move-object v6, v1

    .line 209
    :goto_2
    if-eq p1, p2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroid/view/View;->setScrollY(I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "scrollY"

    .line 215
    .line 216
    filled-new-array {p1, p2}, [I

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v5, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_8
    if-nez v6, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    if-nez v1, :cond_a

    .line 228
    .line 229
    move-object v1, v6

    .line 230
    goto :goto_3

    .line 231
    :cond_a
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-array p2, v4, [Landroid/animation/Animator;

    .line 237
    .line 238
    aput-object v6, p2, v3

    .line 239
    .line 240
    aput-object v1, p2, v2

    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 243
    .line 244
    .line 245
    new-instance p2, Lz4;

    .line 246
    .line 247
    invoke-direct {p2, v6, v0, v1}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 251
    .line 252
    .line 253
    move-object v1, p1

    .line 254
    :cond_b
    :goto_3
    return-object v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LTA2;->p0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LTA2;->r0:[Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LTA2;->q0:[Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
