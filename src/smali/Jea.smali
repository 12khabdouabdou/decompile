.class public final LJea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LYh3;
.implements Lcom/snap/composer/logger/Logger;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJea;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/snap/mushroom/MainActivity;)Landroid/widget/FrameLayout;
    .locals 8

    .line 1
    sget v0, Lcom/snap/mushroom/MainActivity;->e1:I

    .line 2
    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b0a42

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0b19e2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0e079f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    const/16 v5, 0x50

    .line 54
    .line 55
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/snap/hova/api/HovaNavView;

    .line 61
    .line 62
    invoke-direct {v4, p0, v3}, Lcom/snap/hova/api/HovaNavView;-><init>(Landroid/content/Context;Z)V

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0b0b02

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/snap/mushroom/ui/AppDeckView;

    .line 80
    .line 81
    invoke-direct {v3, p0}, Lcom/snap/mushroom/ui/AppDeckView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v5, 0x7f0b021c

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    .line 92
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Landroid/view/ViewStub;

    .line 102
    .line 103
    invoke-direct {v4, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v5, 0x7f0b0792

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const v6, 0x7f070523

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    float-to-int v5, v5

    .line 132
    new-instance v6, Landroid/view/ViewStub;

    .line 133
    .line 134
    invoke-direct {v6, p0}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    const v7, 0x7f0b07b7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    const v7, 0x7f0e01eb

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 155
    .line 156
    const/16 v5, 0x30

    .line 157
    .line 158
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v5, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    const p0, 0x7f0b0db4

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, p0}, Landroid/view/View;->setId(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    const/high16 p0, -0x1000000

    .line 178
    .line 179
    invoke-virtual {v5, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    return-object v5
.end method

.method public static c(Luld;LL4b;Z)LuFc;
    .locals 9

    .line 1
    new-instance v0, LuFc;

    .line 2
    .line 3
    invoke-static {p0}, LJea;->e(Luld;)Lvu9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v8, 0xe0

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v8}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static e(Luld;)Lvu9;
    .locals 2

    .line 1
    sget-object v0, Luld;->N:LtOc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lvu9;->a:Lvu9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Luld;->O:LtOc;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lvu9;->b:Lvu9;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Luld;->P:LtOc;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lvu9;->c:Lvu9;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Luld;->Q:LtOc;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lvu9;->t:Lvu9;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Luld;->R:LtOc;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    :goto_0
    return-object v1

    .line 54
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    .line 56
    const-string v0, "Unimplemented default input gesture for output transition, please specify an input gesture"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static f(Lvu9;Luld;LL4b;Z)LxFc;
    .locals 10

    .line 1
    new-instance v0, LxFc;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v9, 0xc0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g(Luld;LL4b;LL4b;)LxFc;
    .locals 10

    .line 1
    new-instance v0, LxFc;

    .line 2
    .line 3
    invoke-static {p0}, LJea;->e(Luld;)Lvu9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v9, 0xf0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h(Luld;LL4b;Z)LxFc;
    .locals 10

    .line 1
    new-instance v0, LxFc;

    .line 2
    .line 3
    invoke-static {p0}, LJea;->e(Luld;)Lvu9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v9, 0x60

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LIIj;

    .line 2
    .line 3
    invoke-static {p1}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LJea;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, [B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v1, v1

    .line 17
    div-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    new-array v3, v1, [J

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    aput-wide v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, LH90;

    .line 34
    .line 35
    invoke-direct {v1, v3}, LH90;-><init>([J)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    filled-new-array {v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x6

    .line 56
    invoke-static {v1, v3, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "~"

    .line 77
    .line 78
    filled-new-array {v6}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v3, v6, v4, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x4

    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    move-object v9, v6

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v10

    .line 118
    const/4 v8, 0x2

    .line 119
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    const/4 v8, 0x3

    .line 136
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v14, v8

    .line 141
    check-cast v14, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/4 v15, 0x5

    .line 148
    if-lt v8, v15, :cond_3

    .line 149
    .line 150
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const-string v8, "true"

    .line 155
    .line 156
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const/4 v6, 0x0

    .line 164
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-lt v7, v5, :cond_4

    .line 169
    .line 170
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    :goto_3
    move-wide/from16 v16, v7

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    const-wide/16 v7, 0x0

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v8, LrDa;

    .line 197
    .line 198
    move v15, v6

    .line 199
    invoke-direct/range {v8 .. v17}, LrDa;-><init>(Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_5
    return-object v2

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LJea;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH90;

    .line 7
    .line 8
    invoke-virtual {p1}, LH90;->a()[J

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    mul-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, LH90;->a()[J

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length v1, p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 26
    .line 27
    aget-wide v3, p1, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LrDa;

    .line 78
    .line 79
    invoke-virtual {v1}, LrDa;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v1}, LrDa;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-virtual {v1}, LrDa;->d()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, LrDa;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v1}, LrDa;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, "~"

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v2, v7, v1}, LUY6;->g(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    const/4 v3, 0x0

    .line 142
    const/16 v5, 0x3e

    .line 143
    .line 144
    const-string v1, ","

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public isEnabledForType(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public log(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public log(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, LUW3;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-direct {v0, p1, p2, p3}, LUW3;-><init>(ZZZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
