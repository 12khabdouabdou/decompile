.class public final Lf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBf0;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LwR2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lf1;->b:I

    const v0, 0xea60

    .line 18
    iput v0, p0, Lf1;->c:I

    .line 19
    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 21
    new-array p1, p1, [Lf1;

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lf1;->b:I

    .line 23
    iput p1, p0, Lf1;->c:I

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 25
    new-array p1, p1, [Lf1;

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lf1;->b:I

    .line 27
    iput p1, p0, Lf1;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 0

    iput p3, p0, Lf1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 44
    iput-object p3, p0, Lf1;->t:Ljava/lang/Object;

    .line 45
    iput p1, p0, Lf1;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 46
    :cond_0
    iput p1, p0, Lf1;->c:I

    return-void

    .line 47
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 48
    iput-object p3, p0, Lf1;->t:Ljava/lang/Object;

    .line 49
    iput p1, p0, Lf1;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 50
    :cond_1
    iput p1, p0, Lf1;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf1;->a:I

    iput p1, p0, Lf1;->b:I

    iput p2, p0, Lf1;->c:I

    iput-object p3, p0, Lf1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILGe7;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lf1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1;->b:I

    iput-object p2, p0, Lf1;->t:Ljava/lang/Object;

    iput p3, p0, Lf1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Lf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJDj;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lf1;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lf1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf1;->c:I

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x3

    iput v0, p0, Lf1;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lf1;->c:I

    .line 31
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 32
    sget-object v0, LHve;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 35
    iget v3, p0, Lf1;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf1;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 36
    iget v3, p0, Lf1;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf1;->c:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    new-instance v3, LWL3;

    invoke-direct {v3}, LWL3;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LWL3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lf1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf1;->b:I

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf1;->c:I

    .line 10
    new-array p1, v0, [[Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget v3, p0, Lf1;->c:I

    new-array v4, v3, [Ljava/util/Set;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_0

    .line 12
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_0
    aput-object v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p4, p0, Lf1;->a:I

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    iput p2, p0, Lf1;->b:I

    iput p3, p0, Lf1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lf1;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    check-cast p1, LrE9;

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    .line 54
    iput p2, p0, Lf1;->b:I

    .line 55
    iput p3, p0, Lf1;->c:I

    return-void
.end method

.method public constructor <init>(Lzf0;LjG7;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lf1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object p1, p1, Lzf0;->f:Lkuj;

    iput-object p1, p0, Lf1;->t:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 58
    invoke-virtual {p1, v0}, Lkuj;->D(I)V

    .line 59
    invoke-virtual {p1}, Lkuj;->v()I

    move-result v0

    .line 60
    iget-object v1, p2, LjG7;->i0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    iget v1, p2, LjG7;->x0:I

    iget p2, p2, LjG7;->v0:I

    invoke-static {v1, p2}, Lbrj;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 62
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 63
    :cond_2
    iput v0, p0, Lf1;->b:I

    .line 64
    invoke-virtual {p1}, Lkuj;->v()I

    move-result p1

    iput p1, p0, Lf1;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Lf1;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lf1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkuj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkuj;->v()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lf1;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lp72;

    .line 11
    .line 12
    iget-object v2, v1, Lf1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LSBe;

    .line 15
    .line 16
    iget v3, v1, Lf1;->b:I

    .line 17
    .line 18
    iget v4, v1, Lf1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lp72;->c()LY95;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    int-to-long v9, v3

    .line 31
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    sub-long/2addr v6, v8

    .line 36
    invoke-virtual {v5}, LtK0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    cmp-long v3, v8, v6

    .line 41
    .line 42
    if-lez v3, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, LSBe;->m:LvG4;

    .line 45
    .line 46
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj30;

    .line 51
    .line 52
    iget-wide v5, v3, Lj30;->g0:J

    .line 53
    .line 54
    invoke-virtual {v0}, Lp72;->c()LY95;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v7, v3, LtK0;->a:J

    .line 59
    .line 60
    cmp-long v3, v5, v7

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v2, LSBe;->m:LvG4;

    .line 65
    .line 66
    invoke-virtual {v3}, LvG4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lj30;

    .line 71
    .line 72
    iget-wide v5, v3, Lj30;->h0:J

    .line 73
    .line 74
    invoke-virtual {v0}, Lp72;->c()LY95;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v7, v3, LtK0;->a:J

    .line 79
    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    instance-of v3, v0, Lk92;

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lk92;

    .line 90
    .line 91
    iget-wide v5, v3, Lk92;->f0:J

    .line 92
    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    int-to-long v7, v4

    .line 96
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    cmp-long v7, v5, v3

    .line 101
    .line 102
    if-gtz v7, :cond_1

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v0}, Lp72;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v2, LSBe;->h:LpC3;

    .line 113
    .line 114
    sget-object v5, LKU1;->B2:LKU1;

    .line 115
    .line 116
    invoke-interface {v4, v5}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Li3e;

    .line 121
    .line 122
    const/16 v6, 0x1d

    .line 123
    .line 124
    invoke-direct {v5, v3, v6, v2}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, v2, LSBe;->k:LvG4;

    .line 134
    .line 135
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, LBJd;

    .line 140
    .line 141
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, LKU1;->B2:LKU1;

    .line 146
    .line 147
    const-string v4, ""

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v3

    .line 163
    :goto_0
    new-instance v3, LmRd;

    .line 164
    .line 165
    iget-object v4, v1, Lf1;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LSBe;

    .line 168
    .line 169
    invoke-direct {v3, v4, v0}, LmRd;-><init>(LSBe;Lp72;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 173
    .line 174
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :sswitch_0
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, LtL9;

    .line 181
    .line 182
    iget-object v2, v1, Lf1;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LcQ9;

    .line 185
    .line 186
    iget-object v3, v2, LcQ9;->c:LXK5;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, LVK5;

    .line 192
    .line 193
    invoke-direct {v4, v0}, LVK5;-><init>(LtL9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LXK5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v0, v1, Lf1;->b:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v1, Lf1;->c:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v2, LcQ9;->b:Lpe;

    .line 214
    .line 215
    invoke-virtual {v6, v3, v5}, Lpe;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v7, v3

    .line 220
    check-cast v7, LB7f;

    .line 221
    .line 222
    sget-object v3, LXRg;->a:LWRg;

    .line 223
    .line 224
    const-string v5, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:setup"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :try_start_0
    invoke-virtual {v7}, LB7f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LC7f;

    .line 237
    .line 238
    iget-object v10, v2, LcQ9;->g:Lzre;

    .line 239
    .line 240
    iget-object v11, v2, LcQ9;->h:LkT6;

    .line 241
    .line 242
    iget-object v6, v2, LcQ9;->a:Lan0;

    .line 243
    .line 244
    iget-object v8, v2, LcQ9;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 245
    .line 246
    iget-object v9, v2, LcQ9;->f:LUY0;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v11}, LC7f;-><init>(Lan0;LB7f;Lio/reactivex/rxjava3/functions/Consumer;LUY0;Lzre;LkT6;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    const-string v8, "LensCoreBatchRenderOffscreenProcessor"

    .line 254
    .line 255
    iget-object v2, v2, LcQ9;->f:LUY0;

    .line 256
    .line 257
    invoke-interface {v2, v0, v4, v6, v8}, LUY0;->n0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :try_start_1
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LHq6;

    .line 266
    .line 267
    invoke-interface {v0}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v7, v0, v0}, LB7f;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v3, v4}, LWRg;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 284
    .line 285
    .line 286
    return-object v5

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    goto :goto_1

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_4
    sget-object v3, LXRg;->b:Lzhi;

    .line 291
    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lzhi;->o(I)V

    .line 295
    .line 296
    .line 297
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :goto_1
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    sget-object v2, LXRg;->b:Lzhi;

    .line 304
    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_3
    throw v0

    .line 311
    :sswitch_1
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/util/List;

    .line 314
    .line 315
    iget-object v2, v1, Lf1;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LxS7;

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v3, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v4, LDe3;

    .line 330
    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-direct {v4, v5, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LBR7;->Y:LBR7;

    .line 336
    .line 337
    invoke-static {v4, v0}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v4, v1, Lf1;->b:I

    .line 342
    .line 343
    invoke-static {v0, v4}, LvYf;->a1(LrYf;I)LrYf;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    iget-object v5, v2, LxS7;->d:LLj7;

    .line 356
    .line 357
    invoke-virtual {v5}, LLj7;->a()LaA8;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, Lxf6;->w1:Lxf6;

    .line 362
    .line 363
    const-string v7, "type"

    .line 364
    .line 365
    const-string v8, "story"

    .line 366
    .line 367
    invoke-static {v6, v7, v8}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    int-to-long v7, v4

    .line 372
    invoke-interface {v5, v6, v7, v8}, LaA8;->d(LqTb;J)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Ljava/lang/Iterable;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/4 v5, 0x0

    .line 386
    if-eqz v4, :cond_5

    .line 387
    .line 388
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, LbLh;

    .line 393
    .line 394
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 395
    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    check-cast v4, LhS7;

    .line 399
    .line 400
    iget-object v6, v2, LxS7;->c:LAHh;

    .line 401
    .line 402
    iget-wide v7, v4, LhS7;->g:J

    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, LAHh;->i(J)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v9, v2, LxS7;->k:LBre;

    .line 409
    .line 410
    invoke-virtual {v9}, LBre;->k()LF06;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 415
    .line 416
    invoke-direct {v11, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, LBre;->d()LF06;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 424
    .line 425
    invoke-direct {v9, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 426
    .line 427
    .line 428
    new-instance v6, LvS7;

    .line 429
    .line 430
    iget v10, v1, Lf1;->c:I

    .line 431
    .line 432
    invoke-direct {v6, v10, v2}, LvS7;-><init>(ILxS7;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 436
    .line 437
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v6, Lgn6;

    .line 441
    .line 442
    const/16 v9, 0x1a

    .line 443
    .line 444
    invoke-direct {v6, v9}, Lgn6;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 448
    .line 449
    invoke-direct {v9, v10, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lgn6;

    .line 453
    .line 454
    const/16 v10, 0x1b

    .line 455
    .line 456
    invoke-direct {v6, v10}, Lgn6;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 460
    .line 461
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    iget-wide v9, v4, LhS7;->h:J

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    invoke-static/range {v7 .. v12}, LzCe;->d(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v4, v2, LxS7;->i:Lve6;

    .line 476
    .line 477
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 478
    .line 479
    .line 480
    move-result-object v15

    .line 481
    const-wide/16 v16, 0x0

    .line 482
    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    iget-object v13, v2, LxS7;->f:LkAg;

    .line 486
    .line 487
    const/16 v19, 0x1c

    .line 488
    .line 489
    invoke-static/range {v13 .. v19}, LLZj;->O(LkAg;Landroid/net/Uri;LQ1j;JLo2f;I)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v6, LuS7;

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    invoke-direct {v6, v2, v7}, LuS7;-><init>(LxS7;I)V

    .line 497
    .line 498
    .line 499
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 500
    .line 501
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lgn6;

    .line 505
    .line 506
    const/16 v6, 0x1c

    .line 507
    .line 508
    invoke-direct {v4, v6}, Lgn6;-><init>(I)V

    .line 509
    .line 510
    .line 511
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 512
    .line 513
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 514
    .line 515
    .line 516
    new-instance v4, LDN7;

    .line 517
    .line 518
    const/4 v7, 0x7

    .line 519
    invoke-direct {v4, v7, v2}, LDN7;-><init>(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 523
    .line 524
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 541
    .line 542
    const-string v2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 543
    .line 544
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    sget-object v3, LpC7;->i:LpC7;

    .line 557
    .line 558
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 559
    .line 560
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :sswitch_2
    move-object/from16 v0, p1

    .line 565
    .line 566
    check-cast v0, Ljava/util/List;

    .line 567
    .line 568
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 569
    .line 570
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 574
    .line 575
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 576
    .line 577
    .line 578
    check-cast v0, Ljava/lang/Iterable;

    .line 579
    .line 580
    new-instance v4, LDe3;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-direct {v4, v5, v0}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v0, LDl;

    .line 587
    .line 588
    iget-object v5, v1, Lf1;->t:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v5, LGe7;

    .line 591
    .line 592
    iget v6, v1, Lf1;->b:I

    .line 593
    .line 594
    iget v7, v1, Lf1;->c:I

    .line 595
    .line 596
    invoke-direct {v0, v6, v5, v2, v7}, LDl;-><init>(ILGe7;Ljava/util/LinkedHashMap;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v4, v0}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v2, LJN0;

    .line 604
    .line 605
    const/4 v4, 0x3

    .line 606
    invoke-direct {v2, v3, v4}, LJN0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v2}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lf1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lf1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    sub-long/2addr p1, v2

    .line 11
    const-wide/16 v4, 0x1d

    .line 12
    .line 13
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    long-to-int p2, p1

    .line 18
    shl-long p1, v2, p2

    .line 19
    .line 20
    iget v2, p0, Lf1;->b:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    mul-long v2, v2, p1

    .line 24
    .line 25
    iget p1, p0, Lf1;->c:I

    .line 26
    .line 27
    cmp-long p2, v2, v0

    .line 28
    .line 29
    if-gtz p2, :cond_1

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    :cond_1
    int-to-long p1, p1

    .line 33
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    const-wide/16 v0, 0x2

    .line 38
    .line 39
    div-long/2addr p1, v0

    .line 40
    iget-object v0, p0, Lf1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Random;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    rem-long/2addr v0, p1

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr v0, p1

    .line 54
    return-wide v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxR2;

    .line 4
    .line 5
    iget-object v0, v0, LxR2;->a:LJR2;

    .line 6
    .line 7
    check-cast v0, LNR2;

    .line 8
    .line 9
    iget-object v1, v0, LNR2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f050006

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lt02;

    .line 25
    .line 26
    invoke-direct {v2}, Lt02;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, Lt02;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, Lf1;->c:I

    .line 32
    .line 33
    iput v0, v2, Lt02;->b:I

    .line 34
    .line 35
    iget v0, p0, Lf1;->b:I

    .line 36
    .line 37
    iput v0, v2, Lt02;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public f(IIIILjava/lang/String;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x40

    .line 2
    .line 3
    div-int/lit8 p3, p3, 0x40

    .line 4
    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    div-int/lit8 p2, p2, 0x40

    .line 8
    .line 9
    div-int/lit8 p4, p4, 0x40

    .line 10
    .line 11
    add-int/lit8 p4, p4, 0x1

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    if-gt p1, p3, :cond_4

    .line 19
    .line 20
    :goto_0
    if-gt p2, p4, :cond_3

    .line 21
    .line 22
    move p6, p2

    .line 23
    :goto_1
    if-ltz p1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lf1;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    if-le p1, v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    if-ltz p6, :cond_2

    .line 33
    .line 34
    iget v1, p0, Lf1;->c:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    if-le p6, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v1, p0, Lf1;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, [[Ljava/util/Set;

    .line 44
    .line 45
    aget-object v1, v1, p1

    .line 46
    .line 47
    aget-object v1, v1, p6

    .line 48
    .line 49
    new-instance v2, LxP;

    .line 50
    .line 51
    invoke-direct {v2, p5, v0}, LxP;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_2
    if-eq p6, p4, :cond_3

    .line 58
    .line 59
    add-int/lit8 p6, p6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    if-eq p1, p3, :cond_4

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public g(LF06;)LZ9d;
    .locals 4

    .line 1
    new-instance v0, LZ9d;

    .line 2
    .line 3
    iget-object v1, p0, Lf1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LrE9;

    .line 6
    .line 7
    iget v2, p0, Lf1;->b:I

    .line 8
    .line 9
    iget v3, p0, Lf1;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, LZ9d;-><init>(Lkotlin/jvm/functions/Function2;LF06;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf1;->b:I

    .line 3
    .line 4
    iput v0, p0, Lf1;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized i()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf1;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, LT0k;->a(Landroid/content/Context;)LTy8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "com.google.android.c2dm.permission.SEND"

    .line 21
    .line 22
    const-string v3, "com.google.android.gms"

    .line 23
    .line 24
    iget-object v0, v0, LTy8;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v3

    .line 40
    :cond_1
    :try_start_2
    invoke-static {}, LLZj;->E()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v4, "com.google.android.gms"

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 77
    .line 78
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v4, "com.google.android.gms"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x2

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    :goto_0
    iput v2, p0, Lf1;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return v2

    .line 104
    :cond_3
    :try_start_3
    invoke-static {}, LLZj;->E()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v2, v0, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v2, 0x2

    .line 112
    :goto_1
    iput v2, p0, Lf1;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v2

    .line 116
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw v0
.end method
