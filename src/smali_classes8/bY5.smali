.class public final LbY5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lnw6;
.implements LDo7;
.implements LNEb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHY7;LANd;Landroid/net/Uri;Llx8;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LbY5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LbY5;->t:Ljava/lang/Object;

    iput-object p3, p0, LbY5;->X:Ljava/lang/Object;

    iput-object p4, p0, LbY5;->Y:Ljava/lang/Object;

    iput-object p5, p0, LbY5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ8e;Lza6;LU6e;LOF3;LNNg;Llzb;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LbY5;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LbY5;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LbY5;->t:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LbY5;->X:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYo6;LHJ6;LMSc;Liu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbY5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    .line 15
    sget-object p1, LzKi;->Z:LzKi;

    .line 16
    const-string p2, "DialogServicesImpl"

    .line 17
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 18
    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZh2;Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LgI0;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LbY5;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    .line 73
    sget-object p1, Lce8;->Z:Lce8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    const-string p1, "ShadowRenderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LbY5;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 124
    new-instance v0, LFl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LFl6;-><init>(LbY5;I)V

    .line 125
    new-instance v1, LIt9;

    invoke-direct {v1, v0}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    iput-object v1, p0, LbY5;->c:Ljava/lang/Object;

    .line 127
    new-instance v0, LFl6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LFl6;-><init>(LbY5;I)V

    .line 128
    invoke-virtual {v0}, LFl6;->d()Ljava/lang/Object;

    .line 129
    new-instance v0, LFl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LFl6;-><init>(LbY5;I)V

    .line 130
    new-instance v1, LIt9;

    invoke-direct {v1, v0}, LIt9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 131
    iput-object v1, p0, LbY5;->t:Ljava/lang/Object;

    .line 132
    sget-object v0, LWh6;->B0:LWh6;

    .line 133
    new-instance v1, LIt9;

    invoke-direct {v1, p1, v0}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 134
    iput-object v1, p0, LbY5;->X:Ljava/lang/Object;

    .line 135
    new-instance v0, LGl6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LGl6;-><init>(LbY5;I)V

    .line 136
    new-instance v1, LIt9;

    invoke-direct {v1, p1, v0}, LIt9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 137
    iput-object v1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 138
    new-instance v0, LGl6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGl6;-><init>(LbY5;I)V

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, LGl6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p1, LFl6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LFl6;-><init>(LbY5;I)V

    .line 141
    invoke-virtual {p1}, LFl6;->d()Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LbY5;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, LbY5;->b:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LbY5;->c:Ljava/lang/Object;

    .line 64
    sget-object p1, LDL8;->i0:LDL8;

    .line 65
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, LbY5;->t:Ljava/lang/Object;

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LON4;LON4;Lrp0;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LbY5;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, LbY5;->b:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, LbY5;->c:Ljava/lang/Object;

    .line 49
    new-instance p2, Lnp0;

    const-string p3, "GroupsFeedStatusRepository"

    invoke-direct {p2, p4, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 50
    new-instance v0, LnJe;

    invoke-direct {v0, p2}, LnJe;-><init>(Lnp0;)V

    .line 51
    iput-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 52
    new-instance p2, Lnp0;

    invoke-direct {p2, p4, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1, p2}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LbY5;->X:Ljava/lang/Object;

    .line 54
    sget-object p1, LM0;->j0:LM0;

    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LG21;LT21;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LbY5;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 88
    new-instance p1, LFb;

    const/16 v0, 0x9

    invoke-direct {p1, p2, v0}, LFb;-><init>(LG21;I)V

    .line 89
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 91
    new-instance p1, Lb20;

    const/4 p2, 0x6

    invoke-direct {p1, p3, p2}, Lb20;-><init>(LT21;I)V

    .line 92
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p2, p0, LbY5;->t:Ljava/lang/Object;

    .line 94
    new-instance p1, LyI7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LyI7;-><init>(LbY5;I)V

    .line 95
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p2, p0, LbY5;->X:Ljava/lang/Object;

    .line 97
    new-instance p1, LyI7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LyI7;-><init>(LbY5;I)V

    .line 98
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    iput-object p2, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/explore/client/ExploreHttpInterface;LdA6;LOF3;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LbY5;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 102
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 103
    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    .line 104
    sget-object p1, LR17;->Z:LR17;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance p2, Lnp0;

    const-string p3, "ExploreClient"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 106
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 107
    iput-object p1, p0, LbY5;->X:Ljava/lang/Object;

    .line 108
    new-instance p2, Laj6;

    const/16 p3, 0xd

    invoke-direct {p2, p3, p0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 109
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 111
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    sget-object p1, Laab;->u0:Laab;

    .line 113
    iget-object p1, p1, Laab;->a:LbM3;

    .line 114
    iget-object p1, p1, LbM3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 117
    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgF7;LYF7;LyPf;LJs3;Lpw2;Lyfb;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LbY5;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, LbY5;->t:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, LbY5;->X:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, LbY5;->Y:Ljava/lang/Object;

    .line 28
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p3, LTT5;

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FocusViewTrayLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/core/Observable;LyR1;LgK6;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LbY5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    .line 35
    sget-object p1, LYI2;->Z:LYI2;

    .line 36
    const-string p2, "InputTextFieldRightButtonController"

    .line 37
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 38
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 39
    iput-object p2, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjO9;LYN9;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LbY5;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p6, p0, LbY5;->a:I

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    iput-object p5, p0, LbY5;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LbY5;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LbY5;->c:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY5;->t:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY5;->X:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FeedEntry;Ljava/lang/String;LV64;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LbY5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY5;->c:Ljava/lang/Object;

    iput-object p2, p0, LbY5;->b:Ljava/lang/Object;

    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    iput-object p5, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljc9;Luzb;LQc9;Lnp0;LCAb;Ljava/lang/String;)V
    .locals 0

    const/16 p6, 0x16

    iput p6, p0, LbY5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LbY5;->c:Ljava/lang/Object;

    iput-object p3, p0, LbY5;->t:Ljava/lang/Object;

    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    iput-object p5, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvm7;Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LbY5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    iput-object p2, p0, LbY5;->t:Ljava/lang/Object;

    iput-object p3, p0, LbY5;->c:Ljava/lang/Object;

    iput-object p4, p0, LbY5;->X:Ljava/lang/Object;

    iput-object p5, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LbY5;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, LbY5;->b:Ljava/lang/Object;

    .line 120
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LbY5;->c:Ljava/lang/Object;

    .line 121
    const-class p1, Ljd9;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LbY5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LOF3;LYK4;LYK4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LbY5;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, LbY5;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, LbY5;->c:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, LbY5;->t:Ljava/lang/Object;

    .line 80
    sget-object p2, LKn3;->Z:LKn3;

    check-cast p1, LTT5;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ItemFavoritingApiCaller"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p2

    .line 82
    iput-object p2, p0, LbY5;->X:Ljava/lang/Object;

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    sget-object p1, LJp0;->a:LJp0;

    .line 85
    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LbY5;)V
    .locals 3

    .line 1
    iget-object v0, p0, LbY5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/animation/Animator;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LbY5;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, LbY5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final b(LbY5;LCAb;)LpL6;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LbY5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LU6e;

    .line 6
    .line 7
    invoke-virtual {v1}, LU6e;->e()Lhce;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LISk;->k(Lhce;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, LCAb;->r()LpL6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, LCAb;->r()LpL6;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, LbY5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LOF3;

    .line 31
    .line 32
    sget-object v2, LN6e;->F0:LN6e;

    .line 33
    .line 34
    invoke-interface {v0, v2}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v2, LI6k;->a:LI6k;

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v20, -0x3

    .line 69
    .line 70
    const/16 v21, -0x1

    .line 71
    .line 72
    invoke-static/range {v1 .. v21}, LpL6;->d(LpL6;IZLqy7;Ljava/util/ArrayList;Lwy6;Lllh;LW6d;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;IILooc;Lqgk;Ljava/lang/Boolean;Ljava/util/ArrayList;II)LpL6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-static {}, LFi5;->f()LpL6;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    return-object v0
.end method

.method public static final c(LbY5;)LTC9;
    .locals 2

    .line 1
    new-instance v0, LTC9;

    .line 2
    .line 3
    invoke-direct {v0}, LTC9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LbY5;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, LYK4;

    .line 9
    .line 10
    invoke-virtual {p0}, LYK4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La5f;

    .line 15
    .line 16
    iget-object p0, p0, La5f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0}, La5f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p0, v0, LTC9;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, v0, LTC9;->a:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, LTC9;->b:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    iput p0, v0, LTC9;->a:I

    .line 35
    .line 36
    return-object v0
.end method

.method public static final e(LbY5;JJI)Ljg7;
    .locals 3

    .line 1
    new-instance p0, Lr2j;

    .line 2
    .line 3
    invoke-direct {p0}, Lr2j;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lr2j;->a(J)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    rem-long/2addr p3, v1

    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p3

    .line 23
    long-to-int p4, p3

    .line 24
    iput p4, p0, Lr2j;->c:I

    .line 25
    .line 26
    iget p3, p0, Lr2j;->a:I

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    or-int/2addr p3, p4

    .line 30
    iput p3, p0, Lr2j;->a:I

    .line 31
    .line 32
    new-instance p3, Ljg7;

    .line 33
    .line 34
    invoke-direct {p3}, Ljg7;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-wide p1, p3, Ljg7;->b:J

    .line 38
    .line 39
    iget p1, p3, Ljg7;->a:I

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    or-int/2addr p1, p2

    .line 43
    iput p1, p3, Ljg7;->a:I

    .line 44
    .line 45
    iput-object p0, p3, Ljg7;->c:Lr2j;

    .line 46
    .line 47
    invoke-static {p5}, LzHa;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    const/4 p1, 0x0

    .line 52
    const/4 p5, 0x4

    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    new-instance p0, LwOc;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_0
    const/4 p0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 p0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 p0, 0x4

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 p0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 p0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const/4 p0, 0x1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_6
    const/4 p0, 0x0

    .line 75
    :goto_0
    iput p0, p3, Ljg7;->t:I

    .line 76
    .line 77
    iget p0, p3, Ljg7;->a:I

    .line 78
    .line 79
    or-int/2addr p0, p4

    .line 80
    iput p0, p3, Ljg7;->a:I

    .line 81
    .line 82
    invoke-static {p4}, LzHa;->L(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    if-eq p0, p2, :cond_1

    .line 89
    .line 90
    if-ne p0, p4, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    new-instance p0, LwOc;

    .line 94
    .line 95
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    const/4 p4, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const/4 p4, 0x0

    .line 102
    :goto_1
    iput p4, p3, Ljg7;->X:I

    .line 103
    .line 104
    iget p0, p3, Ljg7;->a:I

    .line 105
    .line 106
    or-int/2addr p0, p5

    .line 107
    iput p0, p3, Ljg7;->a:I

    .line 108
    .line 109
    return-object p3

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(LbY5;LoL6;LCAb;LU6e;Lujf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Luzb;->i()LEp2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0, p3, p4}, LfVk;->l(LoL6;LEp2;LU6e;Lujf;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, LCAb;->D2()Luzb;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Luzb;->i()LEp2;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p3}, LzL6;->d(LEp2;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    iput-object p3, p1, LoL6;->e0:Ljava/util/List;

    .line 30
    .line 31
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object p4, p0, LbY5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p4, LNNg;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LNNg;->r()LQzj;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :goto_0
    move-object v0, p4

    .line 51
    check-cast v0, LaG9;

    .line 52
    .line 53
    invoke-virtual {v0}, LaG9;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LaG9;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lhoc;

    .line 65
    .line 66
    invoke-virtual {p1}, LoL6;->e()LpL6;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v0, v3, Lhoc;->b:LU6e;

    .line 71
    .line 72
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LISk;->k(Lhce;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    move-object v5, p1

    .line 96
    move-object v2, p2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    new-instance v1, LuI;

    .line 99
    .line 100
    const/16 v6, 0x1b

    .line 101
    .line 102
    move-object v5, p1

    .line 103
    move-object v2, p2

    .line 104
    invoke-direct/range {v1 .. v6}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-object p2, v2

    .line 116
    move-object p1, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move-object v5, p1

    .line 119
    move-object v2, p2

    .line 120
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 121
    .line 122
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LDz5;

    .line 126
    .line 127
    const/4 p3, 0x1

    .line 128
    invoke-direct {p2, v5, p3}, LDz5;-><init>(LoL6;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance p2, Ls38;

    .line 136
    .line 137
    const/16 p3, 0x17

    .line 138
    .line 139
    invoke-direct {p2, p0, p3, v2}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method

.method public static j(Landroid/view/View;FFJLandroid/view/animation/Interpolator;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput p1, v2, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput p2, v2, v4

    .line 11
    .line 12
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    new-array v5, v1, [F

    .line 19
    .line 20
    aput p1, v5, v3

    .line 21
    .line 22
    aput p2, v5, v4

    .line 23
    .line 24
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-array p2, v1, [Landroid/animation/Animator;

    .line 34
    .line 35
    aput-object v0, p2, v3

    .line 36
    .line 37
    aput-object p0, p2, v4

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public static o(Lad9;)LPyb;
    .locals 1

    .line 1
    instance-of v0, p0, LVc9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LPyb;->F0:LPyb;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LSc9;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LPyb;->G0:LPyb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LUc9;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LPyb;->H0:LPyb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LZc9;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, LPyb;->I0:LPyb;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v0, p0, LYc9;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, LPyb;->J0:LPyb;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    instance-of v0, p0, LXc9;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, LPyb;->K0:LPyb;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, LWc9;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, LPyb;->L0:LPyb;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    instance-of p0, p0, LTc9;

    .line 51
    .line 52
    if-eqz p0, :cond_7

    .line 53
    .line 54
    sget-object p0, LPyb;->M0:LPyb;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    new-instance p0, LwOc;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 67

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v8, v1, LbY5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v1, LbY5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v1, LbY5;->a:I

    .line 16
    .line 17
    sparse-switch v10, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lfd9;

    .line 46
    .line 47
    iget-object v4, v4, Lfd9;->f:LpL6;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, LpL6;->N()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v7

    .line 57
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lfd9;

    .line 87
    .line 88
    iget-object v4, v4, Lfd9;->a:Luzb;

    .line 89
    .line 90
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v4, v4, LEp2;->Z:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 109
    .line 110
    .line 111
    new-instance v10, LNc9;

    .line 112
    .line 113
    iget-object v0, v1, LbY5;->t:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v13, v0

    .line 116
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    iget-object v0, v1, LbY5;->X:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, Lyxb;

    .line 122
    .line 123
    iget-object v0, v1, LbY5;->Y:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v15, v0

    .line 126
    check-cast v15, Ljc9;

    .line 127
    .line 128
    move-object v11, v9

    .line 129
    check-cast v11, LQc9;

    .line 130
    .line 131
    move-object v12, v8

    .line 132
    check-cast v12, Lnp0;

    .line 133
    .line 134
    const/16 v18, 0x1

    .line 135
    .line 136
    invoke-direct/range {v10 .. v18}, LNc9;-><init>(LQc9;Lnp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lyxb;Ljc9;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 140
    .line 141
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    sget-object v2, LNU7;->e0:LNU7;

    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :sswitch_0
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, LPZf;

    .line 155
    .line 156
    sget-object v12, LB2k;->c:LB2k;

    .line 157
    .line 158
    iget-object v6, v0, LPZf;->c:LtEb;

    .line 159
    .line 160
    iget v6, v6, LtEb;->f0:I

    .line 161
    .line 162
    iget-object v10, v0, LPZf;->a:LCdj;

    .line 163
    .line 164
    if-ne v6, v2, :cond_5

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    new-instance v2, LCZa;

    .line 178
    .line 179
    iget-object v6, v10, LCdj;->X:LYZi;

    .line 180
    .line 181
    if-eqz v6, :cond_6

    .line 182
    .line 183
    iget-wide v13, v6, LYZi;->c:J

    .line 184
    .line 185
    long-to-int v6, v13

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 v6, 0x0

    .line 188
    :goto_3
    iget-object v0, v0, LPZf;->b:LPOd;

    .line 189
    .line 190
    invoke-virtual {v0}, LPOd;->b()LEyb;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget v0, v0, LEyb;->e0:I

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    const/4 v0, 0x0

    .line 200
    :goto_4
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v13, v0

    .line 205
    invoke-direct {v2, v3, v4, v13, v14}, LCZa;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LrZ3;->d0(LCZa;)LAZa;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    new-instance v14, LGge;

    .line 213
    .line 214
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    move-object v2, v10

    .line 219
    move-object v10, v14

    .line 220
    new-instance v14, Ltl4;

    .line 221
    .line 222
    const/high16 v3, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-direct {v14, v3, v3}, Ltl4;-><init>(FF)V

    .line 225
    .line 226
    .line 227
    const/4 v15, 0x1

    .line 228
    const/4 v13, 0x0

    .line 229
    invoke-direct/range {v10 .. v15}, LGge;-><init>(Ljava/util/List;LB2k;ILtl4;Z)V

    .line 230
    .line 231
    .line 232
    sget-object v19, LFce;->f0:LFce;

    .line 233
    .line 234
    sget-object v23, Lmld;->a:Lmld;

    .line 235
    .line 236
    sget-object v24, LMfj;->a:LMfj;

    .line 237
    .line 238
    sget-object v26, Lgik;->a:Lgik;

    .line 239
    .line 240
    new-instance v3, LIXg;

    .line 241
    .line 242
    invoke-direct {v3, v5}, LIXg;-><init>(Z)V

    .line 243
    .line 244
    .line 245
    sget-object v17, Lbe9;->a:Lbe9;

    .line 246
    .line 247
    new-instance v12, Ljc9;

    .line 248
    .line 249
    move-object v15, v9

    .line 250
    check-cast v15, Lujf;

    .line 251
    .line 252
    const/16 v22, 0x1

    .line 253
    .line 254
    const/16 v25, 0x0

    .line 255
    .line 256
    const/16 v16, 0x50

    .line 257
    .line 258
    const/16 v18, 0x1

    .line 259
    .line 260
    const/16 v20, 0x1

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    move-object/from16 v29, v3

    .line 269
    .line 270
    move-object v14, v10

    .line 271
    move-object v13, v12

    .line 272
    invoke-direct/range {v13 .. v29}, Ljc9;-><init>(LNge;Lujf;ILbe9;ZLkotlin/jvm/functions/Function1;ZZILold;LMfj;ZLgik;ZZLIXg;)V

    .line 273
    .line 274
    .line 275
    move-object v13, v8

    .line 276
    check-cast v13, LQc9;

    .line 277
    .line 278
    iget-object v3, v13, LQc9;->f:LUYg;

    .line 279
    .line 280
    iget v2, v2, LCdj;->t:I

    .line 281
    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v3, LYYg;

    .line 287
    .line 288
    iget-object v4, v1, LbY5;->t:Ljava/lang/Object;

    .line 289
    .line 290
    move-object v11, v4

    .line 291
    check-cast v11, Lnp0;

    .line 292
    .line 293
    iget-object v4, v1, LbY5;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, LSYg;

    .line 296
    .line 297
    invoke-virtual {v3, v4, v2}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object v14, v2

    .line 306
    check-cast v14, Luzb;

    .line 307
    .line 308
    if-eqz v14, :cond_8

    .line 309
    .line 310
    iget-object v2, v13, LQc9;->f:LUYg;

    .line 311
    .line 312
    check-cast v2, LYYg;

    .line 313
    .line 314
    invoke-virtual {v2, v4, v7}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object v15, v2

    .line 323
    check-cast v15, Luzb;

    .line 324
    .line 325
    iget-object v2, v1, LbY5;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    move-object/from16 v16, v2

    .line 328
    .line 329
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-static/range {v11 .. v16}, LQc9;->g(Lnp0;Ljc9;LQc9;Luzb;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 336
    .line 337
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 338
    .line 339
    .line 340
    sget-object v0, LfR8;->h:LfR8;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v2, "MediaPackage can\'t be found in SnapDocSession"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :sswitch_1
    move-object/from16 v10, p1

    .line 359
    .line 360
    check-cast v10, LCAb;

    .line 361
    .line 362
    check-cast v9, Ljc9;

    .line 363
    .line 364
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    instance-of v10, v10, LGge;

    .line 369
    .line 370
    const-string v11, "<*>"

    .line 371
    .line 372
    check-cast v8, Luzb;

    .line 373
    .line 374
    iget-object v12, v1, LbY5;->Y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v12, LCAb;

    .line 377
    .line 378
    iget-object v13, v1, LbY5;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v13, LQc9;

    .line 381
    .line 382
    if-eqz v10, :cond_b

    .line 383
    .line 384
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    iget-object v10, v10, LEp2;->a:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v10

    .line 394
    packed-switch v10, :pswitch_data_0

    .line 395
    .line 396
    .line 397
    :pswitch_0
    goto :goto_7

    .line 398
    :pswitch_1
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LGge;

    .line 403
    .line 404
    iget-object v2, v2, LGge;->b:Ljava/util/List;

    .line 405
    .line 406
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, LGge;

    .line 411
    .line 412
    iget-object v3, v3, LGge;->c:LB2k;

    .line 413
    .line 414
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, LGge;

    .line 419
    .line 420
    iget-boolean v4, v4, LGge;->f:Z

    .line 421
    .line 422
    if-eqz v4, :cond_a

    .line 423
    .line 424
    invoke-interface {v12}, LCAb;->r()LpL6;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-eqz v4, :cond_9

    .line 429
    .line 430
    invoke-virtual {v4}, LpL6;->M()Lu3b;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_9
    if-nez v7, :cond_a

    .line 435
    .line 436
    const/16 v21, 0x1

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_a
    const/16 v21, 0x0

    .line 440
    .line 441
    :goto_6
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    sget-object v15, LOEb;->Z:LOEb;

    .line 445
    .line 446
    invoke-interface {v12}, LCAb;->s0()Landroid/net/Uri;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v9}, Ljc9;->d()Lujf;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    iget-object v14, v13, LQc9;->h:LhD8;

    .line 459
    .line 460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    new-instance v5, LE2k;

    .line 464
    .line 465
    invoke-direct {v5, v4}, LE2k;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v1, LbY5;->X:Ljava/lang/Object;

    .line 469
    .line 470
    move-object/from16 v16, v4

    .line 471
    .line 472
    check-cast v16, Lnp0;

    .line 473
    .line 474
    move-object/from16 v18, v2

    .line 475
    .line 476
    move-object/from16 v20, v3

    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    invoke-virtual/range {v14 .. v21}, LhD8;->d(Lrp0;Lnp0;LJRk;Ljava/util/List;Lujf;LB2k;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v4, v14, LhD8;->g:LC2k;

    .line 485
    .line 486
    invoke-virtual {v4, v3, v2}, LC2k;->a(LB2k;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, LwL8;

    .line 491
    .line 492
    invoke-direct {v3, v0, v13}, LwL8;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 496
    .line 497
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v11}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_b
    :goto_7
    invoke-interface {v12}, LCAb;->s0()Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v8}, Luzb;->i()LEp2;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    instance-of v8, v8, LGge;

    .line 522
    .line 523
    if-eqz v8, :cond_c

    .line 524
    .line 525
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LGge;

    .line 530
    .line 531
    iget-object v3, v3, LGge;->b:Ljava/util/List;

    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    :goto_8
    new-instance v4, Lpif;

    .line 543
    .line 544
    invoke-direct {v4}, Lpif;-><init>()V

    .line 545
    .line 546
    .line 547
    new-instance v8, Lujf;

    .line 548
    .line 549
    iget-object v10, v7, LEp2;->q:Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    iget-object v7, v7, LEp2;->p:Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-direct {v8, v10, v7}, Lujf;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v13}, LQc9;->k()Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v8, v7}, LQc9;->o(Lujf;Ljava/util/List;)D

    .line 569
    .line 570
    .line 571
    move-result-wide v14

    .line 572
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-virtual {v9}, Ljc9;->d()Lujf;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v8, v9}, LQc9;->o(Lujf;Ljava/util/List;)D

    .line 585
    .line 586
    .line 587
    move-result-wide v9

    .line 588
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 593
    .line 594
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    const/4 v12, 0x3

    .line 599
    new-array v12, v12, [Ljava/lang/Double;

    .line 600
    .line 601
    aput-object v7, v12, v5

    .line 602
    .line 603
    aput-object v9, v12, v6

    .line 604
    .line 605
    aput-object v10, v12, v2

    .line 606
    .line 607
    invoke-static {v12}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/Iterable;

    .line 612
    .line 613
    invoke-static {v2}, Llh3;->S3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_d

    .line 618
    .line 619
    check-cast v2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 622
    .line 623
    .line 624
    move-result-wide v6

    .line 625
    invoke-virtual {v8, v6, v7}, Lujf;->j(D)Lujf;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Lujf;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v2}, Lujf;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v4, v6, v2, v5}, Lpif;->g(IIZ)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Lpif;

    .line 641
    .line 642
    invoke-direct {v2, v4}, Lpif;-><init>(Lpif;)V

    .line 643
    .line 644
    .line 645
    iget-object v4, v13, LQc9;->z:LREi;

    .line 646
    .line 647
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, LR21;

    .line 652
    .line 653
    iget-object v5, v1, LbY5;->X:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v5, Lnp0;

    .line 656
    .line 657
    invoke-interface {v4, v0, v5, v2}, LR21;->c(Landroid/net/Uri;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    int-to-long v4, v2

    .line 666
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->w(J)Lio/reactivex/rxjava3/core/Flowable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 678
    .line 679
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 680
    .line 681
    .line 682
    check-cast v3, Ljava/lang/Iterable;

    .line 683
    .line 684
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 685
    .line 686
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    sget-object v3, LfR8;->i:LfR8;

    .line 690
    .line 691
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    new-instance v2, LQP8;

    .line 696
    .line 697
    const/4 v3, 0x7

    .line 698
    invoke-direct {v2, v3, v13}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 702
    .line 703
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v3, v11}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :goto_9
    return-object v0

    .line 711
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 712
    .line 713
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :sswitch_2
    move-object v10, v8

    .line 718
    move-object/from16 v8, p1

    .line 719
    .line 720
    check-cast v8, Ljava/lang/String;

    .line 721
    .line 722
    new-instance v2, LHJ8;

    .line 723
    .line 724
    move-object v0, v10

    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    int-to-long v5, v0

    .line 732
    check-cast v9, Ljava/util/ArrayList;

    .line 733
    .line 734
    if-eqz v9, :cond_e

    .line 735
    .line 736
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    int-to-long v3, v0

    .line 741
    :cond_e
    iget-object v0, v1, LbY5;->t:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/snapchat/client/messaging/FeedEntry;

    .line 744
    .line 745
    if-eqz v0, :cond_f

    .line 746
    .line 747
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 748
    .line 749
    .line 750
    move-result-wide v11

    .line 751
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    :cond_f
    move-object v9, v7

    .line 756
    iget-object v0, v1, LbY5;->Y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LV64;

    .line 759
    .line 760
    iget-object v12, v0, LV64;->k:Lcom/snapchat/client/messaging/ChatWallpaper;

    .line 761
    .line 762
    move-wide/from16 v65, v5

    .line 763
    .line 764
    move-wide v6, v3

    .line 765
    move-wide/from16 v3, v65

    .line 766
    .line 767
    move-object v5, v10

    .line 768
    check-cast v5, Ljava/lang/String;

    .line 769
    .line 770
    const/16 v13, 0x40

    .line 771
    .line 772
    iget-object v0, v1, LbY5;->X:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v10, v0

    .line 775
    check-cast v10, Ljava/lang/String;

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    invoke-direct/range {v2 .. v13}, LHJ8;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/ChatWallpaper;I)V

    .line 779
    .line 780
    .line 781
    return-object v2

    .line 782
    :sswitch_3
    move-object v10, v8

    .line 783
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Lmid;

    .line 786
    .line 787
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LnSc;

    .line 792
    .line 793
    if-eqz v0, :cond_10

    .line 794
    .line 795
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 796
    .line 797
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    goto :goto_a

    .line 801
    :cond_10
    move-object v2, v7

    .line 802
    :goto_a
    if-nez v2, :cond_18

    .line 803
    .line 804
    iget-object v0, v1, LbY5;->X:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v0, LMqb;

    .line 807
    .line 808
    invoke-interface {v0}, LFVc;->h()Z

    .line 809
    .line 810
    .line 811
    move-result v15

    .line 812
    iget-object v2, v1, LbY5;->Y:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    move-object v13, v9

    .line 821
    check-cast v13, Lbl8;

    .line 822
    .line 823
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, LbY5;->t:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v14, v2

    .line 829
    check-cast v14, LYk8;

    .line 830
    .line 831
    invoke-virtual {v14}, LYk8;->e()LTk8;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    sget-object v3, LN1;->a:LN1;

    .line 836
    .line 837
    if-eqz v2, :cond_11

    .line 838
    .line 839
    iget-object v2, v2, LTk8;->a:LSk8;

    .line 840
    .line 841
    if-eqz v2, :cond_11

    .line 842
    .line 843
    invoke-virtual {v14}, LYk8;->c()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v4

    .line 847
    invoke-virtual {v13, v2, v4}, Lbl8;->c(LSk8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto :goto_b

    .line 852
    :cond_11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 853
    .line 854
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    :goto_b
    invoke-virtual {v14}, LYk8;->j()LVk8;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    if-eqz v4, :cond_12

    .line 862
    .line 863
    iget-object v4, v4, LVk8;->c:LSk8;

    .line 864
    .line 865
    if-eqz v4, :cond_12

    .line 866
    .line 867
    invoke-virtual {v14}, LYk8;->c()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v5

    .line 871
    invoke-virtual {v13, v4, v5}, Lbl8;->c(LSk8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    goto :goto_c

    .line 876
    :cond_12
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :goto_c
    invoke-virtual {v14}, LYk8;->m()LFbk;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    if-eqz v5, :cond_14

    .line 886
    .line 887
    iget-object v5, v5, LFbk;->t:Lq79;

    .line 888
    .line 889
    if-eqz v5, :cond_14

    .line 890
    .line 891
    iget v8, v5, Lq79;->a:I

    .line 892
    .line 893
    if-ne v8, v6, :cond_13

    .line 894
    .line 895
    iget-object v5, v5, Lq79;->b:Le57;

    .line 896
    .line 897
    check-cast v5, LJ31;

    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_13
    move-object v5, v7

    .line 901
    :goto_d
    if-eqz v5, :cond_14

    .line 902
    .line 903
    invoke-static {v5}, LYk8;->n(LJ31;)LSk8;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    goto :goto_e

    .line 908
    :cond_14
    move-object v5, v7

    .line 909
    :goto_e
    if-eqz v5, :cond_15

    .line 910
    .line 911
    invoke-virtual {v14}, LYk8;->c()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v13, v5, v3}, Lbl8;->c(LSk8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    goto :goto_f

    .line 920
    :cond_15
    invoke-virtual {v14}, LYk8;->k()LWk8;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    if-nez v5, :cond_16

    .line 925
    .line 926
    move-object v7, v2

    .line 927
    :cond_16
    if-eqz v7, :cond_17

    .line 928
    .line 929
    move-object v3, v7

    .line 930
    goto :goto_f

    .line 931
    :cond_17
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 932
    .line 933
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    move-object v3, v5

    .line 937
    :goto_f
    new-instance v11, LLa;

    .line 938
    .line 939
    move-object v12, v10

    .line 940
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 941
    .line 942
    const/16 v17, 0x7

    .line 943
    .line 944
    invoke-direct/range {v11 .. v17}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 945
    .line 946
    .line 947
    invoke-static {v3, v2, v4, v11}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    sget-object v3, LYI7;->Y:LYI7;

    .line 952
    .line 953
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 954
    .line 955
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 956
    .line 957
    .line 958
    sget-object v2, Lcl8;->X:Lcl8;

    .line 959
    .line 960
    invoke-virtual {v13, v4, v2, v0}, Lbl8;->b(Lio/reactivex/rxjava3/core/Single;Lcl8;LMqb;)Lio/reactivex/rxjava3/core/Single;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    :cond_18
    return-object v2

    .line 965
    :sswitch_4
    move-object v10, v8

    .line 966
    move-object/from16 v4, p1

    .line 967
    .line 968
    check-cast v4, LjLg;

    .line 969
    .line 970
    move-object v0, v9

    .line 971
    check-cast v0, Lt98;

    .line 972
    .line 973
    iget-object v2, v0, Lt98;->g:LREi;

    .line 974
    .line 975
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Boolean;

    .line 980
    .line 981
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    move-object v6, v10

    .line 986
    check-cast v6, LBEj;

    .line 987
    .line 988
    if-eqz v2, :cond_19

    .line 989
    .line 990
    invoke-static {v0, v6, v4}, Lt98;->d(Lt98;LBEj;LjLg;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    move v10, v5

    .line 995
    goto :goto_10

    .line 996
    :cond_19
    const/4 v10, 0x0

    .line 997
    :goto_10
    iget-object v0, v1, LbY5;->t:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, LzEj;

    .line 1000
    .line 1001
    iget-object v5, v0, LzEj;->c:LTQ6;

    .line 1002
    .line 1003
    iget-object v2, v1, LbY5;->Y:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LqJc;

    .line 1006
    .line 1007
    iget-object v2, v2, LhLg;->b:Ljava/lang/String;

    .line 1008
    .line 1009
    iget-object v3, v1, LbY5;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v8, v3

    .line 1012
    check-cast v8, LAEj;

    .line 1013
    .line 1014
    iget-object v7, v0, LzEj;->a:LxFj;

    .line 1015
    .line 1016
    move-object v3, v9

    .line 1017
    check-cast v3, Lt98;

    .line 1018
    .line 1019
    move-object v9, v2

    .line 1020
    invoke-static/range {v3 .. v10}, Lt98;->c(Lt98;LjLg;LTQ6;LBEj;LxFj;LAEj;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :sswitch_5
    move-object v10, v8

    .line 1026
    move-object/from16 v0, p1

    .line 1027
    .line 1028
    check-cast v0, Llgh;

    .line 1029
    .line 1030
    check-cast v9, LHY7;

    .line 1031
    .line 1032
    iget-object v11, v9, LHY7;->c:LXX7;

    .line 1033
    .line 1034
    iget-object v2, v1, LbY5;->t:Ljava/lang/Object;

    .line 1035
    .line 1036
    move-object v13, v2

    .line 1037
    check-cast v13, LANd;

    .line 1038
    .line 1039
    iget-object v12, v13, LANd;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    iget-object v2, v1, LbY5;->Y:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v2, Llx8;

    .line 1044
    .line 1045
    iget-object v2, v2, Llx8;->t:Lfni;

    .line 1046
    .line 1047
    iget-object v2, v2, Lfni;->e0:LC5h;

    .line 1048
    .line 1049
    iget-object v14, v0, Llgh;->b:LsPj;

    .line 1050
    .line 1051
    iget-object v0, v1, LbY5;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object/from16 v18, v0

    .line 1054
    .line 1055
    check-cast v18, Landroid/net/Uri;

    .line 1056
    .line 1057
    const/16 v22, 0xb8

    .line 1058
    .line 1059
    const/16 v16, 0x0

    .line 1060
    .line 1061
    const/4 v15, 0x0

    .line 1062
    const/16 v17, 0x0

    .line 1063
    .line 1064
    const/16 v19, 0x0

    .line 1065
    .line 1066
    move-object/from16 v21, v10

    .line 1067
    .line 1068
    check-cast v21, Ljava/lang/String;

    .line 1069
    .line 1070
    move-object/from16 v20, v2

    .line 1071
    .line 1072
    invoke-static/range {v11 .. v22}, LXX7;->a(LXX7;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZLC5h;Ljava/lang/String;I)LFY7;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    return-object v0

    .line 1077
    :sswitch_6
    move-object v10, v8

    .line 1078
    move-object/from16 v7, p1

    .line 1079
    .line 1080
    check-cast v7, Ljava/util/Map;

    .line 1081
    .line 1082
    iget-object v6, v1, LbY5;->Y:Ljava/lang/Object;

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    move-object v2, v9

    .line 1086
    check-cast v2, Lvm7;

    .line 1087
    .line 1088
    iget-object v0, v1, LbY5;->t:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v3, v0

    .line 1091
    check-cast v3, Lcom/snapchat/client/messaging/UUID;

    .line 1092
    .line 1093
    move-object v4, v10

    .line 1094
    check-cast v4, Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v0, v1, LbY5;->X:Ljava/lang/Object;

    .line 1097
    .line 1098
    move-object v5, v0

    .line 1099
    check-cast v5, Lcom/snapchat/client/messaging/ConversationType;

    .line 1100
    .line 1101
    invoke-virtual/range {v2 .. v8}, Lvm7;->a(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;Lcom/snapchat/client/messaging/ConversationType;Ljava/util/List;Ljava/util/Map;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    return-object v0

    .line 1106
    :sswitch_7
    move-object v10, v8

    .line 1107
    move-object/from16 v0, p1

    .line 1108
    .line 1109
    check-cast v0, LgY3;

    .line 1110
    .line 1111
    invoke-static {v0, v6}, LqAk;->c(LgY3;Z)Lybd;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    move-object v8, v10

    .line 1116
    check-cast v8, LqPd;

    .line 1117
    .line 1118
    iget-object v3, v8, LqPd;->b:LYbd;

    .line 1119
    .line 1120
    check-cast v9, Lngb;

    .line 1121
    .line 1122
    invoke-static {v9, v3}, Lngb;->f(Lngb;LYbd;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iget-object v4, v8, LqPd;->a:Landroid/net/Uri;

    .line 1127
    .line 1128
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v9}, Lngb;->F()LbAb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    iget-object v5, v1, LbY5;->t:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v5, Lcrj;

    .line 1154
    .line 1155
    invoke-static {v5}, LIjj;->y(Lcrj;)Lnp0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v4, LmAb;

    .line 1160
    .line 1161
    invoke-virtual {v4, v5, v3}, LmAb;->i(Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v4, v1, LbY5;->X:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v4, Lw7h;

    .line 1168
    .line 1169
    invoke-static {v9, v4, v7, v2}, Lngb;->d(Lngb;Lw7h;Landroid/net/Uri;Lybd;)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v5

    .line 1173
    invoke-static {v9, v4, v2}, Lngb;->e(Lngb;Lw7h;Lybd;)Lio/reactivex/rxjava3/core/Single;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    new-instance v4, LCj0;

    .line 1178
    .line 1179
    iget-object v7, v1, LbY5;->Y:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1182
    .line 1183
    const/16 v10, 0x9

    .line 1184
    .line 1185
    invoke-direct {v4, v10, v7}, LCj0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1189
    .line 1190
    invoke-direct {v10, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1191
    .line 1192
    .line 1193
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1194
    .line 1195
    new-instance v2, LFa6;

    .line 1196
    .line 1197
    const/16 v4, 0x11

    .line 1198
    .line 1199
    invoke-direct {v2, v9, v4, v8}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v3, v5, v10, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    new-instance v3, LBq6;

    .line 1207
    .line 1208
    invoke-direct {v3, v0, v7, v6}, LBq6;-><init>(LgY3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1209
    .line 1210
    .line 1211
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1212
    .line 1213
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :sswitch_8
    move-object v10, v8

    .line 1218
    move-object/from16 v2, p1

    .line 1219
    .line 1220
    check-cast v2, LVZa;

    .line 1221
    .line 1222
    check-cast v9, Lwq6;

    .line 1223
    .line 1224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    move-object v8, v10

    .line 1228
    check-cast v8, LQn6;

    .line 1229
    .line 1230
    iget-object v10, v8, LUn6;->f:LNn6;

    .line 1231
    .line 1232
    iget-object v11, v1, LbY5;->t:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v11, Ljava/util/List;

    .line 1235
    .line 1236
    if-eqz v10, :cond_1c

    .line 1237
    .line 1238
    iget-object v12, v9, Lwq6;->d:LMI6;

    .line 1239
    .line 1240
    iget-object v13, v8, LUn6;->b:Llj7;

    .line 1241
    .line 1242
    invoke-static {v13}, LQWg;->c(Llj7;)Lmj7;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v18

    .line 1246
    iget-object v12, v12, LMI6;->c:LHsj;

    .line 1247
    .line 1248
    iget-object v12, v12, LHsj;->c:LTq4;

    .line 1249
    .line 1250
    invoke-virtual {v12}, LTq4;->a()Lejd;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v13

    .line 1254
    iget-object v15, v13, Lejd;->f:LPq6;

    .line 1255
    .line 1256
    new-instance v14, LHq6;

    .line 1257
    .line 1258
    new-instance v13, Lii6;

    .line 1259
    .line 1260
    const/16 v5, 0xc

    .line 1261
    .line 1262
    invoke-direct {v13, v6, v5}, Lii6;-><init>(II)V

    .line 1263
    .line 1264
    .line 1265
    iget-wide v3, v8, LUn6;->a:J

    .line 1266
    .line 1267
    const/16 v20, 0x1

    .line 1268
    .line 1269
    move-wide/from16 v16, v3

    .line 1270
    .line 1271
    move-object/from16 v19, v13

    .line 1272
    .line 1273
    invoke-direct/range {v14 .. v20}, LHq6;-><init>(LPq6;JLmj7;LJP9;I)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v3, v12, LTq4;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v3, LgWg;

    .line 1279
    .line 1280
    invoke-virtual {v3, v14}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lm3g;

    .line 1285
    .line 1286
    if-eqz v3, :cond_1a

    .line 1287
    .line 1288
    new-instance v4, LQmi;

    .line 1289
    .line 1290
    iget-object v5, v3, Lm3g;->a:Ljava/lang/Long;

    .line 1291
    .line 1292
    iget-object v3, v3, Lm3g;->c:Ljava/lang/Long;

    .line 1293
    .line 1294
    invoke-direct {v4, v5, v3}, LQmi;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_11

    .line 1298
    :cond_1a
    move-object v4, v7

    .line 1299
    :goto_11
    if-eqz v4, :cond_1b

    .line 1300
    .line 1301
    iget-object v3, v4, LQmi;->b:Ljava/lang/Long;

    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :cond_1b
    move-object v3, v7

    .line 1305
    :goto_12
    if-eqz v3, :cond_1c

    .line 1306
    .line 1307
    invoke-static {v11}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v4

    .line 1311
    check-cast v4, LnNd;

    .line 1312
    .line 1313
    iget-object v4, v4, LnNd;->A:Ljava/lang/Long;

    .line 1314
    .line 1315
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-nez v3, :cond_1c

    .line 1320
    .line 1321
    iget v3, v10, LNn6;->c:I

    .line 1322
    .line 1323
    :goto_13
    move/from16 v30, v3

    .line 1324
    .line 1325
    goto :goto_14

    .line 1326
    :cond_1c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1327
    .line 1328
    .line 1329
    move-result v3

    .line 1330
    goto :goto_13

    .line 1331
    :goto_14
    sget-object v3, LOdh;->a:LNdh;

    .line 1332
    .line 1333
    const-string v4, "DiscoverStoryPlaylistItemProvider:populateSeekPoints"

    .line 1334
    .line 1335
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1342
    .line 1343
    .line 1344
    move-object v5, v11

    .line 1345
    check-cast v5, Ljava/lang/Iterable;

    .line 1346
    .line 1347
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    const/4 v10, 0x0

    .line 1352
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v12

    .line 1356
    if-eqz v12, :cond_1d

    .line 1357
    .line 1358
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    check-cast v12, LnNd;

    .line 1363
    .line 1364
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1365
    .line 1366
    iget-object v12, v12, LnNd;->i:Lnxb;

    .line 1367
    .line 1368
    iget-wide v14, v12, Lnxb;->e:J

    .line 1369
    .line 1370
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v12

    .line 1374
    invoke-static {v12, v13, v2}, LeGk;->e(JLVZa;)Ljava/util/List;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v12

    .line 1378
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1379
    .line 1380
    .line 1381
    move-result v13

    .line 1382
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1383
    .line 1384
    .line 1385
    move-result v13

    .line 1386
    add-int/2addr v10, v13

    .line 1387
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    goto :goto_15

    .line 1391
    :catchall_0
    move-exception v0

    .line 1392
    move-object v5, v1

    .line 1393
    goto/16 :goto_32

    .line 1394
    .line 1395
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    const/4 v12, 0x0

    .line 1405
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v13

    .line 1409
    if-eqz v13, :cond_1e

    .line 1410
    .line 1411
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v13

    .line 1415
    check-cast v13, Ljava/util/List;

    .line 1416
    .line 1417
    new-instance v14, LkZf;

    .line 1418
    .line 1419
    invoke-direct {v14, v10, v12, v13}, LkZf;-><init>(IILjava/util/List;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1426
    .line 1427
    .line 1428
    move-result v13

    .line 1429
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 1430
    .line 1431
    .line 1432
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1433
    add-int/2addr v12, v13

    .line 1434
    goto :goto_16

    .line 1435
    :cond_1e
    sget-object v4, LOdh;->b:LtGi;

    .line 1436
    .line 1437
    if-eqz v4, :cond_1f

    .line 1438
    .line 1439
    invoke-virtual {v4, v3}, LtGi;->o(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_1f
    move-object v3, v11

    .line 1443
    check-cast v3, Ljava/lang/Iterable;

    .line 1444
    .line 1445
    new-instance v4, Ljava/util/ArrayList;

    .line 1446
    .line 1447
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v10, 0x0

    .line 1459
    const-wide/16 v12, 0x0

    .line 1460
    .line 1461
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1462
    .line 1463
    .line 1464
    move-result v14

    .line 1465
    iget-object v15, v8, LUn6;->g:LIqd;

    .line 1466
    .line 1467
    if-eqz v14, :cond_43

    .line 1468
    .line 1469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v14

    .line 1473
    add-int/lit8 v16, v10, 0x1

    .line 1474
    .line 1475
    if-ltz v10, :cond_42

    .line 1476
    .line 1477
    check-cast v14, LnNd;

    .line 1478
    .line 1479
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v17

    .line 1483
    move-object/from16 v18, v7

    .line 1484
    .line 1485
    move-object/from16 v7, v17

    .line 1486
    .line 1487
    check-cast v7, LkZf;

    .line 1488
    .line 1489
    iget-wide v0, v14, LnNd;->C:J

    .line 1490
    .line 1491
    cmp-long v19, v0, v12

    .line 1492
    .line 1493
    if-lez v19, :cond_20

    .line 1494
    .line 1495
    move-wide v12, v0

    .line 1496
    :cond_20
    iget-object v0, v14, LnNd;->U:Ljava/lang/Long;

    .line 1497
    .line 1498
    if-eqz v0, :cond_22

    .line 1499
    .line 1500
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1501
    .line 1502
    .line 1503
    move-result-wide v0

    .line 1504
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v19

    .line 1508
    iget-boolean v6, v2, LVZa;->f:Z

    .line 1509
    .line 1510
    if-eqz v6, :cond_21

    .line 1511
    .line 1512
    iget-boolean v6, v14, LnNd;->T:Z

    .line 1513
    .line 1514
    if-nez v6, :cond_21

    .line 1515
    .line 1516
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1517
    .line 1518
    move-wide/from16 v24, v0

    .line 1519
    .line 1520
    iget-wide v0, v14, LnNd;->w:J

    .line 1521
    .line 1522
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v0

    .line 1526
    cmp-long v6, v24, v0

    .line 1527
    .line 1528
    if-gez v6, :cond_21

    .line 1529
    .line 1530
    goto :goto_18

    .line 1531
    :cond_21
    move-object/from16 v19, v18

    .line 1532
    .line 1533
    :goto_18
    move-object/from16 v40, v19

    .line 1534
    .line 1535
    goto :goto_19

    .line 1536
    :cond_22
    move-object/from16 v40, v18

    .line 1537
    .line 1538
    :goto_19
    new-instance v53, LjZf;

    .line 1539
    .line 1540
    iget v0, v7, LkZf;->b:I

    .line 1541
    .line 1542
    move-object/from16 v1, p0

    .line 1543
    .line 1544
    iget-object v6, v1, LbY5;->Y:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v6, Lkdd;

    .line 1547
    .line 1548
    iget-object v6, v6, Lkdd;->i0:LvZ3;

    .line 1549
    .line 1550
    move/from16 v36, v0

    .line 1551
    .line 1552
    iget-boolean v0, v2, LVZa;->d:Z

    .line 1553
    .line 1554
    move/from16 v32, v0

    .line 1555
    .line 1556
    iget-boolean v0, v2, LVZa;->e:Z

    .line 1557
    .line 1558
    move-object/from16 p1, v5

    .line 1559
    .line 1560
    move-object/from16 v41, v6

    .line 1561
    .line 1562
    iget-wide v5, v2, LVZa;->c:J

    .line 1563
    .line 1564
    move/from16 v33, v0

    .line 1565
    .line 1566
    iget v0, v7, LkZf;->c:I

    .line 1567
    .line 1568
    iget-object v7, v7, LkZf;->a:Ljava/util/List;

    .line 1569
    .line 1570
    move/from16 v37, v0

    .line 1571
    .line 1572
    iget-boolean v0, v2, LVZa;->f:Z

    .line 1573
    .line 1574
    move/from16 v39, v0

    .line 1575
    .line 1576
    move-wide/from16 v34, v5

    .line 1577
    .line 1578
    move-object/from16 v38, v7

    .line 1579
    .line 1580
    move-object/from16 v31, v53

    .line 1581
    .line 1582
    invoke-direct/range {v31 .. v41}, LjZf;-><init>(ZZJIILjava/util/List;ZLjava/lang/Long;LvZ3;)V

    .line 1583
    .line 1584
    .line 1585
    sget-object v0, Luj6;->a:LGqd;

    .line 1586
    .line 1587
    invoke-virtual {v15, v0}, LIqd;->D(LGqd;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-nez v5, :cond_24

    .line 1592
    .line 1593
    :cond_23
    :goto_1a
    move-object/from16 v7, v18

    .line 1594
    .line 1595
    goto :goto_1c

    .line 1596
    :cond_24
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lacc;

    .line 1601
    .line 1602
    instance-of v5, v0, LsNg;

    .line 1603
    .line 1604
    if-eqz v5, :cond_25

    .line 1605
    .line 1606
    check-cast v0, LsNg;

    .line 1607
    .line 1608
    goto :goto_1b

    .line 1609
    :cond_25
    move-object/from16 v0, v18

    .line 1610
    .line 1611
    :goto_1b
    if-eqz v0, :cond_23

    .line 1612
    .line 1613
    invoke-static {v0}, LNAk;->c(LsNg;)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    if-nez v0, :cond_26

    .line 1618
    .line 1619
    goto :goto_1a

    .line 1620
    :cond_26
    move-object v7, v0

    .line 1621
    :goto_1c
    sget-object v0, LDI6;->c:LDI6;

    .line 1622
    .line 1623
    iget-object v5, v14, LnNd;->y:LDI6;

    .line 1624
    .line 1625
    iget-object v6, v9, Lwq6;->j:Lobc;

    .line 1626
    .line 1627
    if-ne v5, v0, :cond_27

    .line 1628
    .line 1629
    iget-object v0, v6, Lobc;->n:LREi;

    .line 1630
    .line 1631
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    check-cast v0, Ljava/lang/Integer;

    .line 1636
    .line 1637
    if-eqz v0, :cond_27

    .line 1638
    .line 1639
    const/4 v0, 0x1

    .line 1640
    goto :goto_1d

    .line 1641
    :cond_27
    const/4 v0, 0x0

    .line 1642
    :goto_1d
    iget-object v5, v14, LnNd;->i:Lnxb;

    .line 1643
    .line 1644
    move/from16 v19, v0

    .line 1645
    .line 1646
    if-eqz v7, :cond_28

    .line 1647
    .line 1648
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1649
    .line 1650
    .line 1651
    move-result v0

    .line 1652
    move-object/from16 v62, v3

    .line 1653
    .line 1654
    const/4 v3, 0x1

    .line 1655
    if-le v0, v3, :cond_29

    .line 1656
    .line 1657
    move-object/from16 v52, v7

    .line 1658
    .line 1659
    move/from16 v29, v10

    .line 1660
    .line 1661
    move-object/from16 v63, v11

    .line 1662
    .line 1663
    const/16 v1, 0xa

    .line 1664
    .line 1665
    goto/16 :goto_26

    .line 1666
    .line 1667
    :cond_28
    move-object/from16 v62, v3

    .line 1668
    .line 1669
    :cond_29
    if-eqz v19, :cond_32

    .line 1670
    .line 1671
    iget-object v0, v6, Lobc;->n:LREi;

    .line 1672
    .line 1673
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast v0, Ljava/lang/Integer;

    .line 1678
    .line 1679
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    int-to-long v6, v0

    .line 1684
    move-wide/from16 v24, v6

    .line 1685
    .line 1686
    iget-wide v6, v5, Lnxb;->e:J

    .line 1687
    .line 1688
    cmp-long v0, v6, v24

    .line 1689
    .line 1690
    if-gez v0, :cond_2a

    .line 1691
    .line 1692
    sget-object v0, LgP6;->a:LgP6;

    .line 1693
    .line 1694
    move/from16 v29, v10

    .line 1695
    .line 1696
    move-object/from16 v63, v11

    .line 1697
    .line 1698
    const/16 v1, 0xa

    .line 1699
    .line 1700
    :goto_1e
    move-object v7, v0

    .line 1701
    goto/16 :goto_25

    .line 1702
    .line 1703
    :cond_2a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1704
    .line 1705
    move/from16 v29, v10

    .line 1706
    .line 1707
    move-object/from16 v63, v11

    .line 1708
    .line 1709
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v10

    .line 1713
    const-wide/16 v24, 0x1

    .line 1714
    .line 1715
    const-wide/16 v26, 0x5

    .line 1716
    .line 1717
    cmp-long v0, v6, v26

    .line 1718
    .line 1719
    if-gtz v0, :cond_2b

    .line 1720
    .line 1721
    move-wide/from16 v6, v24

    .line 1722
    .line 1723
    :goto_1f
    const/16 v0, 0xa

    .line 1724
    .line 1725
    goto :goto_21

    .line 1726
    :cond_2b
    const-wide/16 v31, 0xa

    .line 1727
    .line 1728
    cmp-long v0, v6, v31

    .line 1729
    .line 1730
    if-gtz v0, :cond_2c

    .line 1731
    .line 1732
    const-wide/16 v26, 0x2

    .line 1733
    .line 1734
    :goto_20
    move-wide/from16 v6, v26

    .line 1735
    .line 1736
    goto :goto_1f

    .line 1737
    :cond_2c
    const-wide/16 v31, 0x14

    .line 1738
    .line 1739
    cmp-long v0, v6, v31

    .line 1740
    .line 1741
    if-gtz v0, :cond_2d

    .line 1742
    .line 1743
    const-wide/16 v26, 0x3

    .line 1744
    .line 1745
    goto :goto_20

    .line 1746
    :cond_2d
    const-wide/16 v31, 0x1e

    .line 1747
    .line 1748
    cmp-long v0, v6, v31

    .line 1749
    .line 1750
    if-gtz v0, :cond_2e

    .line 1751
    .line 1752
    const-wide/16 v26, 0x4

    .line 1753
    .line 1754
    goto :goto_20

    .line 1755
    :cond_2e
    const-wide/16 v31, 0x3c

    .line 1756
    .line 1757
    cmp-long v0, v6, v31

    .line 1758
    .line 1759
    if-gtz v0, :cond_2f

    .line 1760
    .line 1761
    goto :goto_20

    .line 1762
    :cond_2f
    move-wide/from16 v26, v6

    .line 1763
    .line 1764
    const/16 v0, 0xa

    .line 1765
    .line 1766
    int-to-long v6, v0

    .line 1767
    div-long v26, v26, v6

    .line 1768
    .line 1769
    move-wide/from16 v6, v26

    .line 1770
    .line 1771
    :goto_21
    new-instance v3, LCZa;

    .line 1772
    .line 1773
    const-wide/16 v0, 0x0

    .line 1774
    .line 1775
    invoke-direct {v3, v0, v1, v6, v7}, LCZa;-><init>(JJ)V

    .line 1776
    .line 1777
    .line 1778
    new-instance v0, Ljava/util/ArrayList;

    .line 1779
    .line 1780
    move-wide/from16 v26, v6

    .line 1781
    .line 1782
    const/16 v1, 0xa

    .line 1783
    .line 1784
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v6

    .line 1788
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v3}, LAZa;->iterator()Ljava/util/Iterator;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    :goto_22
    move-object v6, v3

    .line 1796
    check-cast v6, LBZa;

    .line 1797
    .line 1798
    iget-boolean v6, v6, LBZa;->c:Z

    .line 1799
    .line 1800
    if-eqz v6, :cond_31

    .line 1801
    .line 1802
    move-object v6, v3

    .line 1803
    check-cast v6, LuZa;

    .line 1804
    .line 1805
    invoke-virtual {v6}, LuZa;->a()J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v6

    .line 1809
    add-long v31, v26, v24

    .line 1810
    .line 1811
    div-long v31, v10, v31

    .line 1812
    .line 1813
    mul-long v34, v31, v6

    .line 1814
    .line 1815
    new-instance v33, LeZf;

    .line 1816
    .line 1817
    cmp-long v17, v6, v26

    .line 1818
    .line 1819
    if-gez v17, :cond_30

    .line 1820
    .line 1821
    :goto_23
    move-wide/from16 v36, v31

    .line 1822
    .line 1823
    goto :goto_24

    .line 1824
    :cond_30
    sub-long v31, v10, v34

    .line 1825
    .line 1826
    goto :goto_23

    .line 1827
    :goto_24
    const/16 v38, 0x0

    .line 1828
    .line 1829
    invoke-direct/range {v33 .. v38}, LeZf;-><init>(JJZ)V

    .line 1830
    .line 1831
    .line 1832
    move-object/from16 v6, v33

    .line 1833
    .line 1834
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    goto :goto_22

    .line 1838
    :cond_31
    sget v3, LHZa;->a:I

    .line 1839
    .line 1840
    invoke-static {v10, v11, v0}, LHZa;->c(JLjava/util/List;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto/16 :goto_1e

    .line 1845
    .line 1846
    :goto_25
    move-object/from16 v52, v7

    .line 1847
    .line 1848
    goto :goto_26

    .line 1849
    :cond_32
    move/from16 v29, v10

    .line 1850
    .line 1851
    move-object/from16 v63, v11

    .line 1852
    .line 1853
    const/16 v1, 0xa

    .line 1854
    .line 1855
    iget-boolean v0, v2, LVZa;->a:Z

    .line 1856
    .line 1857
    if-eqz v0, :cond_33

    .line 1858
    .line 1859
    sget v0, LHZa;->a:I

    .line 1860
    .line 1861
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1862
    .line 1863
    iget-wide v6, v5, Lnxb;->e:J

    .line 1864
    .line 1865
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v6

    .line 1869
    iget-wide v10, v2, LVZa;->b:J

    .line 1870
    .line 1871
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1872
    .line 1873
    .line 1874
    move-result-wide v10

    .line 1875
    invoke-static {v6, v7, v10, v11}, LHZa;->a(JJ)Ljava/util/List;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    goto :goto_25

    .line 1880
    :cond_33
    move-object/from16 v52, v38

    .line 1881
    .line 1882
    :goto_26
    sget-object v0, Luj6;->a:LGqd;

    .line 1883
    .line 1884
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v3

    .line 1888
    check-cast v3, Lacc;

    .line 1889
    .line 1890
    if-eqz v3, :cond_34

    .line 1891
    .line 1892
    invoke-static {v3}, LEVk;->g(Lacc;)LsXi;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v3

    .line 1896
    if-nez v3, :cond_35

    .line 1897
    .line 1898
    :cond_34
    sget-object v3, Lsn6;->I0:LGqd;

    .line 1899
    .line 1900
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    check-cast v3, LsXi;

    .line 1905
    .line 1906
    :cond_35
    if-nez v3, :cond_36

    .line 1907
    .line 1908
    new-instance v31, LsXi;

    .line 1909
    .line 1910
    iget-object v3, v5, Lnxb;->b:Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v32

    .line 1916
    const/16 v35, 0x0

    .line 1917
    .line 1918
    const/16 v38, 0x0

    .line 1919
    .line 1920
    iget-object v3, v5, Lnxb;->c:Ljava/lang/String;

    .line 1921
    .line 1922
    iget-object v5, v5, Lnxb;->d:Ljava/lang/String;

    .line 1923
    .line 1924
    const/16 v36, 0x0

    .line 1925
    .line 1926
    iget-object v6, v14, LnNd;->b:Ljava/lang/String;

    .line 1927
    .line 1928
    move-object/from16 v33, v3

    .line 1929
    .line 1930
    move-object/from16 v34, v5

    .line 1931
    .line 1932
    move-object/from16 v37, v6

    .line 1933
    .line 1934
    invoke-direct/range {v31 .. v38}, LsXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqe9;)V

    .line 1935
    .line 1936
    .line 1937
    move-object/from16 v58, v31

    .line 1938
    .line 1939
    goto :goto_27

    .line 1940
    :cond_36
    move-object/from16 v58, v3

    .line 1941
    .line 1942
    :goto_27
    iget-object v3, v14, LnNd;->D:Lcz1;

    .line 1943
    .line 1944
    invoke-static {v3}, LMPk;->f(Lcz1;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    move-object/from16 v5, p0

    .line 1949
    .line 1950
    iget-object v6, v5, LbY5;->X:Ljava/lang/Object;

    .line 1951
    .line 1952
    move-object/from16 v27, v6

    .line 1953
    .line 1954
    check-cast v27, Lsmj;

    .line 1955
    .line 1956
    iget-object v6, v9, Lwq6;->g:LQx4;

    .line 1957
    .line 1958
    sget-object v7, LUi6;->N1:LUi6;

    .line 1959
    .line 1960
    iget-object v10, v9, Lwq6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1961
    .line 1962
    iget-object v11, v9, Lwq6;->b:LeRf;

    .line 1963
    .line 1964
    iget-object v1, v14, LnNd;->j:Lcsi;

    .line 1965
    .line 1966
    move-object/from16 v64, v2

    .line 1967
    .line 1968
    const-string v2, "type"

    .line 1969
    .line 1970
    if-eqz v3, :cond_37

    .line 1971
    .line 1972
    invoke-virtual {v6}, LQx4;->get()Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, LcH8;

    .line 1977
    .line 1978
    sget-object v6, LbFe;->c:LbFe;

    .line 1979
    .line 1980
    invoke-static {v7, v2, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1985
    .line 1986
    .line 1987
    goto :goto_28

    .line 1988
    :cond_37
    if-eqz v1, :cond_3e

    .line 1989
    .line 1990
    invoke-virtual {v6}, LQx4;->get()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, LcH8;

    .line 1995
    .line 1996
    sget-object v6, LbFe;->b:LbFe;

    .line 1997
    .line 1998
    invoke-static {v7, v2, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2003
    .line 2004
    .line 2005
    :goto_28
    invoke-virtual {v11}, LeRf;->b()LdRf;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    sget-object v3, Lsn6;->m:LGqd;

    .line 2010
    .line 2011
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    move-object/from16 v31, v3

    .line 2016
    .line 2017
    check-cast v31, LsPj;

    .line 2018
    .line 2019
    sget-object v3, LOm6;->f:LGqd;

    .line 2020
    .line 2021
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    move-object/from16 v32, v3

    .line 2026
    .line 2027
    check-cast v32, Ljava/lang/String;

    .line 2028
    .line 2029
    sget-object v3, LOm6;->g:LGqd;

    .line 2030
    .line 2031
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v3

    .line 2035
    move-object/from16 v33, v3

    .line 2036
    .line 2037
    check-cast v33, Ljava/lang/String;

    .line 2038
    .line 2039
    sget-object v3, Lsn6;->z:LGqd;

    .line 2040
    .line 2041
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    move-object/from16 v34, v3

    .line 2046
    .line 2047
    check-cast v34, Ljava/lang/String;

    .line 2048
    .line 2049
    sget-object v3, Lsn6;->u:LGqd;

    .line 2050
    .line 2051
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    move-object/from16 v35, v3

    .line 2056
    .line 2057
    check-cast v35, LiI3;

    .line 2058
    .line 2059
    sget-object v3, Lsn6;->w:LGqd;

    .line 2060
    .line 2061
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v3

    .line 2065
    move-object/from16 v36, v3

    .line 2066
    .line 2067
    check-cast v36, Ljava/lang/Boolean;

    .line 2068
    .line 2069
    sget-object v3, Lsn6;->e:LGqd;

    .line 2070
    .line 2071
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v3

    .line 2075
    move-object/from16 v37, v3

    .line 2076
    .line 2077
    check-cast v37, Ljava/lang/Boolean;

    .line 2078
    .line 2079
    sget-object v3, Lsn6;->f:LGqd;

    .line 2080
    .line 2081
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    move-object/from16 v38, v3

    .line 2086
    .line 2087
    check-cast v38, Ljava/lang/Boolean;

    .line 2088
    .line 2089
    sget-object v3, Lsn6;->C:LGqd;

    .line 2090
    .line 2091
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    move-object/from16 v39, v3

    .line 2096
    .line 2097
    check-cast v39, Lage;

    .line 2098
    .line 2099
    sget-object v3, Lsn6;->D:LGqd;

    .line 2100
    .line 2101
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    move-object/from16 v40, v3

    .line 2106
    .line 2107
    check-cast v40, Ljava/lang/String;

    .line 2108
    .line 2109
    sget-object v3, Lsn6;->x:LGqd;

    .line 2110
    .line 2111
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    move-object/from16 v41, v3

    .line 2116
    .line 2117
    check-cast v41, Ljava/lang/Boolean;

    .line 2118
    .line 2119
    sget-object v3, Lsn6;->f0:LGqd;

    .line 2120
    .line 2121
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v3

    .line 2125
    move-object/from16 v43, v3

    .line 2126
    .line 2127
    check-cast v43, Ljava/lang/Long;

    .line 2128
    .line 2129
    sget-object v3, Lsn6;->i0:LGqd;

    .line 2130
    .line 2131
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    move-object/from16 v44, v3

    .line 2136
    .line 2137
    check-cast v44, LNBa;

    .line 2138
    .line 2139
    sget-object v3, Lsn6;->j0:LGqd;

    .line 2140
    .line 2141
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    move-object/from16 v46, v3

    .line 2146
    .line 2147
    check-cast v46, Ljava/lang/String;

    .line 2148
    .line 2149
    sget-object v3, LUo1;->j:LGqd;

    .line 2150
    .line 2151
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    move-object/from16 v47, v3

    .line 2156
    .line 2157
    check-cast v47, LKp1;

    .line 2158
    .line 2159
    sget-object v3, Lv44;->k0:LGqd;

    .line 2160
    .line 2161
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    move-object/from16 v48, v3

    .line 2166
    .line 2167
    check-cast v48, Ljava/lang/Boolean;

    .line 2168
    .line 2169
    sget-object v3, Lgud;->a:LGqd;

    .line 2170
    .line 2171
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    move-object/from16 v49, v3

    .line 2176
    .line 2177
    check-cast v49, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2178
    .line 2179
    sget-object v3, LZJh;->a:LGqd;

    .line 2180
    .line 2181
    invoke-virtual {v3, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    move-object/from16 v50, v3

    .line 2186
    .line 2187
    check-cast v50, LYJh;

    .line 2188
    .line 2189
    invoke-static {v8}, LtRk;->d(LUn6;)LO83;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v51

    .line 2193
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    check-cast v3, Lacc;

    .line 2198
    .line 2199
    if-eqz v3, :cond_38

    .line 2200
    .line 2201
    invoke-static {v3}, LiZk;->k(Lacc;)LQei;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v3

    .line 2205
    move-object/from16 v54, v3

    .line 2206
    .line 2207
    goto :goto_29

    .line 2208
    :cond_38
    move-object/from16 v54, v18

    .line 2209
    .line 2210
    :goto_29
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, Lacc;

    .line 2215
    .line 2216
    if-eqz v0, :cond_39

    .line 2217
    .line 2218
    invoke-interface {v0}, Lacc;->o()Ljava/lang/Integer;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    move-object/from16 v55, v0

    .line 2223
    .line 2224
    goto :goto_2a

    .line 2225
    :cond_39
    move-object/from16 v55, v18

    .line 2226
    .line 2227
    :goto_2a
    sget-object v0, Lv44;->y0:LGqd;

    .line 2228
    .line 2229
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    move-object/from16 v56, v0

    .line 2234
    .line 2235
    check-cast v56, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2236
    .line 2237
    sget-object v0, Llsi;->c:Llsi;

    .line 2238
    .line 2239
    const/16 v59, 0x0

    .line 2240
    .line 2241
    const/16 v60, 0x0

    .line 2242
    .line 2243
    iget v2, v2, LdRf;->h:I

    .line 2244
    .line 2245
    iget-object v3, v8, LUn6;->b:Llj7;

    .line 2246
    .line 2247
    iget-boolean v6, v8, LUn6;->d:Z

    .line 2248
    .line 2249
    iget-object v7, v14, LnNd;->p:Ljava/lang/String;

    .line 2250
    .line 2251
    const/16 v57, 0x1

    .line 2252
    .line 2253
    const/16 v61, 0x8

    .line 2254
    .line 2255
    move/from16 v26, v2

    .line 2256
    .line 2257
    move-object/from16 v28, v3

    .line 2258
    .line 2259
    move/from16 v42, v6

    .line 2260
    .line 2261
    move-object/from16 v45, v7

    .line 2262
    .line 2263
    move-object/from16 v25, v10

    .line 2264
    .line 2265
    move-object/from16 v24, v14

    .line 2266
    .line 2267
    invoke-static/range {v24 .. v61}, LOWg;->g(LnNd;Landroid/content/Context;ILsmj;Llj7;IILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lage;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LNBa;Ljava/lang/String;Ljava/lang/String;LKp1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;LYJh;LO83;Ljava/util/List;LjZf;LQei;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLsXi;Landroid/net/Uri;II)Lw7h;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    move-object/from16 v37, v28

    .line 2272
    .line 2273
    move-object/from16 v3, v53

    .line 2274
    .line 2275
    if-eqz v1, :cond_3a

    .line 2276
    .line 2277
    iget-object v6, v1, Lcsi;->a:Ljava/lang/String;

    .line 2278
    .line 2279
    goto :goto_2b

    .line 2280
    :cond_3a
    move-object/from16 v6, v18

    .line 2281
    .line 2282
    :goto_2b
    if-eqz v1, :cond_3b

    .line 2283
    .line 2284
    iget-object v7, v1, Lcsi;->b:Ljava/lang/String;

    .line 2285
    .line 2286
    goto :goto_2c

    .line 2287
    :cond_3b
    move-object/from16 v7, v18

    .line 2288
    .line 2289
    :goto_2c
    if-eqz v1, :cond_3c

    .line 2290
    .line 2291
    iget-object v1, v1, Lcsi;->c:Ljava/lang/String;

    .line 2292
    .line 2293
    goto :goto_2d

    .line 2294
    :cond_3c
    move-object/from16 v1, v18

    .line 2295
    .line 2296
    :goto_2d
    iget-object v3, v3, LjZf;->f:Ljava/util/List;

    .line 2297
    .line 2298
    if-eqz v3, :cond_3d

    .line 2299
    .line 2300
    check-cast v3, Ljava/util/Collection;

    .line 2301
    .line 2302
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    const/16 v20, 0x1

    .line 2307
    .line 2308
    xor-int/lit8 v3, v3, 0x1

    .line 2309
    .line 2310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v3

    .line 2314
    move-object/from16 v39, v3

    .line 2315
    .line 2316
    goto :goto_2e

    .line 2317
    :cond_3d
    const/16 v20, 0x1

    .line 2318
    .line 2319
    move-object/from16 v39, v18

    .line 2320
    .line 2321
    :goto_2e
    const/16 v41, 0x20

    .line 2322
    .line 2323
    iget-wide v10, v14, LnNd;->a:J

    .line 2324
    .line 2325
    move-object/from16 v40, v35

    .line 2326
    .line 2327
    move-object/from16 v38, v51

    .line 2328
    .line 2329
    move-wide/from16 v35, v10

    .line 2330
    .line 2331
    invoke-static/range {v35 .. v41}, LERk;->h(JLlj7;LO83;Ljava/lang/Boolean;LiI3;I)Landroid/net/Uri;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v3

    .line 2335
    iput-object v6, v2, Lw7h;->e:Ljava/lang/String;

    .line 2336
    .line 2337
    iput-object v7, v2, Lw7h;->f:Ljava/lang/String;

    .line 2338
    .line 2339
    iput-object v1, v2, Lw7h;->g:Ljava/lang/String;

    .line 2340
    .line 2341
    iput-object v3, v2, Lw7h;->l:Landroid/net/Uri;

    .line 2342
    .line 2343
    iput-object v0, v2, Lw7h;->r:Llsi;

    .line 2344
    .line 2345
    goto/16 :goto_31

    .line 2346
    .line 2347
    :cond_3e
    move-object/from16 v25, v10

    .line 2348
    .line 2349
    move-object/from16 v3, v53

    .line 2350
    .line 2351
    const/16 v20, 0x1

    .line 2352
    .line 2353
    invoke-virtual {v6}, LQx4;->get()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v1

    .line 2357
    check-cast v1, LcH8;

    .line 2358
    .line 2359
    sget-object v6, LbFe;->a:LbFe;

    .line 2360
    .line 2361
    invoke-static {v7, v2, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v11}, LeRf;->b()LdRf;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v1

    .line 2372
    sget-object v2, Lsn6;->m:LGqd;

    .line 2373
    .line 2374
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    move-object/from16 v31, v2

    .line 2379
    .line 2380
    check-cast v31, LsPj;

    .line 2381
    .line 2382
    sget-object v2, LOm6;->f:LGqd;

    .line 2383
    .line 2384
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    move-object/from16 v32, v2

    .line 2389
    .line 2390
    check-cast v32, Ljava/lang/String;

    .line 2391
    .line 2392
    sget-object v2, LOm6;->g:LGqd;

    .line 2393
    .line 2394
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    move-object/from16 v33, v2

    .line 2399
    .line 2400
    check-cast v33, Ljava/lang/String;

    .line 2401
    .line 2402
    sget-object v2, Lsn6;->z:LGqd;

    .line 2403
    .line 2404
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v2

    .line 2408
    move-object/from16 v34, v2

    .line 2409
    .line 2410
    check-cast v34, Ljava/lang/String;

    .line 2411
    .line 2412
    sget-object v2, Lsn6;->u:LGqd;

    .line 2413
    .line 2414
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    move-object/from16 v35, v2

    .line 2419
    .line 2420
    check-cast v35, LiI3;

    .line 2421
    .line 2422
    sget-object v2, Lsn6;->w:LGqd;

    .line 2423
    .line 2424
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v2

    .line 2428
    move-object/from16 v36, v2

    .line 2429
    .line 2430
    check-cast v36, Ljava/lang/Boolean;

    .line 2431
    .line 2432
    sget-object v2, Lsn6;->e:LGqd;

    .line 2433
    .line 2434
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    move-object/from16 v37, v2

    .line 2439
    .line 2440
    check-cast v37, Ljava/lang/Boolean;

    .line 2441
    .line 2442
    sget-object v2, Lsn6;->f:LGqd;

    .line 2443
    .line 2444
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    move-object/from16 v38, v2

    .line 2449
    .line 2450
    check-cast v38, Ljava/lang/Boolean;

    .line 2451
    .line 2452
    sget-object v2, Lsn6;->C:LGqd;

    .line 2453
    .line 2454
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v2

    .line 2458
    move-object/from16 v39, v2

    .line 2459
    .line 2460
    check-cast v39, Lage;

    .line 2461
    .line 2462
    sget-object v2, Lsn6;->D:LGqd;

    .line 2463
    .line 2464
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    move-object/from16 v40, v2

    .line 2469
    .line 2470
    check-cast v40, Ljava/lang/String;

    .line 2471
    .line 2472
    sget-object v2, Lsn6;->x:LGqd;

    .line 2473
    .line 2474
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    move-object/from16 v41, v2

    .line 2479
    .line 2480
    check-cast v41, Ljava/lang/Boolean;

    .line 2481
    .line 2482
    sget-object v2, Lsn6;->f0:LGqd;

    .line 2483
    .line 2484
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    move-object/from16 v43, v2

    .line 2489
    .line 2490
    check-cast v43, Ljava/lang/Long;

    .line 2491
    .line 2492
    sget-object v2, Lsn6;->i0:LGqd;

    .line 2493
    .line 2494
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v2

    .line 2498
    move-object/from16 v44, v2

    .line 2499
    .line 2500
    check-cast v44, LNBa;

    .line 2501
    .line 2502
    sget-object v2, Lsn6;->j0:LGqd;

    .line 2503
    .line 2504
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v2

    .line 2508
    move-object/from16 v46, v2

    .line 2509
    .line 2510
    check-cast v46, Ljava/lang/String;

    .line 2511
    .line 2512
    sget-object v2, Lv44;->k0:LGqd;

    .line 2513
    .line 2514
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    move-object/from16 v48, v2

    .line 2519
    .line 2520
    check-cast v48, Ljava/lang/Boolean;

    .line 2521
    .line 2522
    sget-object v2, Lgud;->a:LGqd;

    .line 2523
    .line 2524
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    move-object/from16 v49, v2

    .line 2529
    .line 2530
    check-cast v49, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 2531
    .line 2532
    sget-object v2, LZJh;->a:LGqd;

    .line 2533
    .line 2534
    invoke-virtual {v2, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v2

    .line 2538
    move-object/from16 v50, v2

    .line 2539
    .line 2540
    check-cast v50, LYJh;

    .line 2541
    .line 2542
    invoke-static {v8}, LtRk;->d(LUn6;)LO83;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v51

    .line 2546
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    check-cast v2, Lacc;

    .line 2551
    .line 2552
    if-eqz v2, :cond_3f

    .line 2553
    .line 2554
    invoke-static {v2}, LiZk;->k(Lacc;)LQei;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v2

    .line 2558
    move-object/from16 v54, v2

    .line 2559
    .line 2560
    goto :goto_2f

    .line 2561
    :cond_3f
    move-object/from16 v54, v18

    .line 2562
    .line 2563
    :goto_2f
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lacc;

    .line 2568
    .line 2569
    if-eqz v0, :cond_40

    .line 2570
    .line 2571
    invoke-interface {v0}, Lacc;->o()Ljava/lang/Integer;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v0

    .line 2575
    move-object/from16 v55, v0

    .line 2576
    .line 2577
    goto :goto_30

    .line 2578
    :cond_40
    move-object/from16 v55, v18

    .line 2579
    .line 2580
    :goto_30
    sget-object v0, Lv44;->y0:LGqd;

    .line 2581
    .line 2582
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    move-object/from16 v56, v0

    .line 2587
    .line 2588
    check-cast v56, Lcom/snap/composer/storyplayer/StoryPlayerModerationData;

    .line 2589
    .line 2590
    const/16 v57, 0x0

    .line 2591
    .line 2592
    const/16 v61, 0x8

    .line 2593
    .line 2594
    iget v0, v1, LdRf;->h:I

    .line 2595
    .line 2596
    iget-object v1, v8, LUn6;->b:Llj7;

    .line 2597
    .line 2598
    iget-boolean v2, v8, LUn6;->d:Z

    .line 2599
    .line 2600
    iget-object v6, v14, LnNd;->p:Ljava/lang/String;

    .line 2601
    .line 2602
    const/16 v47, 0x0

    .line 2603
    .line 2604
    const/16 v59, 0x0

    .line 2605
    .line 2606
    const/high16 v60, 0x800000

    .line 2607
    .line 2608
    move/from16 v26, v0

    .line 2609
    .line 2610
    move-object/from16 v28, v1

    .line 2611
    .line 2612
    move/from16 v42, v2

    .line 2613
    .line 2614
    move-object/from16 v53, v3

    .line 2615
    .line 2616
    move-object/from16 v45, v6

    .line 2617
    .line 2618
    move-object/from16 v24, v14

    .line 2619
    .line 2620
    invoke-static/range {v24 .. v61}, LOWg;->g(LnNd;Landroid/content/Context;ILsmj;Llj7;IILsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiI3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lage;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Long;LNBa;Ljava/lang/String;Ljava/lang/String;LKp1;Ljava/lang/Boolean;Lcom/snap/composer/storyplayer/StoryP2POptions;LYJh;LO83;Ljava/util/List;LjZf;LQei;Ljava/lang/Integer;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;ZLsXi;Landroid/net/Uri;II)Lw7h;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    :goto_31
    if-eqz v19, :cond_41

    .line 2625
    .line 2626
    sget-object v0, LYbd;->G4:LFqd;

    .line 2627
    .line 2628
    sget-object v1, LGZa;->b:LGZa;

    .line 2629
    .line 2630
    iget-object v3, v2, Lw7h;->n:LIqd;

    .line 2631
    .line 2632
    invoke-virtual {v3, v0, v1}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 2633
    .line 2634
    .line 2635
    :cond_41
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2636
    .line 2637
    .line 2638
    move-object v1, v5

    .line 2639
    move/from16 v10, v16

    .line 2640
    .line 2641
    move-object/from16 v7, v18

    .line 2642
    .line 2643
    move-object/from16 v3, v62

    .line 2644
    .line 2645
    move-object/from16 v11, v63

    .line 2646
    .line 2647
    move-object/from16 v2, v64

    .line 2648
    .line 2649
    const/16 v0, 0xa

    .line 2650
    .line 2651
    const/4 v6, 0x1

    .line 2652
    move-object/from16 v5, p1

    .line 2653
    .line 2654
    goto/16 :goto_17

    .line 2655
    .line 2656
    :cond_42
    move-object v5, v1

    .line 2657
    move-object/from16 v18, v7

    .line 2658
    .line 2659
    invoke-static {}, Lmh3;->c3()V

    .line 2660
    .line 2661
    .line 2662
    throw v18

    .line 2663
    :cond_43
    move-object v5, v1

    .line 2664
    move-object/from16 v63, v11

    .line 2665
    .line 2666
    sget-object v0, Lsn6;->G:LGqd;

    .line 2667
    .line 2668
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v0

    .line 2672
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2673
    .line 2674
    if-eqz v0, :cond_44

    .line 2675
    .line 2676
    invoke-static/range {v63 .. v63}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    check-cast v1, LnNd;

    .line 2681
    .line 2682
    iget-object v1, v1, LnNd;->b:Ljava/lang/String;

    .line 2683
    .line 2684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2685
    .line 2686
    .line 2687
    :cond_44
    sget-object v0, Lsn6;->H:LGqd;

    .line 2688
    .line 2689
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2694
    .line 2695
    if-eqz v0, :cond_45

    .line 2696
    .line 2697
    invoke-static/range {v63 .. v63}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    check-cast v1, LnNd;

    .line 2702
    .line 2703
    iget-object v1, v1, LnNd;->b:Ljava/lang/String;

    .line 2704
    .line 2705
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2706
    .line 2707
    .line 2708
    :cond_45
    sget-object v0, Lsn6;->I:LGqd;

    .line 2709
    .line 2710
    invoke-virtual {v0, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2715
    .line 2716
    if-eqz v0, :cond_46

    .line 2717
    .line 2718
    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2719
    .line 2720
    .line 2721
    :cond_46
    return-object v4

    .line 2722
    :goto_32
    sget-object v1, LOdh;->b:LtGi;

    .line 2723
    .line 2724
    if-eqz v1, :cond_47

    .line 2725
    .line 2726
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 2727
    .line 2728
    .line 2729
    :cond_47
    throw v0

    .line 2730
    :sswitch_9
    move-object v5, v1

    .line 2731
    move-object v10, v8

    .line 2732
    move-object/from16 v0, p1

    .line 2733
    .line 2734
    check-cast v0, Ljava/lang/Number;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2737
    .line 2738
    .line 2739
    move-result v0

    .line 2740
    check-cast v9, Ln7i;

    .line 2741
    .line 2742
    iget-object v1, v9, Ln7i;->a:LLJe;

    .line 2743
    .line 2744
    sget-object v3, LLJe;->a:LLJe;

    .line 2745
    .line 2746
    iget-object v4, v5, LbY5;->Y:Ljava/lang/Object;

    .line 2747
    .line 2748
    check-cast v4, LEMg;

    .line 2749
    .line 2750
    iget-object v6, v5, LbY5;->X:Ljava/lang/Object;

    .line 2751
    .line 2752
    move-object v14, v6

    .line 2753
    check-cast v14, LmZf;

    .line 2754
    .line 2755
    iget-object v6, v5, LbY5;->t:Ljava/lang/Object;

    .line 2756
    .line 2757
    move-object v12, v6

    .line 2758
    check-cast v12, Lva6;

    .line 2759
    .line 2760
    iget-boolean v4, v4, LEMg;->g:Z

    .line 2761
    .line 2762
    if-ne v1, v3, :cond_48

    .line 2763
    .line 2764
    move-object v8, v10

    .line 2765
    check-cast v8, Lmk6;

    .line 2766
    .line 2767
    invoke-static {v8}, LaQk;->m(Lmk6;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v1

    .line 2771
    if-eqz v1, :cond_48

    .line 2772
    .line 2773
    if-lez v0, :cond_48

    .line 2774
    .line 2775
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v1

    .line 2779
    invoke-static {v12, v14, v1, v0, v2}, Lva6;->b(Lva6;LmZf;Ljava/lang/Boolean;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    goto :goto_33

    .line 2784
    :cond_48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v13

    .line 2788
    new-instance v11, LhS1;

    .line 2789
    .line 2790
    const/4 v15, 0x1

    .line 2791
    const/16 v16, 0x3

    .line 2792
    .line 2793
    invoke-direct/range {v11 .. v16}, LhS1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2794
    .line 2795
    .line 2796
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2797
    .line 2798
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2799
    .line 2800
    .line 2801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2802
    .line 2803
    iget-object v2, v12, Lva6;->a:LA36;

    .line 2804
    .line 2805
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2806
    .line 2807
    .line 2808
    move-object v0, v1

    .line 2809
    :goto_33
    return-object v0

    .line 2810
    :sswitch_a
    move-object v5, v1

    .line 2811
    move-object v10, v8

    .line 2812
    move-object/from16 v0, p1

    .line 2813
    .line 2814
    check-cast v0, Ljava/io/InputStream;

    .line 2815
    .line 2816
    const/16 v1, 0xe

    .line 2817
    .line 2818
    invoke-static {v0, v1}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v15

    .line 2822
    new-instance v11, Lrx5;

    .line 2823
    .line 2824
    const/16 v23, 0x0

    .line 2825
    .line 2826
    const/16 v26, 0x7f14

    .line 2827
    .line 2828
    move-object v12, v10

    .line 2829
    check-cast v12, Ljava/lang/String;

    .line 2830
    .line 2831
    const/4 v13, 0x0

    .line 2832
    const/4 v14, 0x0

    .line 2833
    const/16 v16, 0x0

    .line 2834
    .line 2835
    iget-object v0, v5, LbY5;->t:Ljava/lang/Object;

    .line 2836
    .line 2837
    move-object/from16 v17, v0

    .line 2838
    .line 2839
    check-cast v17, LHNj;

    .line 2840
    .line 2841
    iget-object v0, v5, LbY5;->X:Ljava/lang/Object;

    .line 2842
    .line 2843
    move-object/from16 v18, v0

    .line 2844
    .line 2845
    check-cast v18, LCPf;

    .line 2846
    .line 2847
    iget-object v0, v5, LbY5;->Y:Ljava/lang/Object;

    .line 2848
    .line 2849
    move-object/from16 v19, v0

    .line 2850
    .line 2851
    check-cast v19, Ljava/util/Set;

    .line 2852
    .line 2853
    const/16 v20, 0x0

    .line 2854
    .line 2855
    const/16 v21, 0x0

    .line 2856
    .line 2857
    const/16 v22, 0x0

    .line 2858
    .line 2859
    const/16 v24, 0x0

    .line 2860
    .line 2861
    const/16 v25, 0x0

    .line 2862
    .line 2863
    invoke-direct/range {v11 .. v26}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 2864
    .line 2865
    .line 2866
    check-cast v9, LpW3;

    .line 2867
    .line 2868
    invoke-interface {v9, v11}, LpW3;->i(LOX3;)LzKg;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v0

    .line 2872
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2873
    .line 2874
    return-object v0

    .line 2875
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x3 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0xb -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    iget-object v0, p0, LbY5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LON4;

    .line 4
    .line 5
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly18;

    .line 10
    .line 11
    const-string v1, "GroupsFeedStatusRepository"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ly18;->a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LsG8;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1, p0}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LnJe;

    .line 31
    .line 32
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 46
    .line 47
    return-object p1
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p0, LbY5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 4
    .line 5
    iget-object v1, p0, LbY5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 8
    .line 9
    iget-object v2, p0, LbY5;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LdOf;

    .line 12
    .line 13
    iget-object v3, p0, LbY5;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LSy9;

    .line 16
    .line 17
    iget-object v4, p0, LbY5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, LdOf;->a(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Lapp/aifactory/sdk/api/model/ResourceId;LSy9;Lapp/aifactory/sdk/api/model/dto/RemoteFontResources;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LZd3;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, LZd3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public h(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    iget-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJs3;

    .line 4
    .line 5
    new-instance v1, LGa6;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LGa6;-><init>(LJs3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LbY5;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lpw2;

    .line 13
    .line 14
    new-instance v2, LG83;

    .line 15
    .line 16
    invoke-direct {v2, v0, p1}, LG83;-><init>(Lpw2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LbY5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LgF7;

    .line 22
    .line 23
    invoke-virtual {v0}, LgF7;->b()LLF7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, v2, LG83;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, v0, LgF7;->m:LG83;

    .line 30
    .line 31
    iget-object v2, v0, LgF7;->b:LB15;

    .line 32
    .line 33
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LbG7;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v4, LaG7;

    .line 43
    .line 44
    const-string v5, "SINGLE"

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v4, v3, v5, v1, v6}, LaG7;-><init>(LbG7;Ljava/lang/String;LdG7;Z)V

    .line 48
    .line 49
    .line 50
    iput-object v4, v0, LgF7;->f:LaG7;

    .line 51
    .line 52
    iget-object v1, v0, LgF7;->m:LG83;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v3, v0, LgF7;->c:LKa4;

    .line 57
    .line 58
    invoke-virtual {v3}, LKa4;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LbG7;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, LaG7;

    .line 72
    .line 73
    const-string v5, "CLUSTER"

    .line 74
    .line 75
    invoke-direct {v4, v2, v5, v1, v3}, LaG7;-><init>(LbG7;Ljava/lang/String;LdG7;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, LgF7;->g:LaG7;

    .line 79
    .line 80
    :cond_0
    iget-object v0, v0, LgF7;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public i(LUaf;)V
    .locals 11

    .line 1
    check-cast p1, Lad9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LbY5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lad9;

    .line 25
    .line 26
    iget-object v3, v3, LUaf;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p1, LUaf;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Lad9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, LbY5;->r(Lad9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LbY5;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LbY5;->o(Lad9;)LPyb;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "process_type"

    .line 62
    .line 63
    iget-object v3, p0, LbY5;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljc9;

    .line 66
    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    invoke-virtual {v3}, Ljc9;->h()LNge;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, LNge;->b()Lemj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v3, v3, Lemj;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "status"

    .line 84
    .line 85
    invoke-virtual {p1}, LUaf;->a()LGW6;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, LGW6;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LbY5;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ly45;

    .line 97
    .line 98
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LcH8;

    .line 103
    .line 104
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/util/EnumSet;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljd9;

    .line 126
    .line 127
    iget-object v3, v1, Ljd9;->b:LJP9;

    .line 128
    .line 129
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    iget-object v3, p0, LbY5;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_3

    .line 154
    .line 155
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lad9;

    .line 160
    .line 161
    iget-object v5, v1, Ljd9;->a:LJP9;

    .line 162
    .line 163
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_4

    .line 174
    .line 175
    sget-object v5, LPyb;->P0:LPyb;

    .line 176
    .line 177
    const-string v6, "section_name"

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5, v6, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    const-string v6, "process_type"

    .line 188
    .line 189
    iget-object v7, p0, LbY5;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v7, Ljc9;

    .line 192
    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v7}, Ljc9;->h()LNge;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7}, LNge;->b()Lemj;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v7, v7, Lemj;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v6, p0, LbY5;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v6, Ly45;

    .line 211
    .line 212
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, LcH8;

    .line 217
    .line 218
    iget-wide v7, p1, LUaf;->c:J

    .line 219
    .line 220
    iget-wide v9, v4, LUaf;->c:J

    .line 221
    .line 222
    sub-long/2addr v7, v9

    .line 223
    invoke-interface {v6, v5, v7, v8}, LcH8;->l(LV7c;J)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    const-string p1, "config"

    .line 228
    .line 229
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :cond_6
    monitor-exit p0

    .line 234
    return-void

    .line 235
    :cond_7
    :try_start_2
    const-string p1, "config"

    .line 236
    .line 237
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 242
    throw p1
.end method

.method public k(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)LQ0f;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, LbY5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const v7, 0x7f0407c7

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v7}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-float v6, v6

    .line 30
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const v7, 0x7f040664

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    float-to-int v7, v7

    .line 59
    invoke-virtual {v0}, LbY5;->n()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, 0x2

    .line 64
    mul-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    add-int/2addr v8, v7

    .line 67
    const v7, 0x7f0709fa

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v11, 0x0

    .line 83
    :goto_0
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :goto_1
    new-instance v13, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const v15, 0x7f071333

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    const v15, 0x7f0405f7

    .line 115
    .line 116
    .line 117
    invoke-static {v14, v15}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v14, 0x4

    .line 128
    invoke-static {v5, v14}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 133
    .line 134
    .line 135
    new-instance v14, Landroid/graphics/Rect;

    .line 136
    .line 137
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v13, v3, v10, v15, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    const v15, 0x7f070707

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v15}, LNpk;->x(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    const v6, 0x7f070706

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v6}, LNpk;->x(Landroid/content/Context;I)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v17

    .line 167
    mul-int/lit8 v18, v6, 0x2

    .line 168
    .line 169
    add-int v10, v18, v17

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    mul-int/lit8 v15, v15, 0x2

    .line 176
    .line 177
    add-int/2addr v15, v14

    .line 178
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int v9, v12, v7

    .line 187
    .line 188
    invoke-virtual {v0}, LbY5;->n()I

    .line 189
    .line 190
    .line 191
    move-result v18

    .line 192
    add-int v18, v18, v9

    .line 193
    .line 194
    add-int v18, v18, v15

    .line 195
    .line 196
    move/from16 v19, v6

    .line 197
    .line 198
    add-int/lit8 v6, v18, 0x1

    .line 199
    .line 200
    move/from16 v16, v10

    .line 201
    .line 202
    iget-object v10, v0, LbY5;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v10, LREi;

    .line 205
    .line 206
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, LF21;

    .line 211
    .line 212
    const-string v0, "FootstepsSharingBitmapCreator"

    .line 213
    .line 214
    invoke-interface {v10, v14, v6, v0}, LF21;->A2(IILjava/lang/String;)LQ0f;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v6, Landroid/graphics/Canvas;

    .line 219
    .line 220
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v6, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    const/high16 v18, 0x40000000    # 2.0f

    .line 229
    .line 230
    if-eqz v1, :cond_2

    .line 231
    .line 232
    sub-int v11, v14, v11

    .line 233
    .line 234
    int-to-float v11, v11

    .line 235
    div-float v11, v11, v18

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v6, v1, v11, v0, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    move-object/from16 v20, v0

    .line 245
    .line 246
    :goto_2
    sub-int v0, v14, v8

    .line 247
    .line 248
    int-to-float v0, v0

    .line 249
    div-float v0, v0, v18

    .line 250
    .line 251
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 254
    .line 255
    .line 256
    const v11, 0x7f0709fd

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v11}, LNpk;->x(Landroid/content/Context;I)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    int-to-float v11, v11

    .line 264
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    const v10, 0x7f04054b

    .line 272
    .line 273
    .line 274
    invoke-static {v11, v10}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    .line 280
    .line 281
    float-to-int v10, v0

    .line 282
    int-to-float v8, v8

    .line 283
    add-float/2addr v8, v0

    .line 284
    float-to-int v8, v8

    .line 285
    invoke-virtual {v1, v10, v12, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, LbY5;->n()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-float v1, v1

    .line 296
    add-float/2addr v0, v1

    .line 297
    int-to-float v1, v12

    .line 298
    int-to-float v7, v7

    .line 299
    div-float v7, v7, v18

    .line 300
    .line 301
    add-float/2addr v7, v1

    .line 302
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    add-float/2addr v8, v1

    .line 311
    const/4 v1, 0x2

    .line 312
    int-to-float v1, v1

    .line 313
    div-float/2addr v8, v1

    .line 314
    sub-float/2addr v7, v8

    .line 315
    invoke-virtual {v6, v2, v0, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LbY5;->n()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    add-int/2addr v0, v9

    .line 323
    sub-int v14, v14, v16

    .line 324
    .line 325
    int-to-float v2, v14

    .line 326
    div-float v2, v2, v18

    .line 327
    .line 328
    float-to-int v2, v2

    .line 329
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 330
    .line 331
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v7, 0x0

    .line 335
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 336
    .line 337
    .line 338
    int-to-float v7, v15

    .line 339
    div-float v8, v7, v1

    .line 340
    .line 341
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lsq5;->c(Lcom/snap/core/application/SnapResourcesContextWrapper;)I

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 349
    .line 350
    .line 351
    add-int v10, v2, v16

    .line 352
    .line 353
    add-int/2addr v15, v0

    .line 354
    invoke-virtual {v4, v2, v0, v10, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    .line 359
    .line 360
    int-to-float v0, v0

    .line 361
    div-float v7, v7, v18

    .line 362
    .line 363
    add-float/2addr v7, v0

    .line 364
    invoke-virtual {v13}, Landroid/graphics/Paint;->descent()F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-virtual {v13}, Landroid/graphics/Paint;->ascent()F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    add-float/2addr v4, v0

    .line 373
    div-float/2addr v4, v1

    .line 374
    sub-float/2addr v7, v4

    .line 375
    add-int v2, v2, v19

    .line 376
    .line 377
    int-to-float v0, v2

    .line 378
    invoke-virtual {v6, v3, v0, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    .line 384
    .line 385
    return-object v20
.end method

.method public l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LbY5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LON4;

    .line 4
    .line 5
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LGm7;

    .line 10
    .line 11
    invoke-virtual {v0}, LGm7;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lq48;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, p1}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "GroupsFeedStatusRepository:observeMostRecent from native feed store"

    .line 28
    .line 29
    invoke-static {p1, v0}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p1, v0}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public m()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LbY5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const-string v1, "frames times not ready yet"

    .line 20
    .line 21
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, LSpk;->P(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LbY5;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LbY5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LdJk;->r0:LdJk;

    .line 4
    .line 5
    iget-object v1, p0, LbY5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LyR1;

    .line 8
    .line 9
    iget-object v1, v1, LyR1;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LbY5;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LgK6;

    .line 28
    .line 29
    invoke-virtual {v1}, LgK6;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LV2j;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3}, LV2j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, LbY5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    iget-object v4, p0, LbY5;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LnJe;

    .line 55
    .line 56
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public q(Ljava/util/List;ZZLkmh;ZZ)V
    .locals 5

    .line 1
    sget-object v0, Lkmh;->K0:Lkmh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LbY5;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lyfb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lyfb;->a()LU1f;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lggb;->i1:Lggb;

    .line 15
    .line 16
    const-string v4, "is_app_action"

    .line 17
    .line 18
    invoke-static {v3, v4, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lyfb;->a()LU1f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lggb;->k1:Lggb;

    .line 32
    .line 33
    invoke-static {v2, v4, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lyfb;->a()LU1f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lggb;->j1:Lggb;

    .line 46
    .line 47
    invoke-static {v2, v4, v1}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, LbY5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LYF7;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, LYF7;->a:LcG7;

    .line 61
    .line 62
    sget-object v3, LcG7;->b:LcG7;

    .line 63
    .line 64
    if-ne v2, v3, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v2, v0, LYF7;->a:LcG7;

    .line 68
    .line 69
    sget-object v3, LcG7;->t:LcG7;

    .line 70
    .line 71
    if-eq v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 75
    :goto_2
    iget-object v2, v0, LYF7;->a:LcG7;

    .line 76
    .line 77
    iget-object v2, p0, LbY5;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, LgF7;

    .line 80
    .line 81
    sget-object v3, LlOh;->Y:LlOh;

    .line 82
    .line 83
    iget-object v4, v2, LgF7;->a:LtOh;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, LtOh;->f(LlOh;)V

    .line 86
    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget-object v1, LcG7;->f0:LcG7;

    .line 91
    .line 92
    iput-object v1, v0, LYF7;->a:LcG7;

    .line 93
    .line 94
    :cond_4
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    if-eqz p6, :cond_7

    .line 104
    .line 105
    sget-object p2, LcG7;->c:LcG7;

    .line 106
    .line 107
    iget-object p3, v2, LgF7;->f:LaG7;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    iput-object p1, p3, LaG7;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-object p2, p3, LaG7;->e:LcG7;

    .line 114
    .line 115
    iput-object p4, p3, LaG7;->f:Lkmh;

    .line 116
    .line 117
    iget-object p1, v2, LgF7;->a:LtOh;

    .line 118
    .line 119
    const/4 p2, 0x2

    .line 120
    invoke-virtual {p1, p3, p2}, LtOh;->d(LkOh;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_3
    return-void

    .line 124
    :cond_7
    move p6, p5

    .line 125
    move-object p5, p4

    .line 126
    move p4, p3

    .line 127
    move p3, p2

    .line 128
    move-object p2, p1

    .line 129
    move-object p1, v2

    .line 130
    invoke-virtual/range {p1 .. p6}, LgF7;->d(Ljava/lang/String;ZZLkmh;Z)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public r(Lad9;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p1, LVc9;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    check-cast p1, LVc9;

    .line 8
    .line 9
    iget-object p1, p1, LVc9;->e:Ljc9;

    .line 10
    .line 11
    iput-object p1, p0, LbY5;->X:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, p1, LUc9;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast p1, LUc9;

    .line 19
    .line 20
    iget-object p1, p1, LUc9;->d:Lhd9;

    .line 21
    .line 22
    iput-object p1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v2, p1, LTc9;

    .line 26
    .line 27
    if-eqz v2, :cond_15

    .line 28
    .line 29
    check-cast p1, LTc9;

    .line 30
    .line 31
    iget-object v2, p1, LTc9;->d:LGW6;

    .line 32
    .line 33
    instance-of v2, v2, LFW6;

    .line 34
    .line 35
    if-eqz v2, :cond_15

    .line 36
    .line 37
    sget-object v2, LPyb;->N0:LPyb;

    .line 38
    .line 39
    const-string v3, "null"

    .line 40
    .line 41
    iget-object v4, p1, LTc9;->e:Luzb;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    sget-object v5, LOzb;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v4, v4, LEp2;->w:LCaa;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v4, v4, LCaa;->a:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v4, v1

    .line 59
    :goto_0
    if-nez v4, :cond_4

    .line 60
    .line 61
    :cond_3
    move-object v4, v3

    .line 62
    :cond_4
    const-string v5, "lens_id"

    .line 63
    .line 64
    invoke-static {v2, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object p1, p1, LTc9;->d:LGW6;

    .line 69
    .line 70
    instance-of v4, p1, LFW6;

    .line 71
    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LFW6;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v5, v1

    .line 79
    :goto_1
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iget-object v5, v5, LFW6;->c:Ljava/lang/Throwable;

    .line 82
    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, LqAk;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    :cond_6
    move-object v5, v3

    .line 92
    :cond_7
    const-string v6, "error_lens_id"

    .line 93
    .line 94
    invoke-virtual {v2, v6, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, p0, LbY5;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lhd9;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-object v5, v5, Lhd9;->a:Lfd9;

    .line 104
    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    iget-object v5, v5, Lfd9;->f:LpL6;

    .line 108
    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    invoke-virtual {v5}, LpL6;->A()Lqy7;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    invoke-virtual {v5}, Lqy7;->s()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v5, v1

    .line 129
    :goto_2
    if-nez v5, :cond_9

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_9
    move-object v3, v5

    .line 133
    :cond_a
    :goto_3
    const-string v5, "post_uco_lens_id"

    .line 134
    .line 135
    invoke-virtual {v2, v5, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LbY5;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Ly45;

    .line 141
    .line 142
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, LcH8;

    .line 147
    .line 148
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_b

    .line 152
    .line 153
    check-cast p1, LFW6;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move-object p1, v1

    .line 157
    :goto_4
    if-eqz p1, :cond_c

    .line 158
    .line 159
    iget-object p1, p1, LFW6;->c:Ljava/lang/Throwable;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move-object p1, v1

    .line 163
    :goto_5
    instance-of v2, p1, Lrfj;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    check-cast v2, Lrfj;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    move-object v2, v1

    .line 172
    :goto_6
    const/4 v4, 0x0

    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    iget-boolean v2, v2, Lrfj;->b:Z

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_e
    const/4 v2, 0x0

    .line 179
    :goto_7
    if-eqz p1, :cond_12

    .line 180
    .line 181
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_11

    .line 186
    .line 187
    const/16 v5, 0x1b

    .line 188
    .line 189
    invoke-static {v5}, LzHa;->M(I)[I

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    array-length v6, v5

    .line 194
    const/4 v7, 0x0

    .line 195
    :goto_8
    if-ge v7, v6, :cond_11

    .line 196
    .line 197
    aget v8, v5, v7

    .line 198
    .line 199
    invoke-static {v8}, Lcb9;->f(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {p1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_f

    .line 208
    .line 209
    invoke-static {v8}, Lcb9;->f(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-eqz v9, :cond_10

    .line 214
    .line 215
    invoke-static {p1, v9, v4}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-ne v9, v0, :cond_10

    .line 220
    .line 221
    :cond_f
    move v0, v8

    .line 222
    goto :goto_9

    .line 223
    :cond_10
    add-int/2addr v7, v0

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    :goto_9
    move v4, v0

    .line 226
    :cond_12
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, LcH8;

    .line 231
    .line 232
    sget-object v0, LPyb;->O0:LPyb;

    .line 233
    .line 234
    iget-object v3, p0, LbY5;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Ljc9;

    .line 237
    .line 238
    if-eqz v3, :cond_14

    .line 239
    .line 240
    invoke-virtual {v3}, Ljc9;->h()LNge;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, LNge;->b()Lemj;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v3, v3, Lemj;->a:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "process_type"

    .line 251
    .line 252
    invoke-static {v0, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v3, "retryable"

    .line 261
    .line 262
    invoke-virtual {v0, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    .line 264
    .line 265
    if-eqz v4, :cond_13

    .line 266
    .line 267
    packed-switch v4, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :pswitch_0
    const-string v1, "OTHER"

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :pswitch_1
    const-string v1, "LSCORE_NATIVE_PROCESS_FRAME_TO_TEXTURE"

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :pswitch_2
    const-string v1, "LSCORE_NATIVE_APPLY_COMPLEX_EFFECTS"

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :pswitch_3
    const-string v1, "LSCORE_NATIVE_RELEASE"

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :pswitch_4
    const-string v1, "COMPLEX_EFFECT_WITH_DUPLICATE_ID"

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :pswitch_5
    const-string v1, "NOT_RENDER_BUFFER"

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :pswitch_6
    const-string v1, "CAN_NOT_OPEN_LIBRARY"

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :pswitch_7
    const-string v1, "NULL_SYNCHRONIZATION_REFERENCE"

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :pswitch_8
    const-string v1, "MEDIA_PACKAGE_SESSION_NOT_FOUND"

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :pswitch_9
    const-string v1, "FILE_ISSUES"

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :pswitch_a
    const-string v1, "SET_DATASOURCE"

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :pswitch_b
    const-string v1, "METADATA_EXTRACTION"

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :pswitch_c
    const-string v1, "SQL_EXCEPTION"

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :pswitch_d
    const-string v1, "FAILED_TO_ALLOCATE"

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :pswitch_e
    const-string v1, "EGL_CREATE_PBUFFER_SURFACE"

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :pswitch_f
    const-string v1, "EGL_CREATE_CONTEXT"

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :pswitch_10
    const-string v1, "GLERROR_1285"

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :pswitch_11
    const-string v1, "PERMISSION_DENIED"

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :pswitch_12
    const-string v1, "OUT_OF_MEMORY"

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :pswitch_13
    const-string v1, "NULL_ENTRY_EDITOR"

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :pswitch_14
    const-string v1, "NO_SPACE_ON_DEVICE"

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :pswitch_15
    const-string v1, "OUTPUT_SURFACE_RESOLUTION_TOO_LARGE"

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :pswitch_16
    const-string v1, "CODEC_SETUP_FAILURE"

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :pswitch_17
    const-string v1, "DECODING_BITMAP"

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :pswitch_18
    const-string v1, "UNABLE_GET_MEDIA_URI"

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :pswitch_19
    const-string v1, "UNABLE_DECODE"

    .line 348
    .line 349
    goto :goto_a

    .line 350
    :pswitch_1a
    const-string v1, "NULL_ERR_MSG"

    .line 351
    .line 352
    :cond_13
    :goto_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, "error_type"

    .line 357
    .line 358
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_14
    const-string p1, "config"

    .line 366
    .line 367
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v1

    .line 371
    :cond_15
    return-void

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 7

    .line 1
    iget-object v0, p0, LbY5;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, LOVi;->a:LiAi;
    :try_end_0
    .catch Lq3k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lh3k; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    iget-object v2, p0, LbY5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    :try_start_1
    new-instance v3, Lphc;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Lphc;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lq3k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lh3k; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LbY5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    :try_start_2
    invoke-interface {v3}, Lk3k;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LbY5;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v3}, Lk3k;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lk3k;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-ltz v6, :cond_0

    .line 72
    .line 73
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, LbY5;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lq3k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lh3k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v1

    .line 92
    goto :goto_2

    .line 93
    :catch_0
    nop

    .line 94
    move-object v1, v3

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    nop

    .line 97
    move-object v1, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    invoke-interface {v3}, Lk3k;->release()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    move-object v3, v1

    .line 107
    move-object v1, v2

    .line 108
    goto :goto_2

    .line 109
    :catchall_1
    move-exception v2

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, Lk3k;->release()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :catch_2
    nop

    .line 121
    :goto_3
    if-eqz v1, :cond_3

    .line 122
    .line 123
    :goto_4
    invoke-interface {v1}, Lk3k;->release()V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_3
    nop

    .line 131
    :goto_5
    if-eqz v1, :cond_3

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :goto_6
    return-void
.end method

.method public t(LOT0;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LbY5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdA6;

    .line 4
    .line 5
    new-instance v1, LsO6;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2, p1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, LdA6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LbY5;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LnJe;

    .line 26
    .line 27
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public u(Llr8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LbY5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdA6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LdA6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    iget-object v1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lnn6;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LbY5;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public v(LZt8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LbY5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LdA6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LdA6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 13
    .line 14
    iget-object v1, p0, LbY5;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lwz6;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, p1}, Lwz6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LbY5;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LnJe;

    .line 37
    .line 38
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
