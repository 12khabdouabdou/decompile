.class public final LV73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LV73;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV73;->b:I

    iput-object p2, p0, LV73;->c:Ljava/lang/Object;

    iput-object p3, p0, LV73;->t:Ljava/lang/Object;

    iput-object p4, p0, LV73;->X:Ljava/lang/Object;

    iput-object p5, p0, LV73;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LV73;->a:I

    iput-object p1, p0, LV73;->c:Ljava/lang/Object;

    iput p2, p0, LV73;->b:I

    iput-object p3, p0, LV73;->t:Ljava/lang/Object;

    iput-object p4, p0, LV73;->X:Ljava/lang/Object;

    iput-object p5, p0, LV73;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwsk;Landroid/widget/FrameLayout;Landroid/view/View;ILW7c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LV73;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV73;->c:Ljava/lang/Object;

    iput-object p2, p0, LV73;->t:Ljava/lang/Object;

    iput-object p3, p0, LV73;->X:Ljava/lang/Object;

    iput p4, p0, LV73;->b:I

    iput-object p5, p0, LV73;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LV73;->X:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LV73;->b:I

    .line 5
    .line 6
    iget-object v3, p0, LV73;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LV73;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LV73;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LV73;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Lwsk;

    .line 18
    .line 19
    iget-object v0, v5, Lwsk;->Y:LJp0;

    .line 20
    .line 21
    new-instance v0, Landroid/view/View;

    .line 22
    .line 23
    check-cast v4, Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    .line 42
    int-to-double v5, v5

    .line 43
    check-cast v3, LW7c;

    .line 44
    .line 45
    iget v7, v3, LW7c;->b:I

    .line 46
    .line 47
    int-to-double v7, v7

    .line 48
    iget v3, v3, LW7c;->a:I

    .line 49
    .line 50
    int-to-double v9, v3

    .line 51
    div-double/2addr v7, v9

    .line 52
    mul-double v7, v7, v5

    .line 53
    .line 54
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 65
    .line 66
    double-to-int v6, v7

    .line 67
    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    const/4 v6, 0x0

    .line 90
    :goto_0
    if-ge v6, v2, :cond_0

    .line 91
    .line 92
    move-object v7, v5

    .line 93
    check-cast v7, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/view/View;

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v7, v8}, LR7k;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v7, v1

    .line 116
    check-cast v7, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroid/view/View;

    .line 123
    .line 124
    move-object v8, v3

    .line 125
    check-cast v8, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7, v8}, LR7k;->v(Landroid/view/View;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/2addr v6, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_1
    check-cast v5, Ls57;

    .line 140
    .line 141
    iget-object v6, v5, Ls57;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LlX1;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v4, LSlg;

    .line 149
    .line 150
    iget-object v6, v4, LSlg;->d:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    new-instance v7, LZpk;

    .line 153
    .line 154
    iget-object v8, v5, Ls57;->t:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v8, LHU1;

    .line 157
    .line 158
    const/4 v9, 0x7

    .line 159
    invoke-direct {v7, v8, v9, v6}, LZpk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v5, Ls57;->Y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v6, LFV1;

    .line 165
    .line 166
    invoke-interface {v6}, LFV1;->s()LUU1;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v6, v7}, LUU1;->i(LZpk;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v7, LGU6;

    .line 175
    .line 176
    invoke-direct {v7, v0, v5}, LGU6;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v0, Lr57;

    .line 180
    .line 181
    check-cast v1, Landroid/view/Surface;

    .line 182
    .line 183
    check-cast v3, LXU1;

    .line 184
    .line 185
    invoke-direct {v0, v5, v4, v1, v3}, Lr57;-><init>(Ls57;LSlg;Landroid/view/Surface;LXU1;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v6, v7, v0}, LOU3;->f(ILjava/util/List;LGU6;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v5, Ls57;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 195
    .line 196
    invoke-static {v1, v0}, LOU3;->n(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_2
    check-cast v5, LX73;

    .line 201
    .line 202
    iget-object v6, v5, LX73;->c:LQ26;

    .line 203
    .line 204
    if-ne v2, v0, :cond_2

    .line 205
    .line 206
    check-cast v4, Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v4, :cond_1

    .line 209
    .line 210
    const-string v0, "noNetwork."

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const-string v0, "noNetwork"

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    const-string v0, "unknown"

    .line 223
    .line 224
    :goto_1
    const/4 v4, 0x2

    .line 225
    invoke-static {v5, v6, v4, v0, v4}, LX73;->c(LX73;LQ26;ILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    move-object v0, v3

    .line 229
    iget-object v3, v5, LX73;->d:LDBe;

    .line 230
    .line 231
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    move-object v4, v1

    .line 236
    check-cast v4, LPWe;

    .line 237
    .line 238
    move-object v2, v5

    .line 239
    const/4 v5, 0x6

    .line 240
    move-object v7, v0

    .line 241
    check-cast v7, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual/range {v2 .. v7}, LX73;->g(LDBe;LPWe;ILjava/lang/Integer;Ljava/lang/Long;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
