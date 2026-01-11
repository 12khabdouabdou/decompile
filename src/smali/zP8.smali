.class public final LzP8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

.field public final b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

.field public final c:Landroid/view/View;

.field public final t:LCP8;


# direct methods
.method public constructor <init>(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;Landroid/view/View;LCP8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzP8;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 5
    .line 6
    iput-object p2, p0, LzP8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 7
    .line 8
    iput-object p3, p0, LzP8;->c:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LzP8;->t:LCP8;

    .line 11
    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "HandsFreeCaptureLock"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LzP8;->t:LCP8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, v0, LCP8;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    iget-object v4, p0, LzP8;->b:Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 13
    .line 14
    const v5, 0x7f07021c

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, LzP8;->a:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 18
    .line 19
    if-ne v1, v2, :cond_5

    .line 20
    .line 21
    iget-object v1, v6, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 22
    .line 23
    invoke-virtual {v1}, LrM7;->q()F

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 27
    .line 28
    invoke-virtual {v1}, LrM7;->p()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, LCP8;->a:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    :cond_2
    invoke-static {v0}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v0, v2

    .line 58
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-int v2, v2

    .line 75
    neg-int v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v5, LDpd;

    .line 81
    .line 82
    invoke-direct {v5, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance v0, LwOc;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    sub-float/2addr v0, v2

    .line 102
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    float-to-int v2, v2

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v5, LDpd;

    .line 124
    .line 125
    invoke-direct {v5, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object v0, v5, LDpd;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, v5, LDpd;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v0, v0

    .line 152
    div-float/2addr v0, v3

    .line 153
    sub-float/2addr v1, v0

    .line 154
    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    .line 155
    .line 156
    .line 157
    iput v2, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g0:I

    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v0, v6, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 161
    .line 162
    invoke-virtual {v0}, LrM7;->q()F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p0, LzP8;->c:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v0, v2

    .line 173
    float-to-int v0, v0

    .line 174
    iget-object v2, v6, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 175
    .line 176
    invoke-virtual {v2}, LrM7;->p()F

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    sub-float/2addr v2, v1

    .line 185
    float-to-int v1, v2

    .line 186
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v0, v0

    .line 199
    sub-float/2addr v0, v2

    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    int-to-float v5, v5

    .line 205
    div-float/2addr v5, v3

    .line 206
    sub-float/2addr v0, v5

    .line 207
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 208
    .line 209
    .line 210
    int-to-float v0, v1

    .line 211
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    int-to-float v1, v1

    .line 216
    div-float/2addr v1, v3

    .line 217
    sub-float/2addr v0, v1

    .line 218
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 219
    .line 220
    .line 221
    float-to-int v0, v2

    .line 222
    iput v0, v4, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->g0:I

    .line 223
    .line 224
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LzP8;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
