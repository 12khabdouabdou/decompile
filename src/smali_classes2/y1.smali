.class public final Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEh0;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ly1;->a:I

    packed-switch p1, :pswitch_data_0

    .line 15
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Ly1;->b:I

    const v0, 0xea60

    .line 18
    iput v0, p0, Ly1;->c:I

    .line 19
    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 21
    new-array p1, p1, [Ly1;

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Ly1;->b:I

    .line 23
    iput p1, p0, Ly1;->c:I

    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 25
    new-array p1, p1, [Ly1;

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Ly1;->b:I

    .line 27
    iput p1, p0, Ly1;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, Ly1;->a:I

    packed-switch p3, :pswitch_data_0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Ly1;->t:Ljava/lang/Object;

    .line 30
    iput p1, p0, Ly1;->b:I

    .line 31
    iput p2, p0, Ly1;->c:I

    return-void

    .line 32
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Ly1;->t:Ljava/lang/Object;

    .line 34
    iput p1, p0, Ly1;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 35
    :cond_0
    iput p1, p0, Ly1;->c:I

    return-void

    .line 36
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 37
    iput-object p3, p0, Ly1;->t:Ljava/lang/Object;

    .line 38
    iput p1, p0, Ly1;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 39
    :cond_1
    iput p1, p0, Ly1;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly1;->a:I

    iput p1, p0, Ly1;->b:I

    iput p2, p0, Ly1;->c:I

    iput-object p3, p0, Ly1;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILEj7;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly1;->b:I

    iput-object p2, p0, Ly1;->t:Ljava/lang/Object;

    iput p3, p0, Ly1;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 3
    iput p1, p0, Ly1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCh0;LJL7;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Ly1;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iget-object p1, p1, LCh0;->f:LwTj;

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 62
    invoke-virtual {p1, v0}, LwTj;->D(I)V

    .line 63
    invoke-virtual {p1}, LwTj;->v()I

    move-result v0

    .line 64
    iget-object v1, p2, LJL7;->i0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    iget v1, p2, LJL7;->x0:I

    iget p2, p2, LJL7;->v0:I

    invoke-static {v1, p2}, LaQj;->x(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 66
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 67
    :cond_2
    iput v0, p0, Ly1;->b:I

    .line 68
    invoke-virtual {p1}, LwTj;->v()I

    move-result p1

    iput p1, p0, Ly1;->c:I

    return-void
.end method

.method public constructor <init>(La3k;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ly1;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ly1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly1;->c:I

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 6

    const/4 v0, 0x4

    iput v0, p0, Ly1;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1;->t:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Ly1;->c:I

    .line 43
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 44
    sget-object v0, LqNe;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-nez v2, :cond_0

    .line 47
    iget v3, p0, Ly1;->b:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ly1;->b:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 48
    iget v3, p0, Ly1;->c:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ly1;->c:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 51
    const-string v4, "layout"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    new-instance v3, LwP3;

    invoke-direct {v3}, LwP3;-><init>()V

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, LwP3;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ly1;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x40

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ly1;->b:I

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x40

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly1;->c:I

    .line 10
    new-array p1, v0, [[Ljava/util/Set;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget v3, p0, Ly1;->c:I

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
    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 5
    iput p4, p0, Ly1;->a:I

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    iput p2, p0, Ly1;->b:I

    iput p3, p0, Ly1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Ly1;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    check-cast p1, LJP9;

    iput-object p1, p0, Ly1;->t:Ljava/lang/Object;

    .line 58
    iput p2, p0, Ly1;->b:I

    .line 59
    iput p3, p0, Ly1;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Ly1;->b:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LwTj;

    .line 9
    .line 10
    invoke-virtual {v0}, LwTj;->v()I

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
    iget v0, v1, Ly1;->a:I

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LOa2;

    .line 11
    .line 12
    iget-object v2, v1, Ly1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LDTe;

    .line 15
    .line 16
    iget v3, v1, Ly1;->b:I

    .line 17
    .line 18
    iget v4, v1, Ly1;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, LOa2;->c()Log5;

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
    invoke-virtual {v5, v6, v7}, Lb3;->c(J)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v2, LDTe;->m:LYK4;

    .line 43
    .line 44
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LM50;

    .line 49
    .line 50
    iget-wide v5, v3, LM50;->g0:J

    .line 51
    .line 52
    invoke-virtual {v0}, LOa2;->c()Log5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v7, v3, LpN0;->a:J

    .line 57
    .line 58
    cmp-long v3, v5, v7

    .line 59
    .line 60
    if-lez v3, :cond_1

    .line 61
    .line 62
    iget-object v3, v2, LDTe;->m:LYK4;

    .line 63
    .line 64
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LM50;

    .line 69
    .line 70
    iget-wide v5, v3, LM50;->h0:J

    .line 71
    .line 72
    invoke-virtual {v0}, LOa2;->c()Log5;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-wide v7, v3, LpN0;->a:J

    .line 77
    .line 78
    cmp-long v3, v5, v7

    .line 79
    .line 80
    if-gez v3, :cond_1

    .line 81
    .line 82
    instance-of v3, v0, LKc2;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, LKc2;

    .line 88
    .line 89
    iget-wide v5, v3, LKc2;->f0:J

    .line 90
    .line 91
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    int-to-long v7, v4

    .line 94
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v7, v5, v3

    .line 99
    .line 100
    if-gtz v7, :cond_1

    .line 101
    .line 102
    :cond_0
    invoke-virtual {v0}, LOa2;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v2, LDTe;->h:LOF3;

    .line 111
    .line 112
    sget-object v5, LlY1;->E2:LlY1;

    .line 113
    .line 114
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v5, LMue;

    .line 119
    .line 120
    const/16 v6, 0xf

    .line 121
    .line 122
    invoke-direct {v5, v3, v6, v2}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 126
    .line 127
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    iget-object v2, v2, LDTe;->k:LYK4;

    .line 132
    .line 133
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, LR0e;

    .line 138
    .line 139
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, LlY1;->E2:LlY1;

    .line 144
    .line 145
    const-string v4, ""

    .line 146
    .line 147
    invoke-virtual {v2, v3, v4}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :goto_0
    new-instance v3, LQpe;

    .line 162
    .line 163
    iget-object v4, v1, Ly1;->t:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, LDTe;

    .line 166
    .line 167
    const/16 v5, 0xd

    .line 168
    .line 169
    invoke-direct {v3, v4, v5, v0}, LQpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    check-cast v0, LaX9;

    .line 181
    .line 182
    iget-object v2, v1, Ly1;->t:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LL1a;

    .line 185
    .line 186
    iget-object v3, v2, LL1a;->c:LrP5;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v4, LpP5;

    .line 192
    .line 193
    invoke-direct {v4, v0}, LpP5;-><init>(LaX9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, LrP5;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget v0, v1, Ly1;->b:I

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v4, v1, Ly1;->c:I

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v2, LL1a;->b:Lff;

    .line 214
    .line 215
    invoke-virtual {v6, v3, v5}, Lff;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v7, v3

    .line 220
    check-cast v7, LGpf;

    .line 221
    .line 222
    sget-object v3, LOdh;->a:LNdh;

    .line 223
    .line 224
    const-string v5, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:setup"

    .line 225
    .line 226
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    :try_start_0
    invoke-virtual {v7}, LGpf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v5}, LNdh;->h(I)V

    .line 234
    .line 235
    .line 236
    new-instance v5, LHpf;

    .line 237
    .line 238
    iget-object v10, v2, LL1a;->g:LlJe;

    .line 239
    .line 240
    iget-object v11, v2, LL1a;->h:LjX6;

    .line 241
    .line 242
    iget-object v6, v2, LL1a;->a:Lrp0;

    .line 243
    .line 244
    iget-object v8, v2, LL1a;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 245
    .line 246
    iget-object v9, v2, LL1a;->f:LF21;

    .line 247
    .line 248
    invoke-direct/range {v5 .. v11}, LHpf;-><init>(Lrp0;LGpf;Lio/reactivex/rxjava3/functions/Consumer;LF21;LlJe;LjX6;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 252
    .line 253
    const-string v8, "LensCoreBatchRenderOffscreenProcessor"

    .line 254
    .line 255
    iget-object v2, v2, LL1a;->f:LF21;

    .line 256
    .line 257
    invoke-interface {v2, v0, v4, v6, v8}, LF21;->m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    :try_start_1
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LVt6;

    .line 266
    .line 267
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v4, "LOOK:LensCoreBatchRenderOffscreenProcessor#ImageRenderer:renderToBitmap"

    .line 272
    .line 273
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    :try_start_2
    invoke-virtual {v7, v0, v0}, LGpf;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    .line 279
    .line 280
    :try_start_3
    invoke-virtual {v3, v4}, LNdh;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, LQ0f;->dispose()V

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
    sget-object v3, LOdh;->b:LtGi;

    .line 291
    .line 292
    if-eqz v3, :cond_2

    .line 293
    .line 294
    invoke-virtual {v3, v4}, LtGi;->o(I)V

    .line 295
    .line 296
    .line 297
    :cond_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    :goto_1
    invoke-virtual {v2}, LQ0f;->dispose()V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :catchall_2
    move-exception v0

    .line 303
    sget-object v2, LOdh;->b:LtGi;

    .line 304
    .line 305
    if-eqz v2, :cond_3

    .line 306
    .line 307
    invoke-virtual {v2, v5}, LtGi;->o(I)V

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
    iget-object v2, v1, Ly1;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LEY7;

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
    new-instance v4, LR90;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {v4, v5, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, LuX7;->g0:LuX7;

    .line 336
    .line 337
    invoke-static {v4, v0}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v4, v1, Ly1;->b:I

    .line 342
    .line 343
    invoke-static {v0, v4}, Lvig;->z0(Lrig;I)Lrig;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

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
    iget-object v5, v2, LEY7;->d:Ltm7;

    .line 356
    .line 357
    invoke-virtual {v5}, Ltm7;->a()LcH8;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    sget-object v6, LUi6;->x1:LUi6;

    .line 362
    .line 363
    const-string v7, "type"

    .line 364
    .line 365
    const-string v8, "story"

    .line 366
    .line 367
    invoke-static {v6, v7, v8}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    int-to-long v7, v4

    .line 372
    invoke-interface {v5, v6, v7, v8}, LcH8;->d(LV7c;J)V

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
    check-cast v4, Lq9i;

    .line 393
    .line 394
    iget-object v4, v4, Lq9i;->a:Lacc;

    .line 395
    .line 396
    if-eqz v4, :cond_4

    .line 397
    .line 398
    check-cast v4, LoY7;

    .line 399
    .line 400
    iget-object v6, v2, LEY7;->c:LP5i;

    .line 401
    .line 402
    iget-wide v7, v4, LoY7;->g:J

    .line 403
    .line 404
    invoke-virtual {v6, v7, v8}, LP5i;->i(J)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    iget-object v9, v2, LEY7;->k:LnJe;

    .line 409
    .line 410
    invoke-virtual {v9}, LnJe;->k()LA36;

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
    invoke-virtual {v9}, LnJe;->d()LA36;

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
    new-instance v6, LCY7;

    .line 429
    .line 430
    iget v10, v1, Ly1;->c:I

    .line 431
    .line 432
    invoke-direct {v6, v10, v2}, LCY7;-><init>(ILEY7;)V

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
    new-instance v6, LGK6;

    .line 441
    .line 442
    const/16 v9, 0x10

    .line 443
    .line 444
    invoke-direct {v6, v9}, LGK6;-><init>(I)V

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
    new-instance v6, LGK6;

    .line 453
    .line 454
    const/16 v10, 0x11

    .line 455
    .line 456
    invoke-direct {v6, v10}, LGK6;-><init>(I)V

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
    iget-wide v9, v4, LoY7;->h:J

    .line 469
    .line 470
    const/4 v11, 0x2

    .line 471
    invoke-static/range {v7 .. v12}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v14

    .line 475
    iget-object v4, v2, LEY7;->i:LPh6;

    .line 476
    .line 477
    invoke-virtual {v4}, Lrp0;->c()LcUh;

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
    iget-object v13, v2, LEY7;->f:LxVg;

    .line 486
    .line 487
    const/16 v19, 0x1c

    .line 488
    .line 489
    invoke-static/range {v13 .. v19}, LDz9;->J(LxVg;Landroid/net/Uri;Lcrj;JLlkf;I)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    new-instance v6, LBY7;

    .line 494
    .line 495
    const/4 v7, 0x1

    .line 496
    invoke-direct {v6, v2, v7}, LBY7;-><init>(LEY7;I)V

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
    new-instance v4, LGK6;

    .line 505
    .line 506
    const/16 v6, 0x12

    .line 507
    .line 508
    invoke-direct {v4, v6}, LGK6;-><init>(I)V

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
    new-instance v4, LQb7;

    .line 517
    .line 518
    const/16 v7, 0x1c

    .line 519
    .line 520
    invoke-direct {v4, v7, v2}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 524
    .line 525
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 542
    .line 543
    const-string v2, "null cannot be cast to non-null type com.snap.discoverfeed.api.model.FriendStoryData"

    .line 544
    .line 545
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_5
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    sget-object v3, LVi7;->o:LVi7;

    .line 558
    .line 559
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 560
    .line 561
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 562
    .line 563
    .line 564
    return-object v4

    .line 565
    :sswitch_2
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Ljava/util/List;

    .line 568
    .line 569
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 570
    .line 571
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 572
    .line 573
    .line 574
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 577
    .line 578
    .line 579
    check-cast v0, Ljava/lang/Iterable;

    .line 580
    .line 581
    new-instance v4, LR90;

    .line 582
    .line 583
    const/4 v5, 0x1

    .line 584
    invoke-direct {v4, v5, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, LPm;

    .line 588
    .line 589
    iget-object v5, v1, Ly1;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v5, LEj7;

    .line 592
    .line 593
    iget v6, v1, Ly1;->b:I

    .line 594
    .line 595
    iget v7, v1, Ly1;->c:I

    .line 596
    .line 597
    invoke-direct {v0, v6, v5, v2, v7}, LPm;-><init>(ILEj7;Ljava/util/LinkedHashMap;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v4, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v2, LOQ0;

    .line 605
    .line 606
    const/4 v4, 0x3

    .line 607
    invoke-direct {v2, v3, v4}, LOQ0;-><init>(Ljava/util/LinkedHashSet;I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2}, Lvig;->q0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, Lvig;->A0(Lrig;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    return-object v0

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ly1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ly1;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d(II)B
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    aget-byte p1, p2, p1

    .line 8
    .line 9
    return p1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    iget-object v1, v0, LqU2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f05000d

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
    new-instance v2, LY32;

    .line 25
    .line 26
    invoke-direct {v2}, LY32;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LY32;->t:Ljava/lang/Object;

    .line 30
    .line 31
    iget v0, p0, Ly1;->c:I

    .line 32
    .line 33
    iput v0, v2, LY32;->b:I

    .line 34
    .line 35
    iget v0, p0, Ly1;->b:I

    .line 36
    .line 37
    iput v0, v2, LY32;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public f(J)J
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
    iget v2, p0, Ly1;->b:I

    .line 21
    .line 22
    int-to-long v2, v2

    .line 23
    mul-long v2, v2, p1

    .line 24
    .line 25
    iget p1, p0, Ly1;->c:I

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
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

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

.method public g(IIIILjava/lang/String;Landroid/graphics/Rect;)V
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
    iget v1, p0, Ly1;->b:I

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
    iget v1, p0, Ly1;->c:I

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
    iget-object v1, p0, Ly1;->t:Ljava/lang/Object;

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
    new-instance v2, LwR;

    .line 50
    .line 51
    invoke-direct {v2, p5, v0}, LwR;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

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

.method public h(LA36;)Lwpd;
    .locals 4

    .line 1
    new-instance v0, Lwpd;

    .line 2
    .line 3
    iget-object v1, p0, Ly1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LJP9;

    .line 6
    .line 7
    iget v2, p0, Ly1;->b:I

    .line 8
    .line 9
    iget v3, p0, Ly1;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, v2, v3}, Lwpd;-><init>(Lkotlin/jvm/functions/Function2;LA36;II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly1;->b:I

    .line 3
    .line 4
    iput v0, p0, Ly1;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public j(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public k(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [[B

    .line 4
    .line 5
    aget-object p2, v0, p2

    .line 6
    .line 7
    int-to-byte p3, p3

    .line 8
    aput-byte p3, p2, p1

    .line 9
    .line 10
    return-void
.end method

.method public declared-synchronized l()I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ly1;->c:I
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
    iget-object v0, p0, Ly1;->t:Ljava/lang/Object;

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
    invoke-static {v0}, LOqk;->a(Landroid/content/Context;)LHF8;

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
    iget-object v0, v0, LHF8;->b:Landroid/content/Context;

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
    invoke-static {}, LIjj;->T()Z

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
    iput v2, p0, Ly1;->c:I
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
    invoke-static {}, LIjj;->T()Z

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
    iput v2, p0, Ly1;->c:I
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

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Ly1;->a:I

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
    iget v1, p0, Ly1;->b:I

    .line 14
    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    iget v3, p0, Ly1;->c:I

    .line 18
    .line 19
    mul-int v2, v2, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    .line 30
    iget-object v5, p0, Ly1;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, [[B

    .line 33
    .line 34
    aget-object v5, v5, v4

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    .line 39
    aget-byte v7, v5, v6

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    if-eq v7, v8, :cond_0

    .line 45
    .line 46
    const-string v7, "  "

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const-string v7, " 1"

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const-string v7, " 0"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
