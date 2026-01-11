.class public final LbG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBlf;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LY62;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LbG;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LbG;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LbG;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 11
    iput p1, p0, LbG;->b:I

    return-void

    .line 12
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 13
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILmh6;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LbG;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LbG;->b:I

    iput-object p2, p0, LbG;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHU1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbG;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;LUzg;)V
    .locals 8

    const/16 v0, 0xe

    iput v0, p0, LbG;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    iget-object v2, p2, LUzg;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    iput-object v1, p0, LbG;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    const v2, 0x7f080362

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LbG;->b:I

    .line 18
    new-instance p1, LD7k;

    invoke-direct {p1}, LD7k;-><init>()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, LD7k;->r:Z

    const v0, 0x7f06026c

    .line 20
    iput v0, p1, LD7k;->j:I

    .line 21
    iget-boolean p2, p2, LUzg;->k:Z

    .line 22
    iput-boolean p2, p1, LD7k;->x:Z

    .line 23
    new-instance p2, LE7k;

    invoke-direct {p2, p1}, LE7k;-><init>(LD7k;)V

    .line 24
    invoke-virtual {v1, p2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    const p1, 0x7f0b0208

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    const-string p1, "StoryViewTag"

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LbG;->a:I

    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    iput p2, p0, LbG;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LbG;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, LbG;->b:I

    .line 32
    iput-object p1, p0, LbG;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LuOf;)V
    .locals 2

    .line 1
    sget-object v0, LuOf;->c:LuOf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LHU1;

    .line 8
    .line 9
    invoke-virtual {p1}, LHU1;->h()Landroid/util/Range;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :goto_0
    iget-object v0, p1, LHU1;->s0:LREi;

    .line 29
    .line 30
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr v1, v0

    .line 43
    float-to-double v0, v1

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    float-to-int v0, v0

    .line 50
    invoke-virtual {p1}, LHU1;->h()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    :goto_1
    iput p1, p0, LbG;->b:I

    .line 71
    .line 72
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LbG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LVod;

    .line 7
    .line 8
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LwY8;

    .line 11
    .line 12
    iget-object v0, p1, LwY8;->s0:LREi;

    .line 13
    .line 14
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, LtY8;

    .line 21
    .line 22
    iget v2, p0, LbG;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p1, v2, v3}, LtY8;-><init>(LwY8;II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, LDjj;

    .line 38
    .line 39
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LFr6;

    .line 68
    .line 69
    iget-object v0, p1, LFr6;->d:LR93;

    .line 70
    .line 71
    check-cast v0, LFRe;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iget-object v2, p1, LFr6;->a:LQ48;

    .line 81
    .line 82
    iget-object v2, v2, LQ48;->a:LREi;

    .line 83
    .line 84
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lzh5;

    .line 89
    .line 90
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lzh5;

    .line 95
    .line 96
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LVWg;

    .line 101
    .line 102
    check-cast v2, LWWg;

    .line 103
    .line 104
    iget-object v2, v2, LWWg;->z:Lki6;

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lfi6;

    .line 111
    .line 112
    new-instance v7, Lii6;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-direct {v7, v8}, Lii6;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-direct {v1, v2, v0, v7, v8}, Lfi6;-><init>(Lki6;Ljava/lang/Long;LJP9;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v1}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p1, LFr6;->l:LnJe;

    .line 127
    .line 128
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 133
    .line 134
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LBa6;

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-direct {v0, v1, p1}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 144
    .line 145
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LCr6;

    .line 149
    .line 150
    iget-object v0, p0, LbG;->c:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, LFr6;

    .line 154
    .line 155
    iget v7, p0, LbG;->b:I

    .line 156
    .line 157
    invoke-direct/range {v2 .. v7}, LCr6;-><init>(ZJLFr6;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    sget-object p1, LN1;->a:LN1;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :goto_0
    return-object p1

    .line 175
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    iget v2, p0, LbG;->b:I

    .line 184
    .line 185
    int-to-long v2, v2

    .line 186
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    add-long/2addr v2, v0

    .line 191
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lmh6;

    .line 194
    .line 195
    iget-object p1, p1, Lmh6;->e:LR93;

    .line 196
    .line 197
    check-cast p1, LFRe;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    cmp-long p1, v2, v0

    .line 207
    .line 208
    if-gez p1, :cond_1

    .line 209
    .line 210
    const/4 p1, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 p1, 0x0

    .line 213
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LbG;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSpk;->N(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LbG;->i()C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, LSpk;->N(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LbG;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LbG;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public c(LnD2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LbG;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LbG;->d(LzD2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, LbG;->b:I

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, LSpk;->N(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public d(LzD2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LbG;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSpk;->N(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LbG;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, LzD2;->h()LzD2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LbG;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LzD2;->c(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LbG;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, LbG;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, LbG;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget v0, p0, LbG;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LbG;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, LbG;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LbG;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/String;

    .line 6
    .line 7
    aput-object p1, v1, v0

    .line 8
    .line 9
    array-length p1, v1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    :goto_0
    iput p1, p0, LbG;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public g(Lcp2;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget v1, p0, LbG;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "START_PREVIEW"

    .line 4
    .line 5
    iget v2, p0, LbG;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LNdh;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbG;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LHHf;

    .line 13
    .line 14
    iget-object v1, v0, LHHf;->d:Lwe2;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 18
    .line 19
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-object v2, v0, LHHf;->x:Lnp0;

    .line 27
    .line 28
    const-string v3, "onStartPreviewFailure"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, LHHf;->q(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {v0, v2}, LHHf;->b(LHHf;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 43
    .line 44
    iget-object v2, v2, Lwe2;->b:Lc72;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3}, Lc72;->b(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LHHf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0
.end method

.method public i()C
    .locals 2

    .line 1
    invoke-virtual {p0}, LbG;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LSpk;->N(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LbG;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LbG;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LbG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHHf;

    .line 4
    .line 5
    iget-object v1, v0, LHHf;->d:Lwe2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 9
    .line 10
    iget v2, v2, Lwe2;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v2, v0, LHHf;->x:Lnp0;

    .line 18
    .line 19
    const-string v3, "startPreviewInternal"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v2}, LHHf;->q(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LHHf;->l()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LHHf;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v1

    .line 38
    throw v0
.end method

.method public k(Lmkf;Lzid;)Lmkf;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LbG;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LbG;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lmkf;->d()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LDU;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LDU;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StartPreviewCallbackImpl.onInvalid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LbG;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LHHf;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "ScCameraServiceImpl.StartPreviewCallabckImpl.onSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    const-string v2, "START_PREVIEW"

    .line 14
    .line 15
    iget v3, p0, LbG;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LNdh;->c(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LHHf;->g:LQ26;

    .line 21
    .line 22
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LEQ;

    .line 27
    .line 28
    invoke-interface {v2}, LEQ;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LHHf;->n:Lr02;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, LnRh;->n0:LnRh;

    .line 37
    .line 38
    iget-object v2, v2, Lr02;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LbG;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LHHf;->z:LQ26;

    .line 47
    .line 48
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LY02;

    .line 53
    .line 54
    new-instance v3, LEHf;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p1, v4}, LEHf;-><init>(LHHf;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LY02;->g(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object v0, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw p1
.end method

.method public p(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StartPreviewCallbackImpl.onFailure"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LbG;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LNdh;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LOdh;->b:LtGi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LtGi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LbG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LHHf;

    .line 4
    .line 5
    iget-object p1, p1, LHHf;->g:LQ26;

    .line 6
    .line 7
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LEQ;

    .line 12
    .line 13
    sget-object v0, LnRh;->l0:LnRh;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEQ;->p(Ljmg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LbG;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, LbG;->b:I

    .line 17
    .line 18
    iget-object v2, p0, LbG;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v1, v3}, LrZ3;->h0(II)Lcx9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget v4, p0, LbG;->b:I

    .line 29
    .line 30
    invoke-static {v3, v4}, LrZ3;->h0(II)Lcx9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v3}, Llh3;->W3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget-object v3, v2, v3

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
