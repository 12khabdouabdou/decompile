.class public final LNJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LNJ0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    .line 12
    sget-object p1, LVZ1;->Z:LVZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string p1, "CaptureIntentModelReporter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    iput-object p1, p0, LNJ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXRg;Lomd;LyPf;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LNJ0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LJ04;->Z:LJ04;

    check-cast p3, LTT5;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ChatMediaItemPostSnapActionProcessorImpl"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 8
    iput-object p1, p0, LNJ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x12

    iput v0, p0, LNJ0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-class v0, Lgsb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f04040d

    .line 19
    invoke-static {p1, v0, v1}, LUMk;->n(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 20
    sget-object v1, LLMe;->p:[I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-static {p1, v1}, Lcq;->q(Landroid/content/Context;I)Lcq;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 25
    invoke-static {p1, v1}, Lcq;->q(Landroid/content/Context;I)Lcq;

    move-result-object v1

    iput-object v1, p0, LNJ0;->t:Ljava/lang/Object;

    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 27
    invoke-static {p1, v1}, Lcq;->q(Landroid/content/Context;I)Lcq;

    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-static {p1, v1}, Lcq;->q(Landroid/content/Context;I)Lcq;

    const/4 v1, 0x6

    .line 30
    invoke-static {p1, v0, v1}, LbNk;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/16 v3, 0x8

    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 32
    invoke-static {p1, v3}, Lcq;->q(Landroid/content/Context;I)Lcq;

    move-result-object v3

    iput-object v3, p0, LNJ0;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 33
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 34
    invoke-static {p1, v3}, Lcq;->q(Landroid/content/Context;I)Lcq;

    const/16 v3, 0x9

    .line 35
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 36
    invoke-static {p1, v2}, Lcq;->q(Landroid/content/Context;I)Lcq;

    move-result-object p1

    iput-object p1, p0, LNJ0;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 38
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG83;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LNJ0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Lhu1;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, LNJ0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LNJ0;->a:I

    iput-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNJ0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LxS7;LVi1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNJ0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    iput-object p2, p0, LNJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LNJ0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LNJ0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lxrd;

    .line 33
    .line 34
    invoke-virtual {v4}, Lxrd;->getDisplayName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p0, LNJ0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lhje;

    .line 45
    .line 46
    iget-object v4, v2, Lhje;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f133488

    .line 69
    .line 70
    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v3, v7, v0

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    sub-int/2addr v5, v1

    .line 87
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v7, 0x2

    .line 96
    new-array v7, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v3, v7, v0

    .line 99
    .line 100
    aput-object v5, v7, v1

    .line 101
    .line 102
    const v3, 0x7f13347c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v3, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const v5, 0x7f13347a

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    sget v5, Lqdh;->b:I

    .line 122
    .line 123
    sget-object v5, LLK2;->Z:LLK2;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v5, "ChatShareLocationBusinessLogic"

    .line 129
    .line 130
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v6, 0x19

    .line 144
    .line 145
    if-gt v5, v6, :cond_3

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    :try_start_0
    const-class v5, Landroid/view/View;

    .line 150
    .line 151
    const-string v6, "mContext"

    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 161
    .line 162
    invoke-direct {v1, v4}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    :catch_0
    :cond_3
    new-instance v1, Lqdh;

    .line 169
    .line 170
    invoke-direct {v1, v4, v0}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lqdh;->show()V

    .line 174
    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, LNJ0;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-static {v2, p1}, Lhje;->p(Lhje;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LNJ0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LDpd;

    .line 11
    .line 12
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LV64;

    .line 23
    .line 24
    iget-object v4, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/ChatWallpaper;->getLocalMediaReference()Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v4, v5

    .line 35
    :goto_0
    iget-object v6, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ChatWallpaper;->getContentObject()[B

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    :cond_1
    iget-object v6, v1, LNJ0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, LO0f;

    .line 46
    .line 47
    iput-object v4, v6, LO0f;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v6, v1, LNJ0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LO0f;

    .line 52
    .line 53
    iput-object v5, v6, LO0f;->a:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, LNJ0;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LvS2;

    .line 62
    .line 63
    iget-object v2, v2, LvS2;->d:LxM4;

    .line 64
    .line 65
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LDIa;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, LBIa;

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-direct {v5, v4, v6}, LBIa;-><init>(Lcom/snapchat/client/messaging/LocalMediaReference;I)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 81
    .line 82
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lypa;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-direct {v5, v6, v2}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lb2j;

    .line 97
    .line 98
    const/16 v5, 0x16

    .line 99
    .line 100
    invoke-direct {v4, v5}, Lb2j;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LtS2;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-direct {v2, v0, v3, v4}, LtS2;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 115
    .line 116
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v3, LDjj;

    .line 121
    .line 122
    const-string v4, "wallpaper_media"

    .line 123
    .line 124
    invoke-direct {v3, v0, v4, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LIo;

    .line 143
    .line 144
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v1, LNJ0;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lkmh;

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, LIo;->o(Ljava/lang/String;Lkmh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_2
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Ljava/lang/Iterable;

    .line 160
    .line 161
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    check-cast v4, LWE2;

    .line 165
    .line 166
    iget-object v0, v4, LWE2;->t:LREi;

    .line 167
    .line 168
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lzh5;

    .line 173
    .line 174
    new-instance v2, Lte0;

    .line 175
    .line 176
    iget-object v5, v1, LNJ0;->t:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v5

    .line 179
    check-cast v6, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 180
    .line 181
    iget-object v5, v1, LNJ0;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    invoke-direct/range {v2 .. v7}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const-string v3, "CharmsLocalService:init"

    .line 191
    .line 192
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_3
    move-object/from16 v0, p1

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, LPMf;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    const/16 v3, 0x39ff

    .line 213
    .line 214
    const/4 v4, 0x1

    .line 215
    invoke-static {v2, v4, v0, v3}, LPMf;->a(LPMf;ZZI)LPMf;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_3
    iget-object v0, v1, LNJ0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LCLf;

    .line 228
    .line 229
    new-instance v3, Lwqf;

    .line 230
    .line 231
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, LX79;

    .line 234
    .line 235
    const/4 v5, 0x6

    .line 236
    invoke-direct {v3, v0, v5, v4}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 240
    .line 241
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LQw1;

    .line 245
    .line 246
    const/16 v4, 0x18

    .line 247
    .line 248
    invoke-direct {v3, v4, v2}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    :goto_2
    return-object v2

    .line 257
    :pswitch_4
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget-object v3, v1, LNJ0;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v3, LVf2;

    .line 268
    .line 269
    iget-object v3, v3, LVf2;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 270
    .line 271
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v1, LNJ0;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LZv7;

    .line 277
    .line 278
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v3, Lt1a;

    .line 281
    .line 282
    if-eqz v2, :cond_4

    .line 283
    .line 284
    invoke-interface {v3}, Lt1a;->b()Liw7;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Liw7;->f()LTfd;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v0, v0, Law7;->a:LY79;

    .line 293
    .line 294
    invoke-static {v2, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-interface {v3}, Lt1a;->b()Liw7;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Liw7;->a()LTfd;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget-object v0, v0, Law7;->a:LY79;

    .line 308
    .line 309
    invoke-static {v2, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_3
    return-object v0

    .line 314
    :pswitch_5
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LBGg;

    .line 324
    .line 325
    iget-object v2, v0, LBGg;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, LCBe;

    .line 328
    .line 329
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, La64;

    .line 334
    .line 335
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LeKi;

    .line 338
    .line 339
    iget-object v4, v3, LeKi;->a:Ljava/lang/String;

    .line 340
    .line 341
    sget-object v5, Lcom/snapchat/client/messaging/SourcePage;->FEED:Lcom/snapchat/client/messaging/SourcePage;

    .line 342
    .line 343
    invoke-interface {v2, v4, v5}, La64;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/SourcePage;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4}, LBGg;->u(LeKi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 356
    .line 357
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_6
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lmid;

    .line 364
    .line 365
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LSN1;

    .line 368
    .line 369
    iget-object v2, v2, LSN1;->Y:LAld;

    .line 370
    .line 371
    if-nez v2, :cond_6

    .line 372
    .line 373
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LAld;

    .line 378
    .line 379
    if-eqz v0, :cond_6

    .line 380
    .line 381
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v2, LlP9;

    .line 384
    .line 385
    iget-object v3, v1, LNJ0;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LSN1;

    .line 388
    .line 389
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Ljava/lang/String;

    .line 392
    .line 393
    if-eqz v2, :cond_5

    .line 394
    .line 395
    invoke-virtual {v0}, LAld;->f1()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    iget-object v6, v3, LSN1;->b:LCAb;

    .line 400
    .line 401
    invoke-interface {v6}, LCAb;->t2()J

    .line 402
    .line 403
    .line 404
    move-result-wide v6

    .line 405
    const-wide/16 v8, 0x0

    .line 406
    .line 407
    cmp-long v10, v6, v8

    .line 408
    .line 409
    if-lez v10, :cond_5

    .line 410
    .line 411
    iget-object v6, v3, LSN1;->t:LqAb;

    .line 412
    .line 413
    iget-object v7, v3, LSN1;->b:LCAb;

    .line 414
    .line 415
    invoke-interface {v7}, LCAb;->D2()Luzb;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v7}, Luzb;->n()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x2

    .line 425
    invoke-virtual {v6, v9, v5, v7, v8}, LqAb;->b(IILjava/lang/String;Luzb;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_5

    .line 430
    .line 431
    new-instance v6, LrAb;

    .line 432
    .line 433
    iget-object v7, v3, LSN1;->a:Lnp0;

    .line 434
    .line 435
    invoke-virtual {v0, v7}, LAld;->b1(Lnp0;)LAld;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-direct {v6, v5, v7}, LrAb;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v4, v6}, LlP9;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_5
    iget-object v2, v3, LSN1;->a:Lnp0;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LAld;->b1(Lnp0;)LAld;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v3, LSN1;->Y:LAld;

    .line 452
    .line 453
    :cond_6
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LSN1;

    .line 456
    .line 457
    iget-object v0, v0, LSN1;->Y:LAld;

    .line 458
    .line 459
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    :pswitch_7
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, LDjj;

    .line 467
    .line 468
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Long;

    .line 471
    .line 472
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v9, v3

    .line 475
    check-cast v9, Ljava/util/List;

    .line 476
    .line 477
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v10, v0

    .line 480
    check-cast v10, LSo7;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 483
    .line 484
    .line 485
    move-result-wide v7

    .line 486
    iget-object v0, v1, LNJ0;->c:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v5, v0

    .line 489
    check-cast v5, LqWf;

    .line 490
    .line 491
    iget-object v0, v1, LNJ0;->t:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v6, v0

    .line 494
    check-cast v6, Lwgf;

    .line 495
    .line 496
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 497
    .line 498
    move-object v4, v0

    .line 499
    check-cast v4, LuN1;

    .line 500
    .line 501
    invoke-static/range {v4 .. v10}, LuN1;->g(LuN1;LqWf;Lwgf;JLjava/util/List;LSo7;)LvWf;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_8
    move-object/from16 v0, p1

    .line 507
    .line 508
    check-cast v0, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v2

    .line 514
    new-instance v0, LiB8;

    .line 515
    .line 516
    iget-object v4, v1, LNJ0;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v4, LqWf;

    .line 519
    .line 520
    iget-object v5, v4, LqWf;->a:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v6, 0x4

    .line 523
    invoke-direct {v0, v5, v2, v3, v6}, LiB8;-><init>(Ljava/lang/String;JI)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, LqK1;

    .line 529
    .line 530
    iget-object v3, v2, LqK1;->a:LJAc;

    .line 531
    .line 532
    new-instance v5, LIn7;

    .line 533
    .line 534
    iget-object v6, v1, LNJ0;->t:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v6, Lwgf;

    .line 537
    .line 538
    const/4 v7, 0x1

    .line 539
    invoke-direct {v5, v0, v6, v7}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v5}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v3, LGm1;

    .line 547
    .line 548
    invoke-direct {v3, v2, v4}, LGm1;-><init>(LqK1;LqWf;)V

    .line 549
    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 552
    .line 553
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 554
    .line 555
    .line 556
    return-object v2

    .line 557
    :pswitch_9
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, LDpd;

    .line 560
    .line 561
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Boolean;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Ljava/lang/Boolean;

    .line 572
    .line 573
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v3, Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v2, :cond_8

    .line 578
    .line 579
    iget-object v4, v1, LNJ0;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v4, Lj1i;

    .line 582
    .line 583
    iget v4, v4, Lj1i;->g:I

    .line 584
    .line 585
    const/4 v5, 0x3

    .line 586
    if-ne v4, v5, :cond_7

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    goto :goto_4

    .line 590
    :cond_7
    const/4 v4, 0x0

    .line 591
    :goto_4
    sget-object v5, LGw1;->q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 592
    .line 593
    new-instance v6, LAw1;

    .line 594
    .line 595
    invoke-direct {v6, v3, v4}, LAw1;-><init>(Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_8
    if-eqz v2, :cond_9

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-lez v2, :cond_9

    .line 608
    .line 609
    iget-object v2, v1, LNJ0;->t:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LGw1;

    .line 612
    .line 613
    iget-object v3, v2, LGw1;->o0:LCBe;

    .line 614
    .line 615
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    check-cast v3, Lxr1;

    .line 620
    .line 621
    iget-object v3, v3, Lxr1;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    iget-object v4, v2, LGw1;->X:LCBe;

    .line 628
    .line 629
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    check-cast v4, Lkm1;

    .line 634
    .line 635
    invoke-virtual {v4}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v5, LK7;

    .line 640
    .line 641
    const/16 v6, 0x14

    .line 642
    .line 643
    invoke-direct {v5, v0, v2, v6}, LK7;-><init>(ZLjava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 654
    .line 655
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 656
    .line 657
    .line 658
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 659
    .line 660
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    goto :goto_5

    .line 665
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 666
    .line 667
    :goto_5
    return-object v0

    .line 668
    :pswitch_a
    move-object/from16 v0, p1

    .line 669
    .line 670
    check-cast v0, Ljava/util/List;

    .line 671
    .line 672
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, LSn1;

    .line 675
    .line 676
    iget-object v2, v2, LSn1;->b:LCBe;

    .line 677
    .line 678
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, LFj1;

    .line 683
    .line 684
    new-instance v3, Luw1;

    .line 685
    .line 686
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v4, Ljava/lang/String;

    .line 689
    .line 690
    invoke-direct {v3, v4, v0}, Luw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v1, LNJ0;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Low1;

    .line 696
    .line 697
    invoke-virtual {v2, v0, v3}, LFj1;->c(Low1;Luw1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    return-object v0

    .line 702
    :pswitch_b
    move-object/from16 v5, p1

    .line 703
    .line 704
    check-cast v5, Ljava/util/List;

    .line 705
    .line 706
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lpl1;

    .line 709
    .line 710
    invoke-virtual {v0}, Lpl1;->c()Lil1;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, Lto1;

    .line 717
    .line 718
    check-cast v2, Lro1;

    .line 719
    .line 720
    iget-object v6, v2, Lro1;->b:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v2, v1, LNJ0;->t:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v2, LWn1;

    .line 725
    .line 726
    iget-object v2, v2, LWn1;->a:Ljava/util/List;

    .line 727
    .line 728
    check-cast v2, Ljava/lang/Iterable;

    .line 729
    .line 730
    new-instance v4, Ljava/util/ArrayList;

    .line 731
    .line 732
    const/16 v7, 0xa

    .line 733
    .line 734
    invoke-static {v2, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 735
    .line 736
    .line 737
    move-result v7

    .line 738
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    if-eqz v7, :cond_a

    .line 750
    .line 751
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Lul1;

    .line 756
    .line 757
    iget-object v7, v7, Lul1;->a:Ljava/lang/String;

    .line 758
    .line 759
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_6

    .line 763
    :cond_a
    invoke-virtual {v3}, Lil1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    new-instance v2, LHNf;

    .line 768
    .line 769
    const/4 v7, 0x7

    .line 770
    invoke-direct/range {v2 .. v7}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 774
    .line 775
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    invoke-virtual {v0}, Lpl1;->d()LVn1;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v3, LBm1;

    .line 790
    .line 791
    const/4 v4, 0x4

    .line 792
    invoke-direct {v3, v0, v4, v5}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v0, LVn1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 801
    .line 802
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 810
    .line 811
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 812
    .line 813
    .line 814
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 815
    .line 816
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 820
    .line 821
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_c
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, LDjj;

    .line 828
    .line 829
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, LCAh;

    .line 832
    .line 833
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v3, Ljava/lang/String;

    .line 836
    .line 837
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LCy1;

    .line 840
    .line 841
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const/4 v4, 0x2

    .line 845
    invoke-static {v2, v4}, LaBk;->k(LqSa;I)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    if-eqz v5, :cond_b

    .line 850
    .line 851
    iget-object v5, v2, LCAh;->C0:LzHi;

    .line 852
    .line 853
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    :cond_b
    iget-object v5, v2, LCAh;->h0:LREi;

    .line 857
    .line 858
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    check-cast v5, LBj1;

    .line 863
    .line 864
    iget-object v6, v1, LNJ0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v6, Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v5, v6}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const/4 v7, 0x0

    .line 873
    if-nez v5, :cond_c

    .line 874
    .line 875
    move-object v9, v7

    .line 876
    goto :goto_7

    .line 877
    :cond_c
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-static {v8}, Lapp/aifactory/sdk/api/model/ScenarioIdKt;->getScenarioSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    invoke-static {v5}, Lapp/aifactory/base/models/dto/TargetsKt;->isCustomized(Lapp/aifactory/base/models/dto/ReenactmentKey;)Z

    .line 886
    .line 887
    .line 888
    move-result v12

    .line 889
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchQuery()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v11

    .line 893
    iget-object v8, v2, LCAh;->r0:LREi;

    .line 894
    .line 895
    invoke-virtual {v8}, LREi;->getValue()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, LXNf;

    .line 900
    .line 901
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    iget-object v8, v8, LXNf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 906
    .line 907
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    move-object v13, v8

    .line 912
    check-cast v13, Ljava/lang/Long;

    .line 913
    .line 914
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 915
    .line 916
    .line 917
    move-result v14

    .line 918
    new-instance v9, Lapp/aifactory/sdk/api/model/BloopAnalytics;

    .line 919
    .line 920
    invoke-direct/range {v9 .. v14}, Lapp/aifactory/sdk/api/model/BloopAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Z)V

    .line 921
    .line 922
    .line 923
    :goto_7
    const-string v5, "169.0"

    .line 924
    .line 925
    const-string v8, "a"

    .line 926
    .line 927
    const-string v10, ""

    .line 928
    .line 929
    const/4 v11, 0x0

    .line 930
    invoke-static {v5, v8, v10, v11}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const-string v8, "d"

    .line 935
    .line 936
    invoke-static {v5, v8, v10, v11}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    new-instance v8, LGp1;

    .line 941
    .line 942
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    iput-object v6, v8, LGp1;->b:Ljava/lang/String;

    .line 946
    .line 947
    iput-object v3, v8, LGp1;->c:Ljava/lang/String;

    .line 948
    .line 949
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v3, Ljk1;

    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    sget-object v3, Lbk1;->a:[I

    .line 957
    .line 958
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    aget v0, v3, v0

    .line 963
    .line 964
    const/4 v3, 0x1

    .line 965
    if-eq v0, v3, :cond_f

    .line 966
    .line 967
    if-eq v0, v4, :cond_e

    .line 968
    .line 969
    const/4 v3, 0x3

    .line 970
    if-ne v0, v3, :cond_d

    .line 971
    .line 972
    sget-object v0, Lfm1;->b:Lfm1;

    .line 973
    .line 974
    goto :goto_8

    .line 975
    :cond_d
    new-instance v0, LwOc;

    .line 976
    .line 977
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 978
    .line 979
    .line 980
    throw v0

    .line 981
    :cond_e
    sget-object v0, Lfm1;->t:Lfm1;

    .line 982
    .line 983
    goto :goto_8

    .line 984
    :cond_f
    sget-object v0, Lfm1;->c:Lfm1;

    .line 985
    .line 986
    :goto_8
    iput-object v0, v8, LGp1;->g:Lfm1;

    .line 987
    .line 988
    iput-object v5, v8, LGp1;->h:Ljava/lang/String;

    .line 989
    .line 990
    const-string v0, "1.0.0"

    .line 991
    .line 992
    iput-object v0, v8, LGp1;->i:Ljava/lang/String;

    .line 993
    .line 994
    if-eqz v9, :cond_10

    .line 995
    .line 996
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsCustomizedByUser()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    goto :goto_9

    .line 1005
    :cond_10
    move-object v0, v7

    .line 1006
    :goto_9
    iput-object v0, v8, LGp1;->k:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    iget-object v0, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Lqx1;

    .line 1011
    .line 1012
    if-eqz v0, :cond_11

    .line 1013
    .line 1014
    iget-boolean v3, v0, Lqx1;->a:Z

    .line 1015
    .line 1016
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    goto :goto_a

    .line 1021
    :cond_11
    move-object v3, v7

    .line 1022
    :goto_a
    iput-object v3, v8, LGp1;->l:Ljava/lang/Boolean;

    .line 1023
    .line 1024
    if-eqz v9, :cond_12

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lapp/aifactory/sdk/api/model/BloopAnalytics;->getBloopsGridIndex()Ljava/lang/Long;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    goto :goto_b

    .line 1031
    :cond_12
    move-object v3, v7

    .line 1032
    :goto_b
    iput-object v3, v8, LGp1;->m:Ljava/lang/Long;

    .line 1033
    .line 1034
    invoke-virtual {v2}, LCAh;->d()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    iput-object v2, v8, LGp1;->j:Ljava/lang/String;

    .line 1039
    .line 1040
    if-eqz v0, :cond_13

    .line 1041
    .line 1042
    iget-wide v2, v0, Lqx1;->x:J

    .line 1043
    .line 1044
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    goto :goto_c

    .line 1049
    :cond_13
    move-object v2, v7

    .line 1050
    :goto_c
    iput-object v2, v8, LGp1;->d:Ljava/lang/Long;

    .line 1051
    .line 1052
    if-eqz v0, :cond_14

    .line 1053
    .line 1054
    iget-object v7, v0, Lqx1;->y:LHp1;

    .line 1055
    .line 1056
    :cond_14
    iput-object v7, v8, LGp1;->e:LHp1;

    .line 1057
    .line 1058
    if-eqz v0, :cond_15

    .line 1059
    .line 1060
    new-instance v2, LIp1;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-wide v3, v0, Lqx1;->c:J

    .line 1066
    .line 1067
    iget-wide v5, v0, Lqx1;->b:J

    .line 1068
    .line 1069
    sub-long/2addr v3, v5

    .line 1070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iput-object v3, v2, LIp1;->b:Ljava/lang/Long;

    .line 1075
    .line 1076
    iget-wide v3, v0, Lqx1;->e:J

    .line 1077
    .line 1078
    iget-wide v5, v0, Lqx1;->d:J

    .line 1079
    .line 1080
    sub-long/2addr v3, v5

    .line 1081
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    iput-object v3, v2, LIp1;->d:Ljava/lang/Long;

    .line 1086
    .line 1087
    iget-wide v3, v0, Lqx1;->i:J

    .line 1088
    .line 1089
    iget-wide v5, v0, Lqx1;->h:J

    .line 1090
    .line 1091
    sub-long/2addr v3, v5

    .line 1092
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iput-object v3, v2, LIp1;->c:Ljava/lang/Long;

    .line 1097
    .line 1098
    iget-wide v3, v0, Lqx1;->k:J

    .line 1099
    .line 1100
    iget-wide v5, v0, Lqx1;->j:J

    .line 1101
    .line 1102
    sub-long/2addr v3, v5

    .line 1103
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iput-object v3, v2, LIp1;->e:Ljava/lang/Long;

    .line 1108
    .line 1109
    iget-wide v3, v0, Lqx1;->o:J

    .line 1110
    .line 1111
    iget-wide v9, v0, Lqx1;->n:J

    .line 1112
    .line 1113
    sub-long/2addr v3, v9

    .line 1114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    iput-object v3, v2, LIp1;->f:Ljava/lang/Long;

    .line 1119
    .line 1120
    iget-wide v3, v0, Lqx1;->q:J

    .line 1121
    .line 1122
    iget-wide v9, v0, Lqx1;->p:J

    .line 1123
    .line 1124
    sub-long/2addr v3, v9

    .line 1125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    iput-object v3, v2, LIp1;->g:Ljava/lang/Long;

    .line 1130
    .line 1131
    iget-wide v3, v0, Lqx1;->m:J

    .line 1132
    .line 1133
    iget-wide v9, v0, Lqx1;->l:J

    .line 1134
    .line 1135
    sub-long/2addr v3, v9

    .line 1136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v3

    .line 1140
    iput-object v3, v2, LIp1;->h:Ljava/lang/Long;

    .line 1141
    .line 1142
    iget-wide v3, v0, Lqx1;->g:J

    .line 1143
    .line 1144
    iget-wide v11, v0, Lqx1;->f:J

    .line 1145
    .line 1146
    sub-long/2addr v3, v11

    .line 1147
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    iput-object v3, v2, LIp1;->i:Ljava/lang/Long;

    .line 1152
    .line 1153
    iget-wide v3, v0, Lqx1;->s:J

    .line 1154
    .line 1155
    iget-wide v11, v0, Lqx1;->r:J

    .line 1156
    .line 1157
    sub-long v11, v3, v11

    .line 1158
    .line 1159
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v7

    .line 1163
    iput-object v7, v2, LIp1;->j:Ljava/lang/Long;

    .line 1164
    .line 1165
    iget-wide v11, v0, Lqx1;->u:J

    .line 1166
    .line 1167
    iget-wide v13, v0, Lqx1;->t:J

    .line 1168
    .line 1169
    sub-long v13, v11, v13

    .line 1170
    .line 1171
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    iput-object v7, v2, LIp1;->m:Ljava/lang/Long;

    .line 1176
    .line 1177
    iget-wide v13, v0, Lqx1;->w:J

    .line 1178
    .line 1179
    move-wide v15, v13

    .line 1180
    iget-wide v13, v0, Lqx1;->v:J

    .line 1181
    .line 1182
    sub-long v13, v15, v13

    .line 1183
    .line 1184
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    iput-object v0, v2, LIp1;->k:Ljava/lang/Long;

    .line 1189
    .line 1190
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v5

    .line 1198
    sub-long/2addr v3, v5

    .line 1199
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    iput-object v0, v2, LIp1;->l:Ljava/lang/Long;

    .line 1204
    .line 1205
    new-instance v0, LIp1;

    .line 1206
    .line 1207
    invoke-direct {v0, v2}, LIp1;-><init>(LIp1;)V

    .line 1208
    .line 1209
    .line 1210
    iput-object v0, v8, LGp1;->n:LIp1;

    .line 1211
    .line 1212
    :cond_15
    return-object v8

    .line 1213
    :pswitch_d
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Ljava/util/List;

    .line 1216
    .line 1217
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v2, LxS7;

    .line 1220
    .line 1221
    iget-object v3, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v3, LVi1;

    .line 1224
    .line 1225
    sget-object v4, LOdh;->a:LNdh;

    .line 1226
    .line 1227
    const-string v5, "BlockedUserAlertHandler:showAlertForAnyBlockedUsersInGroupChatSingle"

    .line 1228
    .line 1229
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1230
    .line 1231
    .line 1232
    move-result v5

    .line 1233
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1237
    iget-object v7, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v7, LJP9;

    .line 1240
    .line 1241
    if-eqz v6, :cond_16

    .line 1242
    .line 1243
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1244
    .line 1245
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    goto :goto_d

    .line 1249
    :catchall_0
    move-exception v0

    .line 1250
    goto :goto_e

    .line 1251
    :cond_16
    invoke-static {v3, v2, v0, v7}, LVi1;->a(LVi1;LxS7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1252
    .line 1253
    .line 1254
    :goto_d
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v0, Lewj;->a:Lewj;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :goto_e
    sget-object v2, LOdh;->b:LtGi;

    .line 1261
    .line 1262
    if-eqz v2, :cond_17

    .line 1263
    .line 1264
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1265
    .line 1266
    .line 1267
    :cond_17
    throw v0

    .line 1268
    :pswitch_e
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    check-cast v0, Lmid;

    .line 1271
    .line 1272
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v2, Ll0b;

    .line 1275
    .line 1276
    iget-object v2, v2, Ll0b;->d:Ljava/lang/String;

    .line 1277
    .line 1278
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v3, LCBe;

    .line 1281
    .line 1282
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, LQ61;

    .line 1287
    .line 1288
    invoke-interface {v3}, LQ61;->a()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    const/4 v5, 0x0

    .line 1297
    if-eqz v4, :cond_18

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_18
    move-object v0, v5

    .line 1307
    :goto_f
    invoke-static {v2, v3, v0}, LIXk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v7

    .line 1311
    new-instance v0, LDpd;

    .line 1312
    .line 1313
    new-instance v6, LDbd;

    .line 1314
    .line 1315
    iget-object v2, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v10, v2

    .line 1318
    check-cast v10, LWri;

    .line 1319
    .line 1320
    const/16 v11, 0x30

    .line 1321
    .line 1322
    const/4 v8, 0x0

    .line 1323
    const/4 v9, 0x1

    .line 1324
    invoke-direct/range {v6 .. v11}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v0, v5, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    return-object v0

    .line 1331
    :pswitch_f
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    if-eqz v0, :cond_19

    .line 1340
    .line 1341
    const-string v0, "https://staging-aws.api.snapchat.com"

    .line 1342
    .line 1343
    goto :goto_10

    .line 1344
    :cond_19
    const-string v0, "https://cf-st.sc-cdn.net"

    .line 1345
    .line 1346
    :goto_10
    const-string v2, "/3d/avatar_assets_encoded?path="

    .line 1347
    .line 1348
    invoke-static {v0, v2}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v2, Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, Lg51;

    .line 1366
    .line 1367
    iget-object v3, v2, Lg51;->Y:LJp0;

    .line 1368
    .line 1369
    const-string v3, "https"

    .line 1370
    .line 1371
    invoke-static {v0, v3}, LAPk;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v3

    .line 1375
    if-eqz v3, :cond_1a

    .line 1376
    .line 1377
    new-instance v5, LGIj;

    .line 1378
    .line 1379
    invoke-direct {v5, v0}, LGIj;-><init>(Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    new-instance v4, LQW9;

    .line 1383
    .line 1384
    const/4 v6, 0x0

    .line 1385
    const/16 v9, 0xe

    .line 1386
    .line 1387
    const/4 v7, 0x0

    .line 1388
    const/4 v8, 0x0

    .line 1389
    invoke-direct/range {v4 .. v9}, LQW9;-><init>(LIIj;LPW9;Ljava/lang/String;LUQ6;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v5, LQe0;

    .line 1393
    .line 1394
    new-instance v6, LY79;

    .line 1395
    .line 1396
    invoke-direct {v6, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, LRW9;->d:LRW9;

    .line 1400
    .line 1401
    invoke-static {v0, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    sget-object v8, LPe0;->Y:LPe0;

    .line 1406
    .line 1407
    const/16 v13, 0x78

    .line 1408
    .line 1409
    const/4 v9, 0x0

    .line 1410
    const/4 v10, 0x0

    .line 1411
    const/4 v11, 0x0

    .line 1412
    const/4 v12, 0x0

    .line 1413
    invoke-direct/range {v5 .. v13}, LQe0;-><init>(LY79;Ljava/util/Map;LPe0;IILjava/lang/String;LOW9;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v6, Lclf;

    .line 1417
    .line 1418
    invoke-direct {v6, v5}, Lclf;-><init>(LQe0;)V

    .line 1419
    .line 1420
    .line 1421
    sget-object v7, Lilf;->t:Lilf;

    .line 1422
    .line 1423
    const/4 v8, 0x1

    .line 1424
    const/16 v11, 0xc

    .line 1425
    .line 1426
    const/4 v9, 0x0

    .line 1427
    const/4 v10, 0x0

    .line 1428
    invoke-static/range {v6 .. v11}, Lglf;->b(Lglf;Lklf;ZLjava/util/Set;Lb89;I)Lllf;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    iget-object v3, v2, Lg51;->b:Lrlf;

    .line 1433
    .line 1434
    invoke-interface {v3, v0}, Lrlf;->a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    new-instance v3, Lf51;

    .line 1439
    .line 1440
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v4, LJIj;

    .line 1443
    .line 1444
    const/4 v5, 0x0

    .line 1445
    invoke-direct {v3, v4, v5}, Lf51;-><init>(LJIj;I)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1449
    .line 1450
    .line 1451
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1452
    .line 1453
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, LLIj;

    .line 1457
    .line 1458
    const-string v3, "Failed to resolve resource, empty maybe"

    .line 1459
    .line 1460
    const/4 v6, 0x0

    .line 1461
    invoke-direct {v0, v4, v3, v6}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1462
    .line 1463
    .line 1464
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1465
    .line 1466
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v0, LTv0;

    .line 1470
    .line 1471
    const/16 v5, 0x12

    .line 1472
    .line 1473
    invoke-direct {v0, v2, v5, v4}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1477
    .line 1478
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :cond_1a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1487
    .line 1488
    const-string v3, "Cannot create Uri.Remote.Https from ["

    .line 1489
    .line 1490
    const-string v4, "] without https protocol"

    .line 1491
    .line 1492
    invoke-static {v3, v0, v4}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    throw v2

    .line 1500
    :pswitch_10
    move-object/from16 v0, p1

    .line 1501
    .line 1502
    check-cast v0, Ljava/util/Map;

    .line 1503
    .line 1504
    iget-object v2, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v2, Ljava/lang/String;

    .line 1507
    .line 1508
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Llgh;

    .line 1513
    .line 1514
    const-string v4, "failed retrieving display info for "

    .line 1515
    .line 1516
    if-eqz v3, :cond_1e

    .line 1517
    .line 1518
    iget-object v5, v3, Llgh;->c:Ljava/lang/String;

    .line 1519
    .line 1520
    if-nez v5, :cond_1b

    .line 1521
    .line 1522
    iget-object v3, v3, Llgh;->b:LsPj;

    .line 1523
    .line 1524
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v5

    .line 1528
    :cond_1b
    if-eqz v5, :cond_1e

    .line 1529
    .line 1530
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, Ljava/lang/String;

    .line 1533
    .line 1534
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Llgh;

    .line 1539
    .line 1540
    if-eqz v0, :cond_1d

    .line 1541
    .line 1542
    iget-object v3, v0, Llgh;->c:Ljava/lang/String;

    .line 1543
    .line 1544
    if-nez v3, :cond_1c

    .line 1545
    .line 1546
    iget-object v0, v0, Llgh;->b:LsPj;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    :cond_1c
    if-eqz v3, :cond_1d

    .line 1553
    .line 1554
    new-instance v0, LVP0;

    .line 1555
    .line 1556
    iget-object v2, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1557
    .line 1558
    check-cast v2, LBW0;

    .line 1559
    .line 1560
    const/4 v4, 0x2

    .line 1561
    invoke-direct {v0, v2, v3, v5, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1565
    .line 1566
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v0, v2, LBW0;->d:LnJe;

    .line 1570
    .line 1571
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1576
    .line 1577
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v2

    .line 1581
    :cond_1d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1582
    .line 1583
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1588
    .line 1589
    .line 1590
    throw v0

    .line 1591
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1592
    .line 1593
    invoke-static {v4, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    throw v0

    .line 1601
    :pswitch_11
    move-object/from16 v0, p1

    .line 1602
    .line 1603
    check-cast v0, Lmid;

    .line 1604
    .line 1605
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_1f

    .line 1610
    .line 1611
    new-instance v2, Lq1c;

    .line 1612
    .line 1613
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    check-cast v0, LW2c;

    .line 1618
    .line 1619
    iget-object v3, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, Ll1c;

    .line 1622
    .line 1623
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, LIak;

    .line 1626
    .line 1627
    invoke-interface {v3, v4}, Ll1c;->b(LIak;)LX2c;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    iget-object v4, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    check-cast v4, Ljava/lang/String;

    .line 1634
    .line 1635
    const/4 v5, 0x0

    .line 1636
    invoke-direct {v2, v0, v4, v3, v5}, Lq1c;-><init>(LW2c;Ljava/lang/String;LX2c;LjEd;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v0, Lr4e;

    .line 1640
    .line 1641
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_11

    .line 1645
    :cond_1f
    sget-object v0, LN1;->a:LN1;

    .line 1646
    .line 1647
    :goto_11
    return-object v0

    .line 1648
    :pswitch_12
    move-object/from16 v0, p1

    .line 1649
    .line 1650
    check-cast v0, Ljava/lang/Boolean;

    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    if-eqz v0, :cond_20

    .line 1657
    .line 1658
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v0, LrQ0;

    .line 1661
    .line 1662
    invoke-static {v0}, LrQ0;->h(LrQ0;)LjX6;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v2

    .line 1666
    new-instance v3, LtU6;

    .line 1667
    .line 1668
    invoke-direct {v3}, LtU6;-><init>()V

    .line 1669
    .line 1670
    .line 1671
    const/4 v4, 0x4

    .line 1672
    invoke-virtual {v3, v4}, LtU6;->setDiscover(I)LtU6;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    new-instance v4, Ljava/lang/Throwable;

    .line 1677
    .line 1678
    iget-object v5, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v5, LXc7;

    .line 1681
    .line 1682
    iget-object v6, v5, LXc7;->a:LlY3;

    .line 1683
    .line 1684
    iget v6, v6, LlY3;->a:I

    .line 1685
    .line 1686
    const-string v7, "handleResolveFailure - code:"

    .line 1687
    .line 1688
    const-string v8, " thumbnailInfo: "

    .line 1689
    .line 1690
    invoke-static {v6, v7, v8}, LBv7;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v6

    .line 1694
    iget-object v7, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v7, LkXi;

    .line 1697
    .line 1698
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v6

    .line 1705
    iget-object v5, v5, LXc7;->b:Ljava/lang/Throwable;

    .line 1706
    .line 1707
    invoke-direct {v4, v6, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, LrQ0;->f(LrQ0;)Lnp0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    const/4 v5, 0x0

    .line 1715
    invoke-interface {v2, v3, v4, v0, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1716
    .line 1717
    .line 1718
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_13
    move-object/from16 v0, p1

    .line 1722
    .line 1723
    check-cast v0, Ljava/lang/Boolean;

    .line 1724
    .line 1725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_21

    .line 1730
    .line 1731
    iget-object v0, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, LHO0;

    .line 1734
    .line 1735
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Landroid/app/Activity;

    .line 1738
    .line 1739
    iget-object v3, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v3, LBzd;

    .line 1742
    .line 1743
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 1744
    .line 1745
    invoke-virtual {v0, v2, v3, v4}, LHO0;->m(Landroid/app/Activity;LBzd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    goto :goto_12

    .line 1750
    :cond_21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1751
    .line 1752
    new-instance v2, Lr4e;

    .line 1753
    .line 1754
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1758
    .line 1759
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :goto_12
    return-object v0

    .line 1763
    :pswitch_14
    move-object/from16 v0, p1

    .line 1764
    .line 1765
    check-cast v0, LUfd;

    .line 1766
    .line 1767
    iget-object v2, v1, LNJ0;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v2, Ligd;

    .line 1770
    .line 1771
    sget-object v3, LhK0;->c:LhK0;

    .line 1772
    .line 1773
    iget-object v4, v1, LNJ0;->t:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, Ljava/lang/Throwable;

    .line 1776
    .line 1777
    iget-object v5, v1, LNJ0;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, LQJ0;

    .line 1780
    .line 1781
    invoke-virtual {v5, v0, v2, v3, v4}, LQJ0;->r(LUfd;Ligd;LhK0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    return-object v0

    .line 1786
    nop

    .line 1787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    check-cast v4, Ljava/util/List;

    .line 6
    .line 7
    move-object v7, p3

    .line 8
    check-cast v7, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/String;

    .line 11
    .line 12
    move-object v9, p5

    .line 13
    check-cast v9, Ljava/util/Set;

    .line 14
    .line 15
    iget-object p1, p0, LNJ0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LA01;

    .line 18
    .line 19
    iget-object p1, p1, LA01;->b:LJp0;

    .line 20
    .line 21
    iget-object p1, p0, LNJ0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Leh2;

    .line 24
    .line 25
    iget-object p2, p1, Leh2;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p2}, LG01;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p2, p0, LNJ0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, Lw78;

    .line 34
    .line 35
    iget-object p3, p2, Lw78;->a:Lu78;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget-object p3, p3, Lu78;->b:Ljava/lang/String;

    .line 41
    .line 42
    move-object v2, p3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v2, p5

    .line 45
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_1

    .line 50
    .line 51
    move-object v8, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move-object v8, p5

    .line 54
    :goto_1
    iget-object p2, p2, Lw78;->t:LD68;

    .line 55
    .line 56
    iget-object v5, p2, LD68;->c:LX7;

    .line 57
    .line 58
    iget-object p1, p1, Leh2;->X:LHzi;

    .line 59
    .line 60
    invoke-static {p1}, LmXk;->e(LHzi;)LIzi;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    new-instance v0, Lt78;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Lt78;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX7;LIzi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNJ0;->c:Ljava/lang/Object;

    check-cast v0, LQt1;

    iget-object v1, v0, LQt1;->b:LtK4;

    .line 2
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm1;

    invoke-virtual {v1}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 3
    iget-object v2, v0, LQt1;->d:LnJe;

    invoke-virtual {v2}, LnJe;->d()LA36;

    move-result-object v2

    .line 4
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 5
    sget-object v1, LLo1;->p0:LLo1;

    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    new-instance v2, Lhk1;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object v1, LIHi;->o0:LIHi;

    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    sget-object v1, LLo1;->q0:LLo1;

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 14
    new-instance v1, LyO0;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LTW0;

    iget-object v4, p0, LNJ0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0, v4}, LTW0;-><init>(LQt1;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, LyO0;

    const/16 v5, 0x13

    invoke-direct {v0, v4, v5, p1}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 15
    iget-object v0, p0, LNJ0;->b:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 16
    iget-object v0, p0, LNJ0;->b:Ljava/lang/Object;

    check-cast v0, Lxrd;

    invoke-virtual {v0}, Lxrd;->a()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LNJ0;->c:Ljava/lang/Object;

    check-cast v1, LJK2;

    iget-object v1, v1, LJK2;->h:Ljava/lang/Object;

    check-cast v1, Lhje;

    .line 19
    invoke-virtual {v0}, Lxrd;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LHK2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LHK2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    new-instance v3, LHK2;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, LHK2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    iget-object p1, p0, LNJ0;->t:Ljava/lang/Object;

    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-static {v1, v0, p1, v2, v3}, Lhje;->E(Lhje;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
