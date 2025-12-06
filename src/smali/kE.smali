.class public final LkE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3f;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Ls32;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LkE;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LkE;->b:I

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, LkE;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    :pswitch_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, LkE;->b:I

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    .line 12
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;Lffg;)V
    .locals 8

    const/16 v0, 0xc

    iput v0, p0, LkE;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    iget-object v2, p2, Lffg;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    iput-object v1, p0, LkE;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    const v2, 0x7f08030a

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, LkE;->b:I

    .line 17
    new-instance p1, LfIj;

    invoke-direct {p1}, LfIj;-><init>()V

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p1, LfIj;->r:Z

    const v0, 0x7f060214

    .line 19
    iput v0, p1, LfIj;->j:I

    .line 20
    iget-boolean p2, p2, Lffg;->k:Z

    .line 21
    iput-boolean p2, p1, LfIj;->x:Z

    .line 22
    new-instance p2, LgIj;

    invoke-direct {p2, p1}, LgIj;-><init>(LfIj;)V

    .line 23
    invoke-virtual {v1, p2}, Lcom/snap/imageloading/view/SnapImageView;->i(LgIj;)V

    const p1, 0x7f0b01be

    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 25
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    const-string p1, "StoryViewTag"

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LbR1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LkE;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LkE;->a:I

    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    iput p2, p0, LkE;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LkE;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, LkE;->b:I

    .line 31
    iput-object p1, p0, LkE;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lmvf;)V
    .locals 2

    .line 1
    sget-object v0, Lmvf;->c:Lmvf;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LkE;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LbR1;

    .line 8
    .line 9
    iget-object v0, p1, LbR1;->t0:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v0, p1, LbR1;->s0:LXfi;

    .line 33
    .line 34
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    .line 46
    div-float/2addr v1, v0

    .line 47
    float-to-double v0, v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-float v0, v0

    .line 53
    float-to-int v0, v0

    .line 54
    iget-object p1, p1, LbR1;->t0:LXfi;

    .line 55
    .line 56
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/util/Range;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    :goto_1
    iput p1, p0, LkE;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LkE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly9d;

    .line 7
    .line 8
    iget-object p1, p0, LkE;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LKQ8;

    .line 11
    .line 12
    iget-object v0, p1, LKQ8;->q0:LXfi;

    .line 13
    .line 14
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    new-instance v1, LHQ8;

    .line 21
    .line 22
    iget v2, p0, LkE;->b:I

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, p1, v2, v3}, LHQ8;-><init>(LKQ8;II)V

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
    check-cast p1, Lpo6;

    .line 38
    .line 39
    invoke-virtual {p1}, Lpo6;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lpo6;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1}, Lpo6;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {p1}, Lpo6;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object p1, p0, LkE;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lto6;

    .line 84
    .line 85
    iget-object v0, p1, Lto6;->d:LB73;

    .line 86
    .line 87
    check-cast v0, LOze;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-object v2, p1, Lto6;->a:LQY7;

    .line 97
    .line 98
    iget-object v2, v2, LQY7;->a:LXfi;

    .line 99
    .line 100
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lib5;

    .line 105
    .line 106
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lib5;

    .line 111
    .line 112
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LJBg;

    .line 117
    .line 118
    check-cast v2, LKBg;

    .line 119
    .line 120
    iget-object v2, v2, LKBg;->z:LMe6;

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, LIe6;

    .line 127
    .line 128
    new-instance v7, LKz3;

    .line 129
    .line 130
    const/16 v9, 0x1b

    .line 131
    .line 132
    invoke-direct {v7, v9}, LKz3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct {v1, v2, v0, v7, v9}, LIe6;-><init>(LMe6;Ljava/lang/Long;LrE9;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v1}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p1, Lto6;->k:LBre;

    .line 144
    .line 145
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LC86;

    .line 155
    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    invoke-direct {v0, v1, p1}, LC86;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lro6;

    .line 167
    .line 168
    iget-object v0, p0, LkE;->c:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v6, v0

    .line 171
    check-cast v6, Lto6;

    .line 172
    .line 173
    iget v7, p0, LkE;->b:I

    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, Lro6;-><init>(ZJLto6;IZ)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object p1, Lu1;->a:Lu1;

    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object p1, v0

    .line 192
    :goto_0
    return-object p1

    .line 193
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public b(C)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LkE;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lew8;->M(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LkE;->l()C

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
    invoke-static {p1}, Lew8;->M(Z)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, LkE;->b:I

    .line 22
    .line 23
    add-int/2addr p1, v1

    .line 24
    iput p1, p0, LkE;->b:I

    .line 25
    .line 26
    return-void
.end method

.method public c(LAA2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LkE;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LkE;->d(LMA2;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v1, p0, LkE;->b:I

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
    invoke-static {v0}, Lew8;->M(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public d(LMA2;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LkE;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lew8;->M(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LkE;->b:I

    .line 9
    .line 10
    invoke-virtual {p1}, LMA2;->h()LMA2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LkE;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, LMA2;->c(Ljava/lang/CharSequence;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, LkE;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, LkE;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget p1, p0, LkE;->b:I

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
    iget v0, p0, LkE;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LkE;->c:Ljava/lang/Object;

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
    iget v0, p0, LkE;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LkE;->c:Ljava/lang/Object;

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
    iput p1, p0, LkE;->b:I

    .line 19
    .line 20
    return-void
.end method

.method public g(Lqm2;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    iget v1, p0, LkE;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lqm2;->e:Ljava/util/LinkedHashMap;

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
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "START_PREVIEW"

    .line 4
    .line 5
    iget v2, p0, LkE;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LWRg;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LkE;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LGof;

    .line 13
    .line 14
    iget-object v1, v0, LGof;->d:LLa2;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, LGof;->d:LLa2;

    .line 18
    .line 19
    iget v2, v2, LLa2;->i:I
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
    iget-object v2, v0, LGof;->x:LWm0;

    .line 27
    .line 28
    const-string v3, "onStartPreviewFailure"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {v0, v2}, LGof;->t(I)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-static {v0, v2}, LGof;->d(LGof;I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LGof;->d:LLa2;

    .line 43
    .line 44
    iget-object v2, v2, LLa2;->b:Lw32;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-virtual {v2, v3}, Lw32;->c(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LGof;->g()V
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

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StartPreviewCallbackImpl.onInvalid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LkE;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public j(Lp2f;LB3d;)Lp2f;
    .locals 3

    .line 1
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp2f;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v1, p0, LkE;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    iget v2, p0, LkE;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lp2f;->b()V

    .line 22
    .line 23
    .line 24
    new-instance p1, LvS;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, LvS;-><init>([B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "ScCameraServiceImpl.StartPreviewCallbackImpl.onFailure"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LkE;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    sget-object v1, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw p1
.end method

.method public l()C
    .locals 2

    .line 1
    invoke-virtual {p0}, LkE;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lew8;->M(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LkE;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, LkE;->b:I

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

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LkE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGof;

    .line 4
    .line 5
    iget-object v1, v0, LGof;->d:LLa2;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LGof;->d:LLa2;

    .line 9
    .line 10
    iget v2, v2, LLa2;->i:I
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
    iget-object v2, v0, LGof;->x:LWm0;

    .line 18
    .line 19
    const-string v3, "startPreviewInternal"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-virtual {v0, v2}, LGof;->t(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LGof;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LGof;->g()V
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

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, LkE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGof;

    .line 4
    .line 5
    iget-object p1, p1, LGof;->g:Lbke;

    .line 6
    .line 7
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LEO;

    .line 12
    .line 13
    sget-object v0, Lxth;->l0:Lxth;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LEO;->p(LR1g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, LkE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LGof;

    .line 4
    .line 5
    sget-object v0, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "ScCameraServiceImpl.StartPreviewCallabckImpl.onSuccess"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    const-string v2, "START_PREVIEW"

    .line 14
    .line 15
    iget v3, p0, LkE;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, LWRg;->c(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, LGof;->g:Lbke;

    .line 21
    .line 22
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LEO;

    .line 27
    .line 28
    invoke-interface {v2}, LEO;->o()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, LGof;->n:LOW1;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v3, Lxth;->n0:Lxth;

    .line 37
    .line 38
    iget-object v2, v2, LOW1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LkE;->m()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, LGof;->z:LXZ5;

    .line 47
    .line 48
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LxX1;

    .line 53
    .line 54
    new-instance v3, LDof;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, p1, v4}, LDof;-><init>(LGof;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    sget-object v0, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LkE;->a:I

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
    iget v1, p0, LkE;->b:I

    .line 17
    .line 18
    iget-object v2, p0, LkE;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ljava/lang/String;

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    invoke-static {v1, v3}, LQtc;->P(II)LZn9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    iget v4, p0, LkE;->b:I

    .line 29
    .line 30
    invoke-static {v3, v4}, LQtc;->P(II)LZn9;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v1, Ljava/util/Collection;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v4

    .line 57
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aget-object v3, v2, v3

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v3, 0xa

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
