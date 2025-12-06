.class public Lozc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Ld9j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lozc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LfVb;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lozc;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lozc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LTHg;->Z:LTHg;

    check-cast p1, LIP5;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SnapInspectorLogWriter"

    invoke-static {v0, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public static final a(I)Landroid/graphics/Paint;
    .locals 2

    .line 1
    sget v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;->A0:I

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->y0:Z

    .line 14
    .line 15
    if-nez p0, :cond_a

    .line 16
    .line 17
    instance-of p0, p1, LZhi;

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    check-cast p1, LZhi;

    .line 22
    .line 23
    iget-object p0, p1, LZhi;->b:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v4, p1, LZhi;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v5, p1, LZhi;->t:Landroid/view/View;

    .line 28
    .line 29
    new-array v6, v2, [Landroid/view/View;

    .line 30
    .line 31
    aput-object p0, v6, v1

    .line 32
    .line 33
    aput-object v4, v6, v3

    .line 34
    .line 35
    aput-object v5, v6, v0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    if-ge p0, v2, :cond_4

    .line 42
    .line 43
    aget-object v8, v6, p0

    .line 44
    .line 45
    if-eqz v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_3

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_1
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_2
    const/4 v7, 0x1

    .line 84
    :cond_3
    add-int/2addr p0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sub-int/2addr v4, v5

    .line 87
    iget-object p0, p1, LZhi;->b:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v5, p1, LZhi;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget-object v6, p1, LZhi;->t:Landroid/view/View;

    .line 92
    .line 93
    new-array v7, v2, [Landroid/view/View;

    .line 94
    .line 95
    aput-object p0, v7, v1

    .line 96
    .line 97
    aput-object v5, v7, v3

    .line 98
    .line 99
    aput-object v6, v7, v0

    .line 100
    .line 101
    const/4 p0, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_3
    if-ge v1, v2, :cond_8

    .line 105
    .line 106
    aget-object v8, v7, v1

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_7

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    :goto_4
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    :goto_5
    const/4 v6, 0x1

    .line 147
    :cond_7
    add-int/2addr v1, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_8
    sub-int/2addr p0, v5

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x18

    .line 155
    .line 156
    invoke-static {v1, v2}, Lcuk;->b(Landroid/content/Context;I)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-int v1, v1

    .line 161
    if-ge v4, v1, :cond_9

    .line 162
    .line 163
    move v4, v1

    .line 164
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v1

    .line 173
    div-int/2addr v2, v0

    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    add-int/2addr p1, v1

    .line 183
    div-int/2addr p1, v0

    .line 184
    div-int/2addr v4, v0

    .line 185
    sub-int v1, v2, v4

    .line 186
    .line 187
    div-int/2addr p0, v0

    .line 188
    sub-int p0, p1, p0

    .line 189
    .line 190
    add-int/2addr v4, v2

    .line 191
    div-int/2addr v2, v0

    .line 192
    add-int/2addr v2, p1

    .line 193
    new-instance p1, Landroid/graphics/RectF;

    .line 194
    .line 195
    int-to-float v0, v1

    .line 196
    int-to-float p0, p0

    .line 197
    int-to-float v1, v4

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-direct {p1, v0, p0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_a
    new-instance p0, Landroid/graphics/RectF;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    int-to-float v1, v1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    int-to-float v2, v2

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 226
    .line 227
    .line 228
    return-object p0
.end method

.method public static d(LJPh;)LOz8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LOz8;

    .line 4
    .line 5
    new-instance v3, LpHh;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    invoke-direct {v3, v4, p0}, LpHh;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LJPh;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3}, LOz8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LAzg;->r0:LAzg;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LOz8;->h(LAzg;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v5, 0x7f0809d3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LJPh;->c:LKPh;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, LFzc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    const v5, 0x7f1100e4

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const v5, 0x7f11003f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const v5, 0x7f110059

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, LZ90;->e(LKPh;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4}, LZ90;->e(LKPh;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v7, v0

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3, v0}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, LJPh;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    new-array p0, p0, [I

    .line 88
    .line 89
    const v3, -0x3b7f00

    .line 90
    .line 91
    .line 92
    aput v3, p0, v0

    .line 93
    .line 94
    const/16 v0, -0x256

    .line 95
    .line 96
    aput v0, p0, v1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput v3, p0, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget p0, p0, LJPh;->e:I

    .line 103
    .line 104
    filled-new-array {p0, p0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    const v0, 0x7f070fe3

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p0}, LOz8;->r(I[I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lcom/snapchat/client/messaging/ConversationLockedState;->UNLOCKED:Lcom/snapchat/client/messaging/ConversationLockedState;

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public c(LjR2;)LQ85;
    .locals 7

    .line 1
    iget-object v0, p1, LjR2;->a:Ljta;

    .line 2
    .line 3
    instance-of v1, v0, Lhta;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    check-cast v0, Lhta;

    .line 16
    .line 17
    iget-wide v3, v0, Lhta;->a:J

    .line 18
    .line 19
    iget-wide v5, p1, LjR2;->c:J

    .line 20
    .line 21
    sub-long/2addr v5, v3

    .line 22
    cmp-long p1, v5, v1

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, LQ85;->a:LQ85;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, LQ85;->b:LQ85;

    .line 30
    .line 31
    return-object p1
.end method

.method public e(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lozc;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p3}, Lozc;->b(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    float-to-int p3, p3

    .line 12
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    float-to-int v0, v0

    .line 15
    sget-object v1, LuT;->a:Landroid/view/animation/LinearInterpolator;

    .line 16
    .line 17
    sub-int/2addr v0, p3

    .line 18
    int-to-float v0, v0

    .line 19
    mul-float v0, v0, p4

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p3

    .line 26
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 31
    .line 32
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    float-to-int p1, p1

    .line 38
    sub-int/2addr p1, p2

    .line 39
    int-to-float p1, p1

    .line 40
    mul-float p4, p4, p1

    .line 41
    .line 42
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p2

    .line 47
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lozc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    new-instance v0, LB7g;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    invoke-direct {v0, p1, p2, p3}, LB7g;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p2, Ljava/util/List;

    .line 33
    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lyog;

    .line 70
    .line 71
    iget-object v2, v2, Lyog;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const/16 p3, 0xa

    .line 86
    .line 87
    invoke-static {v0, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyog;

    .line 109
    .line 110
    move-object v1, p2

    .line 111
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    .line 113
    instance-of v2, v1, Ljava/util/Collection;

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lyog;

    .line 142
    .line 143
    iget-object v2, v2, Lyog;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, v0, Lyog;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    const-string v1, "REG - CONTACT SNAPCHATTER"

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-static {v0, v1, v2}, Late;->a(Lyog;Ljava/lang/String;Z)LU8i;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-static {v0, v1, v2}, Late;->a(Lyog;Ljava/lang/String;Z)LU8i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    return-object p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
