.class public final Lire;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LvEg;
.implements LIqk;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH9f;Lcom/snap/mushroom/app/MushroomApplication;Lapp/aifactory/sdk/api/model/ContentPreferences;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lire;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    .line 65
    sget-object p1, LSP3;->t:LSP3;

    .line 66
    iput-object p1, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm9;Lu00;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lire;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const/16 p2, 0x10

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXfi;FLvKj;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, Lire;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lire;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LkRf;->Z:LkRf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "SendToRankingNetworkManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    iput-object p1, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXSg;Lspc;LyLh;La85;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lire;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LY0;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lire;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcvk;Lbak;Ljava/util/HashSet;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lire;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->X:Ljava/lang/Object;

    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;Lbke;LfY4;Ll7f;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lire;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, LUh5;

    const/4 p2, 0x2

    invoke-direct {p1, p4, p2}, LUh5;-><init>(Ll7f;I)V

    .line 40
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhhi;LBDc;LgFc;LVgi;Landroid/net/Uri;)V
    .locals 0

    const/16 p5, 0x13

    iput p5, p0, Lire;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    iput-object p4, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lg65;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lire;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lire;->X:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lire;->b:Ljava/lang/Object;

    .line 50
    sget-object p1, LYd4;->Z:LYd4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p2, LWm0;

    const-string p3, "TemplateDetailPageActionHandlerImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 52
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object p1, p0, Lire;->c:Ljava/lang/Object;

    .line 54
    sget-object p1, Lrn0;->a:Lrn0;

    .line 55
    iput-object p1, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lire;->a:I

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    iput-object p4, p0, Lire;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lire;->a:I

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->t:Ljava/lang/Object;

    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    iput-object p4, p0, Lire;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lire;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->c:Ljava/lang/Object;

    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    iput-object p3, p0, Lire;->X:Ljava/lang/Object;

    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lire;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->t:Ljava/lang/Object;

    iput-object p3, p0, Lire;->X:Ljava/lang/Object;

    iput-object p4, p0, Lire;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlQi;LSYd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljtb;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lire;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    iput-object p3, p0, Lire;->X:Ljava/lang/Object;

    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lire;->a:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lire;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Lire;->t:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt1;Lii3;LXog;Leg3;LGi3;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lire;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lire;->b:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lire;->c:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lire;->t:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lire;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/zip/ZipFile;Ljava/util/HashSet;)V
    .locals 2

    .line 1
    new-instance p1, Lkjk;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkjk;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lire;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcvk;

    .line 9
    .line 10
    iget-object v1, p0, Lire;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbak;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p1}, Lcvk;->c(Lbak;Ljava/util/HashSet;Lgsk;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lire;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lire;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lire;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, Lire;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lm3d;

    .line 24
    .line 25
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LQxj;

    .line 30
    .line 31
    check-cast v8, Lfyj;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v7, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v7}, Lfyj;->a(Ljava/util/List;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v1, v1, LQxj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v7, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    if-ltz v4, :cond_2

    .line 75
    .line 76
    check-cast v2, Lqqd;

    .line 77
    .line 78
    new-instance v10, Lcom/composer/place_picker/PlacePickerCell;

    .line 79
    .line 80
    iget-object v11, v2, Lqqd;->c:Ljava/lang/String;

    .line 81
    .line 82
    int-to-double v14, v4

    .line 83
    iget-object v12, v2, Lqqd;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v2, Lqqd;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct/range {v10 .. v15}, Lcom/composer/place_picker/PlacePickerCell;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v2, Lqqd;->g:Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v2, v2, Lqqd;->h:Ljava/lang/Double;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v18

    .line 102
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v16

    .line 106
    iget-object v11, v8, Lfyj;->g:LMwj;

    .line 107
    .line 108
    move-object v2, v6

    .line 109
    check-cast v2, Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Double;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-object v2, v8, Lfyj;->a:Landroid/content/Context;

    .line 124
    .line 125
    move-object/from16 v20, v2

    .line 126
    .line 127
    invoke-virtual/range {v11 .. v20}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v10, v2}, Lcom/composer/place_picker/PlacePickerCell;->h(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v4, v9

    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_3
    move-object v1, v7

    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_1
    move-object/from16 v2, p1

    .line 146
    .line 147
    check-cast v2, Lm3d;

    .line 148
    .line 149
    iget-object v3, v0, Lire;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LrH9;

    .line 152
    .line 153
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, LTqc;

    .line 158
    .line 159
    check-cast v8, LWlj;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v4, Lghi;

    .line 165
    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v5, 0xe

    .line 169
    .line 170
    invoke-direct {v4, v8, v3, v7, v5}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 176
    .line 177
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Legi;

    .line 181
    .line 182
    invoke-direct {v4, v8, v6, v2, v1}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_2
    move-object/from16 v1, p1

    .line 192
    .line 193
    check-cast v1, Lhad;

    .line 194
    .line 195
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v2, Ljava/util/List;

    .line 198
    .line 199
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    check-cast v8, LcJe;

    .line 208
    .line 209
    iput v3, v8, LcJe;->a:I

    .line 210
    .line 211
    if-nez v3, :cond_4

    .line 212
    .line 213
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    check-cast v7, Lphj;

    .line 217
    .line 218
    iget-object v3, v7, Lphj;->i:LlW4;

    .line 219
    .line 220
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LaA8;

    .line 225
    .line 226
    sget-object v4, LGDb;->E0:LGDb;

    .line 227
    .line 228
    invoke-static {v3, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 229
    .line 230
    .line 231
    iget-object v3, v7, Lphj;->i:LlW4;

    .line 232
    .line 233
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LaA8;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    int-to-long v8, v8

    .line 244
    invoke-interface {v3, v4, v8, v9}, LaA8;->j(LcTb;J)V

    .line 245
    .line 246
    .line 247
    sget v3, LGJb;->a:I

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_5

    .line 254
    .line 255
    check-cast v6, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 256
    .line 257
    iget-object v3, v6, LqB6;->a:LtB6;

    .line 258
    .line 259
    invoke-virtual {v3}, LtB6;->o()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    iget-object v3, v7, Lphj;->e:LlW4;

    .line 266
    .line 267
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Lq7c;

    .line 272
    .line 273
    iget-object v4, v0, Lire;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/util/UUID;

    .line 276
    .line 277
    invoke-virtual {v3, v4, v2}, Lq7c;->c(Ljava/util/UUID;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 283
    .line 284
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, LAO8;

    .line 288
    .line 289
    invoke-direct {v2, v5, v1}, LAO8;-><init>(ILjava/lang/Boolean;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    :goto_2
    return-object v1

    .line 298
    :pswitch_3
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lm3d;

    .line 301
    .line 302
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LOI;

    .line 307
    .line 308
    if-eqz v1, :cond_6

    .line 309
    .line 310
    new-array v2, v5, [LOI;

    .line 311
    .line 312
    aput-object v1, v2, v4

    .line 313
    .line 314
    invoke-static {v2}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v6, Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Float;

    .line 323
    .line 324
    check-cast v7, LmRi;

    .line 325
    .line 326
    invoke-static {v7, v6, v1, v2}, LmRi;->a(LmRi;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Float;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 330
    .line 331
    return-object v8

    .line 332
    :pswitch_4
    move-object/from16 v14, p1

    .line 333
    .line 334
    check-cast v14, LSlb;

    .line 335
    .line 336
    move-object v10, v8

    .line 337
    check-cast v10, LlQi;

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance v12, LfQi;

    .line 343
    .line 344
    invoke-direct {v12}, LfQi;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v14, v12, LfQi;->a:LSlb;

    .line 348
    .line 349
    check-cast v7, LSYd;

    .line 350
    .line 351
    iget-object v1, v7, LSYd;->d:LPYd;

    .line 352
    .line 353
    move-object v11, v1

    .line 354
    check-cast v11, LxEj;

    .line 355
    .line 356
    iget-object v1, v7, LSYd;->c:Ln0h;

    .line 357
    .line 358
    invoke-virtual {v1}, Ln0h;->a()LZsb;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    invoke-virtual {v10}, LlQi;->f()LWm0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v10, LlQi;->a:Lzmb;

    .line 367
    .line 368
    check-cast v2, LImb;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v14}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    new-instance v9, LIbc;

    .line 375
    .line 376
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 377
    .line 378
    move-object v13, v2

    .line 379
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 380
    .line 381
    move-object v15, v6

    .line 382
    check-cast v15, Ljtb;

    .line 383
    .line 384
    const/16 v18, 0xc

    .line 385
    .line 386
    move-object/from16 v16, v7

    .line 387
    .line 388
    invoke-direct/range {v9 .. v18}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, LkQi;->b:LkQi;

    .line 397
    .line 398
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 399
    .line 400
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_5
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Ljava/lang/Throwable;

    .line 407
    .line 408
    check-cast v8, Lhhi;

    .line 409
    .line 410
    iget-object v1, v8, Lhhi;->l:Lrn0;

    .line 411
    .line 412
    iget-object v1, v0, Lire;->X:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, LVgi;

    .line 415
    .line 416
    check-cast v7, LBDc;

    .line 417
    .line 418
    check-cast v6, LgFc;

    .line 419
    .line 420
    invoke-virtual {v8, v7, v6, v1, v3}, Lhhi;->c(LBDc;LgFc;LVgi;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1

    .line 425
    :pswitch_6
    move-object/from16 v1, p1

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    check-cast v7, Ljava/lang/String;

    .line 434
    .line 435
    check-cast v8, LRWi;

    .line 436
    .line 437
    invoke-static {v8, v6, v1, v2, v7}, LEtk;->c(LRWi;Ljava/lang/Object;JLjava/lang/String;)Lut9;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    new-array v2, v2, [B

    .line 446
    .line 447
    invoke-static {v2}, Lsa3;->y([B)Lsa3;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    invoke-virtual {v1, v3}, Lut9;->writeTo(Lsa3;)V

    .line 452
    .line 453
    .line 454
    new-instance v1, LQF3;

    .line 455
    .line 456
    iget-object v3, v0, Lire;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, LjUg;

    .line 459
    .line 460
    iget-object v4, v3, LjUg;->d:La95;

    .line 461
    .line 462
    invoke-direct {v1, v4, v2}, LQF3;-><init>(La95;[B)V

    .line 463
    .line 464
    .line 465
    new-instance v2, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 466
    .line 467
    sget-object v4, LPF3;->a:LtB6;

    .line 468
    .line 469
    invoke-direct {v2, v4, v1}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LtB6;LQF3;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v3, LjUg;->b:LOB6;

    .line 473
    .line 474
    invoke-interface {v1, v2}, LOB6;->g(LqB6;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, LTkg;

    .line 479
    .line 480
    const/16 v4, 0x14

    .line 481
    .line 482
    invoke-direct {v2, v4, v3}, LTkg;-><init>(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 486
    .line 487
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    return-object v3

    .line 491
    :pswitch_7
    move-object/from16 v2, p1

    .line 492
    .line 493
    check-cast v2, Ljava/util/List;

    .line 494
    .line 495
    check-cast v2, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-static {v2}, LZij;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    new-instance v9, LUoe;

    .line 507
    .line 508
    move-object v12, v6

    .line 509
    check-cast v12, LjN6;

    .line 510
    .line 511
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v13, v2

    .line 514
    check-cast v13, Ljava/util/Map;

    .line 515
    .line 516
    move-object v10, v8

    .line 517
    check-cast v10, LALg;

    .line 518
    .line 519
    move-object v11, v7

    .line 520
    check-cast v11, LZhj;

    .line 521
    .line 522
    const/16 v14, 0xc

    .line 523
    .line 524
    invoke-direct/range {v9 .. v14}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v9}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    return-object v1

    .line 536
    :pswitch_8
    move-object/from16 v1, p1

    .line 537
    .line 538
    check-cast v1, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    check-cast v8, Llyg;

    .line 547
    .line 548
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v1, LUog;

    .line 552
    .line 553
    check-cast v7, Ljava/lang/String;

    .line 554
    .line 555
    check-cast v6, Ljava/lang/String;

    .line 556
    .line 557
    const/4 v2, 0x4

    .line 558
    invoke-direct {v1, v7, v6, v8, v2}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 562
    .line 563
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 564
    .line 565
    .line 566
    new-instance v1, Lq2g;

    .line 567
    .line 568
    iget-object v3, v0, Lire;->X:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, LCX;

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    invoke-direct {v1, v8, v7, v3, v4}, Lq2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 577
    .line 578
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 583
    .line 584
    :goto_3
    return-object v3

    .line 585
    :pswitch_9
    move-object/from16 v1, p1

    .line 586
    .line 587
    check-cast v1, Lhad;

    .line 588
    .line 589
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v11, v2

    .line 592
    check-cast v11, LDDg;

    .line 593
    .line 594
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v14, v1

    .line 597
    check-cast v14, Lpnf;

    .line 598
    .line 599
    sget-object v1, Linf;->a:Linf;

    .line 600
    .line 601
    invoke-static {v14, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LeJe;

    .line 608
    .line 609
    move-object v12, v6

    .line 610
    check-cast v12, LLkf;

    .line 611
    .line 612
    move-object v10, v7

    .line 613
    check-cast v10, LWm0;

    .line 614
    .line 615
    const-string v4, "analytics"

    .line 616
    .line 617
    if-eqz v1, :cond_9

    .line 618
    .line 619
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 620
    .line 621
    if-eqz v1, :cond_8

    .line 622
    .line 623
    move-object v13, v1

    .line 624
    check-cast v13, LLjf;

    .line 625
    .line 626
    move-object v9, v8

    .line 627
    check-cast v9, LHnf;

    .line 628
    .line 629
    invoke-static/range {v9 .. v14}, LHnf;->d(LHnf;LWm0;LDDg;LLkf;LLjf;Lpnf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    sget-object v2, Ldnf;->a:Ldnf;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_5

    .line 640
    :cond_8
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v3

    .line 644
    :cond_9
    move-object v15, v14

    .line 645
    instance-of v1, v15, Ljnf;

    .line 646
    .line 647
    if-eqz v1, :cond_b

    .line 648
    .line 649
    move-object v14, v15

    .line 650
    check-cast v14, Ljnf;

    .line 651
    .line 652
    iget-object v13, v14, Ljnf;->a:Lonf;

    .line 653
    .line 654
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v1, :cond_a

    .line 657
    .line 658
    move-object v14, v1

    .line 659
    check-cast v14, LLjf;

    .line 660
    .line 661
    move-object v9, v8

    .line 662
    check-cast v9, LHnf;

    .line 663
    .line 664
    invoke-static/range {v9 .. v14}, LHnf;->c(LHnf;LWm0;LDDg;LLkf;Lonf;LLjf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v9, LF8e;

    .line 669
    .line 670
    move-object v7, v10

    .line 671
    move-object v10, v8

    .line 672
    check-cast v10, LHnf;

    .line 673
    .line 674
    const/16 v16, 0x11

    .line 675
    .line 676
    move-object v14, v2

    .line 677
    move-object v13, v12

    .line 678
    move-object v12, v11

    .line 679
    move-object v11, v7

    .line 680
    invoke-direct/range {v9 .. v16}, LF8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    move-object v10, v11

    .line 684
    move-object v11, v12

    .line 685
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 686
    .line 687
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 688
    .line 689
    .line 690
    :goto_4
    move-object v1, v2

    .line 691
    goto :goto_5

    .line 692
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v3

    .line 696
    :cond_b
    instance-of v1, v15, Lonf;

    .line 697
    .line 698
    if-eqz v1, :cond_d

    .line 699
    .line 700
    move-object v13, v15

    .line 701
    check-cast v13, Lonf;

    .line 702
    .line 703
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 704
    .line 705
    if-eqz v1, :cond_c

    .line 706
    .line 707
    move-object v14, v1

    .line 708
    check-cast v14, LLjf;

    .line 709
    .line 710
    move-object v9, v8

    .line 711
    check-cast v9, LHnf;

    .line 712
    .line 713
    invoke-static/range {v9 .. v14}, LHnf;->c(LHnf;LWm0;LDDg;LLkf;Lonf;LLjf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    new-instance v3, Ljh1;

    .line 718
    .line 719
    const/4 v4, 0x5

    .line 720
    invoke-direct {v3, v2, v4}, Ljh1;-><init>(LeJe;I)V

    .line 721
    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 724
    .line 725
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 726
    .line 727
    .line 728
    goto :goto_4

    .line 729
    :goto_5
    new-instance v2, LDEd;

    .line 730
    .line 731
    check-cast v8, LHnf;

    .line 732
    .line 733
    invoke-direct {v2, v8, v10, v11}, LDEd;-><init>(LHnf;LWm0;LDDg;)V

    .line 734
    .line 735
    .line 736
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 737
    .line 738
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 739
    .line 740
    .line 741
    return-object v3

    .line 742
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v3

    .line 746
    :cond_d
    new-instance v1, LFzc;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 749
    .line 750
    .line 751
    throw v1

    .line 752
    :pswitch_a
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lhad;

    .line 755
    .line 756
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LzLj;

    .line 759
    .line 760
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Lc78;

    .line 763
    .line 764
    iget-wide v9, v1, Lc78;->a:J

    .line 765
    .line 766
    const-wide/16 v11, 0xa

    .line 767
    .line 768
    cmp-long v1, v9, v11

    .line 769
    .line 770
    if-eqz v1, :cond_e

    .line 771
    .line 772
    iget-wide v1, v2, LzLj;->b:D

    .line 773
    .line 774
    iget-object v3, v0, Lire;->X:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, LXfi;

    .line 777
    .line 778
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/Number;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    int-to-double v9, v3

    .line 789
    cmpl-double v3, v1, v9

    .line 790
    .line 791
    if-lez v3, :cond_e

    .line 792
    .line 793
    const/4 v4, 0x1

    .line 794
    :cond_e
    check-cast v7, Lyjf;

    .line 795
    .line 796
    if-eqz v4, :cond_f

    .line 797
    .line 798
    check-cast v8, LZIe;

    .line 799
    .line 800
    iget-boolean v1, v8, LZIe;->a:Z

    .line 801
    .line 802
    if-nez v1, :cond_f

    .line 803
    .line 804
    iget-object v1, v7, Lyjf;->c:Lxa9;

    .line 805
    .line 806
    new-instance v2, LACe;

    .line 807
    .line 808
    check-cast v6, Landroid/view/ViewGroup;

    .line 809
    .line 810
    const/16 v3, 0x1c

    .line 811
    .line 812
    invoke-direct {v2, v1, v3, v6}, LACe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 816
    .line 817
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 818
    .line 819
    .line 820
    new-instance v2, LzRe;

    .line 821
    .line 822
    const/16 v3, 0x8

    .line 823
    .line 824
    invoke-direct {v2, v7, v3, v8}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    goto :goto_6

    .line 832
    :cond_f
    invoke-static {v7, v4}, Lyjf;->a(Lyjf;Z)V

    .line 833
    .line 834
    .line 835
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 836
    .line 837
    :goto_6
    return-object v1

    .line 838
    :pswitch_b
    move-object/from16 v1, p1

    .line 839
    .line 840
    check-cast v1, LdE2;

    .line 841
    .line 842
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lq0h;

    .line 845
    .line 846
    check-cast v6, Ljava/lang/String;

    .line 847
    .line 848
    check-cast v7, Ljava/lang/String;

    .line 849
    .line 850
    check-cast v8, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 851
    .line 852
    invoke-interface {v1, v7, v8, v2, v6}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    return-object v1

    .line 857
    :pswitch_c
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, LdE2;

    .line 860
    .line 861
    iget-object v2, v0, Lire;->X:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lq0h;

    .line 864
    .line 865
    check-cast v7, Ljava/lang/String;

    .line 866
    .line 867
    check-cast v8, Ljava/util/List;

    .line 868
    .line 869
    check-cast v6, Lcom/snapchat/client/messaging/SourcePage;

    .line 870
    .line 871
    invoke-interface {v1, v8, v6, v2, v7}, LdE2;->V(Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 876
    .line 877
    return-object v1

    .line 878
    :pswitch_d
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, LXmb;

    .line 881
    .line 882
    invoke-interface {v1}, LXmb;->d()LXmb;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-interface {v3}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 887
    .line 888
    .line 889
    move-result-object v10

    .line 890
    check-cast v8, LKie;

    .line 891
    .line 892
    iget-object v3, v8, LKie;->a:Lake;

    .line 893
    .line 894
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lzmb;

    .line 899
    .line 900
    iget-object v4, v8, LKie;->g:LWm0;

    .line 901
    .line 902
    check-cast v3, LImb;

    .line 903
    .line 904
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v4}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v9, LUoe;

    .line 912
    .line 913
    iget-object v4, v0, Lire;->X:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v11, v4

    .line 916
    check-cast v11, LSm2;

    .line 917
    .line 918
    move-object v12, v7

    .line 919
    check-cast v12, Lm3d;

    .line 920
    .line 921
    move-object v13, v6

    .line 922
    check-cast v13, Lm3d;

    .line 923
    .line 924
    const/4 v14, 0x1

    .line 925
    invoke-direct/range {v9 .. v14}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 926
    .line 927
    .line 928
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 929
    .line 930
    invoke-direct {v4, v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 931
    .line 932
    .line 933
    new-instance v3, Lyk2;

    .line 934
    .line 935
    invoke-direct {v3, v1, v2}, Lyk2;-><init>(LXmb;I)V

    .line 936
    .line 937
    .line 938
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 939
    .line 940
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 941
    .line 942
    .line 943
    return-object v1

    .line 944
    nop

    .line 945
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;
    .locals 9

    .line 1
    sget-object v0, LlCf;->T:LkCf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LkCf;->b:LcSa;

    .line 7
    .line 8
    sget-object v1, LkCf;->c:LdCf;

    .line 9
    .line 10
    iget-object v2, p0, Lire;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lwz3;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0, p1}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v3, LET4;

    .line 19
    .line 20
    iget-object v0, p0, Lire;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v0

    .line 23
    check-cast v6, LTI4;

    .line 24
    .line 25
    iget-object v0, p0, Lire;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LPwg;

    .line 29
    .line 30
    iget-object v0, p0, Lire;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LFY4;

    .line 34
    .line 35
    move-object v8, p1

    .line 36
    invoke-direct/range {v3 .. v8}, LET4;-><init>(LPwg;LFY4;LTI4;Lvz3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public c(LdF6;LTg6;LbV3;LAJj;LbLh;)LkMh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-static {v13, v3}, LDqk;->d(LTg6;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lire;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LyLh;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LyLh;->a(I)LNsg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, v1, LdF6;->l:Z

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LdF6;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x1

    .line 39
    :goto_0
    sget-object v6, LEYd;->b:LEYd;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, LEYd;->a:LEYd;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v4, v6

    .line 47
    :goto_1
    invoke-static {v1}, LVvk;->i(LJXb;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    iget-object v7, v1, LdF6;->b:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    const/4 v8, 0x0

    .line 56
    if-ne v4, v6, :cond_3

    .line 57
    .line 58
    new-instance v4, LCLh;

    .line 59
    .line 60
    new-instance v6, LSZ8;

    .line 61
    .line 62
    const v9, 0x7f080b55

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v9, v8}, LSZ8;-><init>(ILjava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v6}, LCLh;-><init>(LUZ8;)V

    .line 69
    .line 70
    .line 71
    move-object v8, v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v4, v1, LdF6;->k:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    new-instance v6, LCLh;

    .line 78
    .line 79
    new-instance v9, LTZ8;

    .line 80
    .line 81
    iget v10, v3, LNsg;->a:I

    .line 82
    .line 83
    const/4 v11, 0x6

    .line 84
    iget v12, v3, LNsg;->b:I

    .line 85
    .line 86
    invoke-static {v10, v12, v11, v4}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {v9, v4, v8}, LTZ8;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v9}, LCLh;-><init>(LUZ8;)V

    .line 94
    .line 95
    .line 96
    move-object v8, v6

    .line 97
    :cond_4
    :goto_2
    iget v4, v2, LAJj;->c:I

    .line 98
    .line 99
    invoke-static {v4}, Llva;->L(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget-object v6, v1, LdF6;->a:LLXb;

    .line 104
    .line 105
    const/4 v9, 0x2

    .line 106
    if-eqz v4, :cond_8

    .line 107
    .line 108
    if-eq v4, v5, :cond_8

    .line 109
    .line 110
    if-eq v4, v9, :cond_7

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v4, v5, :cond_6

    .line 114
    .line 115
    :cond_5
    const/4 v14, 0x2

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    new-instance v1, LFzc;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    iget-boolean v4, v6, LLXb;->q:Z

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    :cond_8
    const/4 v14, 0x1

    .line 128
    :goto_3
    new-instance v4, LkMh;

    .line 129
    .line 130
    iget-object v5, v0, Lire;->X:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v5, La85;

    .line 133
    .line 134
    iget-object v10, v6, LLXb;->c:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v10}, La85;->a(Ljava/lang/String;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-static {v1, v3, v9}, LSuk;->f(LdF6;LNsg;I)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-boolean v9, v6, LLXb;->r:Z

    .line 145
    .line 146
    invoke-virtual {v0, v5, v13, v9, v14}, Lire;->g(Landroid/net/Uri;LTg6;ZI)LJLh;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    move-object v9, v5

    .line 151
    move-object v5, v7

    .line 152
    move-object v7, v8

    .line 153
    new-instance v8, LbMh;

    .line 154
    .line 155
    new-instance v15, LeMh;

    .line 156
    .line 157
    invoke-direct {v15, v10}, LeMh;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v15}, LbMh;-><init>(LgMh;)V

    .line 161
    .line 162
    .line 163
    move-object v10, v9

    .line 164
    new-instance v9, LZLh;

    .line 165
    .line 166
    new-instance v15, LmMh;

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    move-object/from16 v16, v4

    .line 170
    .line 171
    move-object/from16 v4, p5

    .line 172
    .line 173
    invoke-direct {v15, v4, v3, v0}, LmMh;-><init>(LbLh;LNsg;I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LLXb;->b:LGE3;

    .line 177
    .line 178
    move-object/from16 v3, p3

    .line 179
    .line 180
    invoke-direct {v9, v0, v13, v3, v15}, LZLh;-><init>(LGE3;LTg6;LbV3;Lnf6;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v10

    .line 184
    new-instance v10, LhMh;

    .line 185
    .line 186
    iget-boolean v2, v2, LAJj;->a:Z

    .line 187
    .line 188
    invoke-direct {v10, v2}, LhMh;-><init>(Z)V

    .line 189
    .line 190
    .line 191
    move-wide v2, v11

    .line 192
    new-instance v11, LaMh;

    .line 193
    .line 194
    invoke-direct {v11, v1}, LaMh;-><init>(LJXb;)V

    .line 195
    .line 196
    .line 197
    iget v1, v6, LLXb;->G:I

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    iget-object v4, v6, LLXb;->c:Ljava/lang/String;

    .line 204
    .line 205
    move-object v6, v0

    .line 206
    move-object/from16 v1, v16

    .line 207
    .line 208
    invoke-direct/range {v1 .. v14}, LkMh;-><init>(JLjava/lang/String;Ljava/lang/String;LKLh;LDLh;LdMh;LZLh;LhMh;LaMh;Ljava/lang/Integer;LTg6;I)V

    .line 209
    .line 210
    .line 211
    return-object v16
.end method

.method public d(Ljpe;LTg6;LbV3;LAJj;LbLh;)LkMh;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    invoke-static {v13, v3}, LDqk;->d(LTg6;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lire;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LyLh;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LyLh;->a(I)LNsg;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v1, Ljpe;->A:LWP1;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v4, LWP1;->b:Landroid/net/Uri;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-object v4, v0, Lire;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LXSg;

    .line 35
    .line 36
    invoke-static {v1, v4, v3, v5}, Lzsk;->n(Ljpe;LXSg;LNsg;I)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_1
    iget-object v6, v1, Ljpe;->d:Lcoe;

    .line 41
    .line 42
    iget v7, v3, LNsg;->a:I

    .line 43
    .line 44
    const/4 v8, 0x6

    .line 45
    iget-object v9, v6, Lcoe;->k:Ljava/lang/String;

    .line 46
    .line 47
    iget v10, v3, LNsg;->b:I

    .line 48
    .line 49
    invoke-static {v7, v10, v8, v9}, Lnrk;->a(IIILjava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v6, v6, Lcoe;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v8, -0x1

    .line 65
    invoke-static {v8, v6}, LSrk;->k(ILjava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 75
    :goto_1
    sget-object v8, LlMh;->a:[I

    .line 76
    .line 77
    iget v9, v2, LAJj;->c:I

    .line 78
    .line 79
    invoke-static {v9}, Llva;->L(I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aget v8, v8, v9

    .line 84
    .line 85
    const/4 v9, 0x1

    .line 86
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    const/4 v14, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v14, 0x2

    .line 91
    :goto_2
    new-instance v5, LkMh;

    .line 92
    .line 93
    iget-object v8, v1, Ljpe;->b:LLXb;

    .line 94
    .line 95
    iget-object v9, v8, LLXb;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v10, v0, Lire;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, La85;

    .line 100
    .line 101
    invoke-virtual {v10, v9}, La85;->a(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v1}, LVvk;->i(LJXb;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_5

    .line 110
    .line 111
    iget-object v11, v1, Ljpe;->a:Lype;

    .line 112
    .line 113
    iget-object v11, v11, Lype;->b:Ljava/lang/String;

    .line 114
    .line 115
    :cond_5
    iget-boolean v12, v8, LLXb;->r:Z

    .line 116
    .line 117
    invoke-virtual {v0, v4, v13, v12, v14}, Lire;->g(Landroid/net/Uri;LTg6;ZI)LJLh;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v12, LCLh;

    .line 122
    .line 123
    new-instance v15, LTZ8;

    .line 124
    .line 125
    invoke-direct {v15, v7, v6}, LTZ8;-><init>(Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v15}, LCLh;-><init>(LUZ8;)V

    .line 129
    .line 130
    .line 131
    new-instance v6, LbMh;

    .line 132
    .line 133
    new-instance v7, LeMh;

    .line 134
    .line 135
    iget-object v15, v8, LLXb;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v7, v15}, LeMh;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v7}, LbMh;-><init>(LgMh;)V

    .line 141
    .line 142
    .line 143
    move-wide v15, v9

    .line 144
    new-instance v9, LZLh;

    .line 145
    .line 146
    new-instance v7, LmMh;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object/from16 v0, p5

    .line 150
    .line 151
    invoke-direct {v7, v0, v3, v10}, LmMh;-><init>(LbLh;LNsg;I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v8, LLXb;->b:LGE3;

    .line 155
    .line 156
    move-object/from16 v3, p3

    .line 157
    .line 158
    invoke-direct {v9, v0, v13, v3, v7}, LZLh;-><init>(LGE3;LTg6;LbV3;Lnf6;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, LhMh;

    .line 162
    .line 163
    iget-boolean v0, v2, LAJj;->a:Z

    .line 164
    .line 165
    invoke-direct {v10, v0}, LhMh;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    move-object v0, v5

    .line 169
    move-object v5, v11

    .line 170
    new-instance v11, LaMh;

    .line 171
    .line 172
    invoke-direct {v11, v1}, LaMh;-><init>(LJXb;)V

    .line 173
    .line 174
    .line 175
    iget v1, v8, LLXb;->G:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v8, LLXb;->c:Ljava/lang/String;

    .line 182
    .line 183
    move-object v8, v6

    .line 184
    move-object v7, v12

    .line 185
    move-object v12, v1

    .line 186
    move-object v6, v4

    .line 187
    move-object v1, v0

    .line 188
    move-object v4, v2

    .line 189
    move-wide v2, v15

    .line 190
    invoke-direct/range {v1 .. v14}, LkMh;-><init>(JLjava/lang/String;Ljava/lang/String;LKLh;LDLh;LdMh;LZLh;LhMh;LaMh;Ljava/lang/Integer;LTg6;I)V

    .line 191
    .line 192
    .line 193
    return-object v0
.end method

.method public e(LC1j;)Lzqh;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-virtual {v8}, LC1j;->c()Lo09;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v1, Lire;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    instance-of v0, v8, LFC8;

    .line 24
    .line 25
    iget-object v2, v1, Lire;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LY0;

    .line 28
    .line 29
    if-eqz v0, :cond_1d

    .line 30
    .line 31
    move-object v0, v8

    .line 32
    check-cast v0, LFC8;

    .line 33
    .line 34
    iget v4, v0, LFC8;->f:I

    .line 35
    .line 36
    invoke-static {v4}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/high16 v12, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v11, :cond_1

    .line 50
    .line 51
    if-ne v4, v5, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance v0, LFzc;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    :goto_0
    const/4 v4, -0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/high16 v12, 0x3f800000    # 1.0f

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v12, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget v11, v0, LFC8;->g:F

    .line 69
    .line 70
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v2, v11}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    new-instance v13, LWL3;

    .line 85
    .line 86
    invoke-direct {v13}, LWL3;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v14, v0, LFC8;->i:Ljava/util/List;

    .line 90
    .line 91
    check-cast v14, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v15, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v10, 0xa

    .line 96
    .line 97
    invoke-static {v14, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    iget v10, v0, LFC8;->e:I

    .line 113
    .line 114
    if-eqz v14, :cond_14

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    check-cast v14, LC1j;

    .line 121
    .line 122
    invoke-virtual {v1, v14}, Lire;->e(LC1j;)Lzqh;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v14}, LC1j;->a()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v18

    .line 130
    if-eqz v18, :cond_4

    .line 131
    .line 132
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_3
    iget v6, v3, Lzqh;->b:I

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v13, v6, v7}, LWL3;->q(ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {v14}, LC1j;->d()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-static {v10}, Llva;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v1, v3, Lzqh;->d:I

    .line 156
    .line 157
    move-object/from16 v19, v5

    .line 158
    .line 159
    iget-boolean v5, v3, Lzqh;->g:Z

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    iget v5, v3, Lzqh;->e:I

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    iget-boolean v7, v3, Lzqh;->h:Z

    .line 168
    .line 169
    if-eqz v10, :cond_d

    .line 170
    .line 171
    move/from16 v21, v7

    .line 172
    .line 173
    const/4 v7, 0x1

    .line 174
    if-eq v10, v7, :cond_7

    .line 175
    .line 176
    :cond_6
    :goto_4
    const/4 v5, -0x2

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_7
    if-nez v14, :cond_8

    .line 180
    .line 181
    if-eqz v20, :cond_9

    .line 182
    .line 183
    :cond_8
    const/4 v1, 0x0

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    if-eqz v16, :cond_a

    .line 186
    .line 187
    invoke-virtual {v13, v6, v1}, LWL3;->i(II)V

    .line 188
    .line 189
    .line 190
    :goto_5
    const/4 v1, 0x0

    .line 191
    goto :goto_7

    .line 192
    :cond_a
    const/4 v1, -0x2

    .line 193
    invoke-virtual {v13, v6, v1}, LWL3;->i(II)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    invoke-virtual {v13, v6, v1}, LWL3;->i(II)V

    .line 198
    .line 199
    .line 200
    :goto_7
    if-eqz v20, :cond_b

    .line 201
    .line 202
    invoke-virtual {v13, v6, v1}, LWL3;->h(II)V

    .line 203
    .line 204
    .line 205
    :goto_8
    const/4 v1, 0x3

    .line 206
    const/4 v5, 0x4

    .line 207
    goto :goto_9

    .line 208
    :cond_b
    if-eqz v21, :cond_c

    .line 209
    .line 210
    invoke-virtual {v13, v6, v5}, LWL3;->h(II)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    invoke-virtual {v13, v6, v4}, LWL3;->h(II)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :goto_9
    invoke-virtual {v13, v6, v1, v5}, LWL3;->c(III)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v13, v6}, LWL3;->n(I)LRL3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v1, v1, LRL3;->d:LSL3;

    .line 226
    .line 227
    iput v12, v1, LSL3;->u:F

    .line 228
    .line 229
    if-eqz v14, :cond_6

    .line 230
    .line 231
    int-to-float v1, v14

    .line 232
    invoke-virtual {v13, v6}, LWL3;->n(I)LRL3;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v5, v5, LRL3;->d:LSL3;

    .line 237
    .line 238
    iput v1, v5, LSL3;->P:F

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_d
    move/from16 v21, v7

    .line 242
    .line 243
    if-nez v14, :cond_e

    .line 244
    .line 245
    if-eqz v20, :cond_f

    .line 246
    .line 247
    :cond_e
    const/4 v5, -0x2

    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_b

    .line 250
    :cond_f
    if-eqz v21, :cond_10

    .line 251
    .line 252
    invoke-virtual {v13, v6, v5}, LWL3;->h(II)V

    .line 253
    .line 254
    .line 255
    const/4 v5, -0x2

    .line 256
    :goto_a
    const/4 v7, 0x0

    .line 257
    goto :goto_c

    .line 258
    :cond_10
    const/4 v5, -0x2

    .line 259
    invoke-virtual {v13, v6, v5}, LWL3;->h(II)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :goto_b
    invoke-virtual {v13, v6, v7}, LWL3;->h(II)V

    .line 264
    .line 265
    .line 266
    :goto_c
    if-eqz v20, :cond_11

    .line 267
    .line 268
    invoke-virtual {v13, v6, v7}, LWL3;->i(II)V

    .line 269
    .line 270
    .line 271
    :goto_d
    const/4 v1, 0x7

    .line 272
    const/4 v7, 0x6

    .line 273
    goto :goto_e

    .line 274
    :cond_11
    if-eqz v16, :cond_12

    .line 275
    .line 276
    invoke-virtual {v13, v6, v1}, LWL3;->i(II)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_12
    invoke-virtual {v13, v6, v4}, LWL3;->i(II)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :goto_e
    invoke-virtual {v13, v6, v7, v1}, LWL3;->c(III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v6}, LWL3;->n(I)LRL3;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v1, v1, LRL3;->d:LSL3;

    .line 292
    .line 293
    iput v12, v1, LSL3;->t:F

    .line 294
    .line 295
    if-eqz v14, :cond_13

    .line 296
    .line 297
    int-to-float v1, v14

    .line 298
    invoke-virtual {v13, v6}, LWL3;->n(I)LRL3;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget-object v6, v6, LRL3;->d:LSL3;

    .line 303
    .line 304
    iput v1, v6, LSL3;->O:F

    .line 305
    .line 306
    :cond_13
    :goto_f
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object/from16 v5, v19

    .line 310
    .line 311
    const/4 v6, 0x1

    .line 312
    const/16 v10, 0xa

    .line 313
    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/16 v3, 0xa

    .line 321
    .line 322
    invoke-static {v15, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_15

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lzqh;

    .line 344
    .line 345
    iget v4, v4, Lzqh;->b:I

    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_10

    .line 355
    :cond_15
    invoke-static {v1}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v10}, Llva;->L(I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_19

    .line 364
    .line 365
    const/4 v7, 0x1

    .line 366
    if-eq v3, v7, :cond_16

    .line 367
    .line 368
    goto :goto_13

    .line 369
    :cond_16
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-ne v3, v7, :cond_17

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    aget v1, v1, v17

    .line 378
    .line 379
    const/4 v3, 0x7

    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-virtual {v13, v1, v7, v3}, LWL3;->c(III)V

    .line 382
    .line 383
    .line 384
    goto :goto_13

    .line 385
    :cond_17
    const/4 v3, 0x0

    .line 386
    const/4 v7, 0x6

    .line 387
    invoke-virtual {v13, v1, v3}, LWL3;->k([I[F)V

    .line 388
    .line 389
    .line 390
    array-length v3, v1

    .line 391
    const/4 v4, 0x0

    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    :goto_11
    if-ge v4, v3, :cond_1c

    .line 395
    .line 396
    aget v5, v1, v4

    .line 397
    .line 398
    add-int/lit8 v6, v17, 0x1

    .line 399
    .line 400
    if-eqz v17, :cond_18

    .line 401
    .line 402
    invoke-virtual {v13, v5, v7, v11}, LWL3;->r(III)V

    .line 403
    .line 404
    .line 405
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 406
    .line 407
    move/from16 v17, v6

    .line 408
    .line 409
    goto :goto_11

    .line 410
    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const/4 v7, 0x1

    .line 415
    if-ne v3, v7, :cond_1a

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    aget v1, v1, v17

    .line 420
    .line 421
    const/4 v3, 0x3

    .line 422
    const/4 v5, 0x4

    .line 423
    invoke-virtual {v13, v1, v3, v5}, LWL3;->c(III)V

    .line 424
    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_1a
    const/4 v3, 0x3

    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    invoke-virtual {v13, v1}, LWL3;->l([I)V

    .line 431
    .line 432
    .line 433
    array-length v4, v1

    .line 434
    const/4 v5, 0x0

    .line 435
    :goto_12
    if-ge v5, v4, :cond_1c

    .line 436
    .line 437
    aget v6, v1, v5

    .line 438
    .line 439
    add-int/lit8 v7, v17, 0x1

    .line 440
    .line 441
    if-eqz v17, :cond_1b

    .line 442
    .line 443
    invoke-virtual {v13, v6, v3, v11}, LWL3;->r(III)V

    .line 444
    .line 445
    .line 446
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 447
    .line 448
    move/from16 v17, v7

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1c
    :goto_13
    iget-object v0, v0, LFC8;->h:LE0h;

    .line 452
    .line 453
    iget v1, v0, LE0h;->a:F

    .line 454
    .line 455
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v2, v1}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/Number;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    iget v3, v0, LE0h;->b:F

    .line 470
    .line 471
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v2, v3}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ljava/lang/Number;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    iget v3, v0, LE0h;->c:F

    .line 486
    .line 487
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Ljava/lang/Number;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    iget v0, v0, LE0h;->d:F

    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v2, v0}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    new-instance v0, LYY0;

    .line 518
    .line 519
    move v2, v1

    .line 520
    move-object v7, v13

    .line 521
    move-object v6, v15

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    invoke-direct/range {v0 .. v7}, LYY0;-><init>(Lire;IIIILjava/util/ArrayList;LWL3;)V

    .line 525
    .line 526
    .line 527
    move-object v7, v1

    .line 528
    move-object v6, v0

    .line 529
    :goto_14
    const/4 v4, -0x1

    .line 530
    const/4 v5, -0x1

    .line 531
    goto :goto_16

    .line 532
    :cond_1d
    move-object v7, v1

    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    instance-of v0, v8, Li39;

    .line 536
    .line 537
    if-eqz v0, :cond_1f

    .line 538
    .line 539
    move-object v0, v8

    .line 540
    check-cast v0, Li39;

    .line 541
    .line 542
    iget-object v1, v0, Li39;->e:Ljava/lang/Float;

    .line 543
    .line 544
    if-eqz v1, :cond_1e

    .line 545
    .line 546
    invoke-virtual {v2, v1}, LY0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    goto :goto_15

    .line 557
    :cond_1e
    const/4 v3, 0x0

    .line 558
    :goto_15
    new-instance v1, Lyfh;

    .line 559
    .line 560
    const/4 v2, 0x5

    .line 561
    invoke-direct {v1, v0, v2, v7}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    move-object v6, v1

    .line 565
    move v4, v3

    .line 566
    move v5, v4

    .line 567
    goto :goto_16

    .line 568
    :cond_1f
    instance-of v0, v8, Lori;

    .line 569
    .line 570
    if-eqz v0, :cond_20

    .line 571
    .line 572
    move-object v0, v8

    .line 573
    check-cast v0, Lori;

    .line 574
    .line 575
    new-instance v1, Lyfh;

    .line 576
    .line 577
    const/4 v2, 0x6

    .line 578
    invoke-direct {v1, v0, v2, v7}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v6, v1

    .line 582
    goto :goto_14

    .line 583
    :goto_16
    invoke-virtual {v8}, LC1j;->c()Lo09;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    new-instance v0, Lzqh;

    .line 588
    .line 589
    move-object v1, v8

    .line 590
    move v2, v9

    .line 591
    invoke-direct/range {v0 .. v6}, Lzqh;-><init>(LC1j;ILo09;IILkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :cond_20
    new-instance v0, LFzc;

    .line 596
    .line 597
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 598
    .line 599
    .line 600
    throw v0
.end method

.method public f(Z)LtEg;
    .locals 3

    .line 1
    new-instance v0, LtEg;

    .line 2
    .line 3
    iget-object v1, p0, Lire;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/snap/composer/utils/NativeRef;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2, p1}, Lcom/snapchat/client/valdi/NativeBridge;->createSnapDrawingRoot(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public g(Landroid/net/Uri;LTg6;ZI)LJLh;
    .locals 6

    .line 1
    new-instance v0, LJLh;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lire;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0405a5

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0405a5

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const v1, 0x7f04011c

    .line 29
    .line 30
    .line 31
    const v3, 0x7f04011c

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const v1, 0x7f0405a4

    .line 36
    .line 37
    .line 38
    const v3, 0x7f0405a4

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance p3, LHLh;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne p4, v1, :cond_2

    .line 47
    .line 48
    const p4, 0x7f080b5d

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p4, 0x7f08034d

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-direct {p3, p4}, LHLh;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_2
    move-object v4, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p3, 0x0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/4 v2, 0x0

    .line 63
    move-object v1, p1

    .line 64
    move-object v5, p2

    .line 65
    invoke-direct/range {v0 .. v5}, LJLh;-><init>(Landroid/net/Uri;Landroid/net/Uri;ILILh;LTg6;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public h(Ljava/lang/String;LXve;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lire;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LLfg;->C2:LLfg;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LIJe;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LSrd;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, p2, p3}, LSrd;-><init>(Lire;Ljava/lang/String;LXve;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lire;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()LPU7;
    .locals 1

    .line 1
    iget-object v0, p0, Lire;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPU7;

    .line 4
    .line 5
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lire;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lire;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    return-object v0
.end method

.method public m()LAWf;
    .locals 3

    .line 1
    iget-object v0, p0, Lire;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAWf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LAWf;

    .line 8
    .line 9
    iget-object v1, p0, Lire;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LvKj;

    .line 12
    .line 13
    iget-object v1, v1, LvKj;->b:LuZ0;

    .line 14
    .line 15
    iget-object v2, p0, Lire;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LAWf;-><init>(LuZ0;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lire;->X:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget v0, p0, Lire;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lire;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFdc;

    .line 9
    .line 10
    iget-object v1, p0, Lire;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LRF8;

    .line 13
    .line 14
    iget-object v2, p0, Lire;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LGtj;

    .line 17
    .line 18
    iget-object v2, v2, LGtj;->a:LyRi;

    .line 19
    .line 20
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v2, p0, Lire;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll0j;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, LrD1;

    .line 36
    .line 37
    const-class v4, LGdc;

    .line 38
    .line 39
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Ll0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 43
    .line 44
    const-string v4, "/snapchat.valis.ValisPreferences/MuteFriend"

    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v0

    .line 53
    goto :goto_0

    .line 54
    :catch_2
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catch_3
    move-exception v0

    .line 57
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 58
    .line 59
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :sswitch_0
    iget-object v0, p0, Lire;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Llr8;

    .line 76
    .line 77
    iget-object v1, p0, Lire;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LRF8;

    .line 80
    .line 81
    new-instance v2, LC20;

    .line 82
    .line 83
    iget-object v3, p0, Lire;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, LDlg;

    .line 86
    .line 87
    const/16 v4, 0x1d

    .line 88
    .line 89
    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lire;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LQZi;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, LrD1;

    .line 104
    .line 105
    const-class v4, Lmr8;

    .line 106
    .line 107
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LQZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 111
    .line 112
    const-string v4, "/com.snapchat.showcase.wire.service.ShowcaseGrpcService/GetStoreMetadata"

    .line 113
    .line 114
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_4
    move-exception v0

    .line 119
    :goto_2
    move-object p1, v0

    .line 120
    goto :goto_3

    .line 121
    :catch_5
    move-exception v0

    .line 122
    goto :goto_2

    .line 123
    :catch_6
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_7
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 128
    .line 129
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void

    .line 143
    :sswitch_1
    iget-object v0, p0, Lire;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LdFd;

    .line 146
    .line 147
    iget-object v1, v0, LdFd;->t:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lqse;

    .line 150
    .line 151
    iget-object v2, p0, Lire;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, p0, Lire;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lqse;->a(Ljava/lang/String;Ljava/lang/String;)Lrse;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lx29;

    .line 164
    .line 165
    iget-object v3, v0, LdFd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v5, v3

    .line 168
    check-cast v5, Lnwf;

    .line 169
    .line 170
    sget-object v7, LB79;->Z:LB79;

    .line 171
    .line 172
    iget-object v0, v0, LdFd;->b:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, LVY0;

    .line 176
    .line 177
    iget-object v3, v1, Lrse;->a:LgJe;

    .line 178
    .line 179
    iget-object v0, p0, Lire;->X:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v6, v0

    .line 182
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v7}, Lx29;-><init>(LgJe;LVY0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
