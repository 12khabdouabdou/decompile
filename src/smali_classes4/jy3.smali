.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Ljava/util/Map;

.field public final Z:Lrp0;

.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LmGc;

.field public final e0:LIv9;

.field public final t:LyPf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljy3;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ljy3;->b:LZ69;

    .line 5
    iput-object p3, p0, Ljy3;->c:LmGc;

    .line 6
    iput-object p4, p0, Ljy3;->t:LyPf;

    .line 7
    iput-object p5, p0, Ljy3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    iput-object p6, p0, Ljy3;->Y:Ljava/util/Map;

    .line 9
    iput-object p7, p0, Ljy3;->Z:Lrp0;

    .line 10
    iput-object p8, p0, Ljy3;->e0:LIv9;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;I)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Ljy3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;Lrp0;LIv9;)V

    return-void
.end method


# virtual methods
.method public final createModalContainer(Lcom/snap/modules/deck/ModalContainerConfig;)Lcom/snap/modules/deck/ComposerModalContainerInterface;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getModalPresentationStyle()Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;->FULLSCREEN:Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;

    .line 10
    .line 11
    :cond_0
    sget-object v2, Liy3;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_3

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    if-ne v1, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v1, LwOc;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    const/4 v7, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    iget-object v3, v0, Ljy3;->Y:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getPage()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    double-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LL4b;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move-object v3, v1

    .line 64
    :goto_1
    if-nez v3, :cond_5

    .line 65
    .line 66
    new-instance v3, LL4b;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getPage()D

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    double-to-int v4, v4

    .line 77
    const-string v5, "Page-"

    .line 78
    .line 79
    invoke-static {v4, v5}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lcom/snap/modules/deck/ComposerDeckPageConfig;->getPage()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    double-to-int v11, v8

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    iget-object v4, v0, Ljy3;->Z:Lrp0;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/16 v14, 0x6ff4

    .line 101
    .line 102
    invoke-direct/range {v3 .. v14}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v7, v3

    .line 106
    new-instance v9, LbW2;

    .line 107
    .line 108
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getPresentationDirection()Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    sget-object v3, Lcom/snap/modules/deck/ComposerDeckPresentationDirection;->VERTICAL:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 115
    .line 116
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getBackgroundTransitionColor()Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    double-to-int v1, v4

    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    const/16 v4, 0x1a

    .line 132
    .line 133
    invoke-direct {v9, v3, v4, v1}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v4, LEB3;

    .line 137
    .line 138
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-interface/range {p1 .. p1}, Lcom/snap/modules/deck/ModalContainerConfig;->getDisableSwipeGestureDismissal()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    move v13, v2

    .line 153
    goto :goto_2

    .line 154
    :cond_8
    const/4 v13, 0x0

    .line 155
    :goto_2
    iget-object v14, v0, Ljy3;->Z:Lrp0;

    .line 156
    .line 157
    iget-object v15, v0, Ljy3;->e0:LIv9;

    .line 158
    .line 159
    iget-object v5, v0, Ljy3;->a:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v6, v0, Ljy3;->b:LZ69;

    .line 162
    .line 163
    iget-object v8, v0, Ljy3;->c:LmGc;

    .line 164
    .line 165
    iget-object v10, v0, Ljy3;->t:LyPf;

    .line 166
    .line 167
    iget-object v11, v0, Ljy3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v15}, LEB3;-><init>(Landroid/content/Context;LZ69;LL4b;LmGc;LbW2;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/modules/deck/ComposerDeckPageConfig;ZLrp0;LIv9;)V

    .line 170
    .line 171
    .line 172
    return-object v4
.end method

.method public final createNavigationContainer(Lcom/snap/modules/deck/ComposerNavigationContainerConfig;)Lcom/snap/modules/deck/ComposerNavigationContainerInterface;
    .locals 10

    .line 1
    new-instance v0, LSB3;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/snap/modules/deck/ComposerNavigationContainerConfig;->getDisableSwipeGestureDismissal()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget-object v5, p0, Ljy3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v7, p0, Ljy3;->Z:Lrp0;

    .line 10
    .line 11
    iget-object v1, p0, Ljy3;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Ljy3;->b:LZ69;

    .line 14
    .line 15
    iget-object v3, p0, Ljy3;->c:LmGc;

    .line 16
    .line 17
    iget-object v4, p0, Ljy3;->t:LyPf;

    .line 18
    .line 19
    iget-object v8, p0, Ljy3;->Y:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v9, p0, Ljy3;->e0:LIv9;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, LSB3;-><init>(Landroid/content/Context;LZ69;LmGc;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Boolean;Lrp0;Ljava/util/Map;LIv9;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
