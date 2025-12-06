.class public final LmQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1g;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LMWc;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# static fields
.field public static final X:LG30;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG30;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, LG30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LmQ5;->X:LG30;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LAC5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LmQ5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    .line 12
    const-class v1, Lw1g;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    .line 13
    iput-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, LXj5;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, LXj5;-><init>(LAC5;I)V

    .line 15
    iput-object v0, p0, LmQ5;->t:Ljava/lang/Object;

    .line 16
    new-instance v0, LbD5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, LbD5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, LAC5;->T0(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(LU54;LSv6;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LmQ5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LmQ5;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p2, LWm0;

    const-string v0, "AiSnapsLensComposerRepositoryImpl"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 8
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 9
    iput-object p1, p0, LmQ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZTi;Lnl3;LpYc;Lkl3;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LmQ5;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, LmQ5;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LmQ5;->c:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LmQ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/animated/webp/WebPImage;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LmQ5;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeNe;Lsb9;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LmQ5;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LmQ5;->c:Ljava/lang/Object;

    .line 20
    sget-object p1, LpYa;->Z:LpYa;

    .line 21
    const-string p2, "BasemapInputManagement"

    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 23
    iput-object p1, p0, LmQ5;->t:Ljava/lang/Object;

    .line 24
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LmQ5;->a:I

    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    iput-object p2, p0, LmQ5;->c:Ljava/lang/Object;

    iput-object p3, p0, LmQ5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LVM7;LAf1;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LmQ5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    iput-object p2, p0, LmQ5;->c:Ljava/lang/Object;

    iput-object p3, p0, LmQ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoZ5;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LmQ5;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, LoZ5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iput-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    .line 33
    iget-object v0, p1, LoZ5;->c:Ljava/lang/Object;

    check-cast v0, Le83;

    invoke-static {v0}, Le83;->c(Le83;)Le83;

    move-result-object v0

    .line 34
    iput-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 35
    iget-object p1, p1, LoZ5;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le83;

    .line 38
    invoke-static {v1}, Le83;->c(Le83;)Le83;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 39
    :goto_1
    iput-object p1, p0, LmQ5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzmb;LpC3;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LmQ5;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LmQ5;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, LmQ5;->c:Ljava/lang/Object;

    .line 43
    sget-object p1, LiQd;->Z:LiQd;

    .line 44
    const-string p2, "AutoCaptionAudioProcessor"

    .line 45
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 46
    iput-object p1, p0, LmQ5;->t:Ljava/lang/Object;

    .line 47
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static final b(LmQ5;Ljava/util/ArrayList;LWm0;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p3, v0

    .line 7
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/FeatureDescriptor;->getGroups()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v5, 0x3e

    .line 23
    .line 24
    const-string v1, "-"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LeNe;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v1, "InputListener error in "

    .line 44
    .line 45
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LFQ6;

    .line 53
    .line 54
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 p3, 0x2

    .line 58
    invoke-virtual {p1, p3}, LFQ6;->setMaps(I)LFQ6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lsb9;

    .line 65
    .line 66
    invoke-virtual {p0, p2, p1, v0}, Lsb9;->i(LWm0;LFQ6;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LmQ5;->a:I

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
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v2, "PREPARE_FRIEND_INFO_MS"

    .line 17
    .line 18
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LPp9;

    .line 21
    .line 22
    iget-object v4, v1, LmQ5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lwj1;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lhm1;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v5, v0, Lhm1;->a:Ljava/util/List;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    iget-object v6, v4, Lwj1;->i:Lrn0;

    .line 46
    .line 47
    iget-object v6, v0, Lhm1;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    iget-object v6, v4, Lwj1;->d:Lbke;

    .line 62
    .line 63
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lej1;

    .line 68
    .line 69
    invoke-virtual {v7}, Lej1;->d()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v5, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    move-object v10, v9

    .line 95
    check-cast v10, Ljava/lang/String;

    .line 96
    .line 97
    move-object v11, v7

    .line 98
    check-cast v11, Ljava/lang/Iterable;

    .line 99
    .line 100
    instance-of v12, v11, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v12, :cond_2

    .line 103
    .line 104
    move-object v12, v11

    .line 105
    check-cast v12, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    check-cast v12, LIk1;

    .line 129
    .line 130
    iget-object v12, v12, LIk1;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v12, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_5

    .line 147
    .line 148
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lej1;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v3, Laqd;

    .line 164
    .line 165
    const/16 v5, 0x16

    .line 166
    .line 167
    invoke-direct {v3, v2, v5, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 171
    .line 172
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Ltj1;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, v4, v3}, Ltj1;-><init>(Lwj1;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    iget-object v5, v4, Lwj1;->e:Lbke;

    .line 196
    .line 197
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, LBt1;

    .line 202
    .line 203
    invoke-virtual {v5}, LBt1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Luj1;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-direct {v6, v4, v7}, Luj1;-><init>(Lwj1;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-instance v6, Laqd;

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    invoke-direct {v6, v4, v7, v0}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 225
    .line 226
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 230
    .line 231
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Ltj1;

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    invoke-direct {v0, v4, v5}, Ltj1;-><init>(Lwj1;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3, v2}, Lzsk;->b(Lio/reactivex/rxjava3/core/Completable;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_1

    .line 253
    :cond_6
    iget-object v0, v4, Lwj1;->i:Lrn0;

    .line 254
    .line 255
    iget-object v0, v4, Lwj1;->d:Lbke;

    .line 256
    .line 257
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lej1;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/4 v6, 0x3

    .line 265
    invoke-static {v0, v5, v6}, Llyk;->l(Lej1;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v5, Ltj1;

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    invoke-direct {v5, v4, v6}, Ltj1;-><init>(Lwj1;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0, v3, v2}, Lzsk;->b(Lio/reactivex/rxjava3/core/Completable;LPp9;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    :goto_1
    return-object v0

    .line 288
    :pswitch_1
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/util/List;

    .line 291
    .line 292
    iget-object v2, v1, LmQ5;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LVM7;

    .line 295
    .line 296
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LAf1;

    .line 299
    .line 300
    sget-object v4, LXRg;->a:LWRg;

    .line 301
    .line 302
    const-string v5, "BlockedUserAlertHandler:showAlertForAnyBlockedUsersInGroupChatSingle"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v7, v1, LmQ5;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, LrE9;

    .line 315
    .line 316
    if-eqz v6, :cond_7

    .line 317
    .line 318
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_3

    .line 326
    :cond_7
    invoke-static {v3, v2, v0, v7}, LAf1;->a(LAf1;LVM7;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .line 328
    .line 329
    :goto_2
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Li7j;->a:Li7j;

    .line 333
    .line 334
    return-object v0

    .line 335
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 336
    .line 337
    if-eqz v2, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 340
    .line 341
    .line 342
    :cond_8
    throw v0

    .line 343
    :pswitch_2
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/List;

    .line 346
    .line 347
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v1, LmQ5;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Ljava/util/List;

    .line 355
    .line 356
    check-cast v3, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_9

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    iget-object v4, v1, LmQ5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    if-eqz v3, :cond_b

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, LlIf;

    .line 399
    .line 400
    iget-object v5, v3, LlIf;->c:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v6, v3, LlIf;->d:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v6, :cond_a

    .line 405
    .line 406
    iget-object v6, v3, LlIf;->b:Lsqj;

    .line 407
    .line 408
    invoke-virtual {v6}, Lsqj;->a()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :cond_a
    new-instance v7, LsCc;

    .line 413
    .line 414
    iget-object v8, v3, LlIf;->f:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v3, v3, LlIf;->g:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v7, v5, v6, v8, v3}, LsCc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_c

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v2, v1, LmQ5;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LA51;

    .line 447
    .line 448
    iget-object v3, v2, LA51;->b:LUo4;

    .line 449
    .line 450
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LaA8;

    .line 455
    .line 456
    const/4 v5, 0x5

    .line 457
    invoke-static {v2, v5}, LA51;->a(LA51;I)LqTb;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v2, LA51;->b:LUo4;

    .line 465
    .line 466
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LaA8;

    .line 471
    .line 472
    const/4 v5, 0x4

    .line 473
    invoke-static {v2, v5}, LA51;->a(LA51;I)LqTb;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v3, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_c
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Iterable;

    .line 486
    .line 487
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_3
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lue2;

    .line 495
    .line 496
    iget-object v2, v0, Lue2;->Z:LCe2;

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    if-eqz v2, :cond_d

    .line 500
    .line 501
    invoke-virtual {v2}, LCe2;->b()Lu18;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    goto :goto_7

    .line 506
    :cond_d
    move-object v2, v3

    .line 507
    :goto_7
    const-string v4, "BILLBOARD_RULES_CHANNEL_GLOBAL_FST"

    .line 508
    .line 509
    iget-object v5, v1, LmQ5;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v5, LWW0;

    .line 512
    .line 513
    if-nez v2, :cond_10

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lue2;->b:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_e

    .line 525
    .line 526
    goto :goto_8

    .line 527
    :cond_e
    iget-boolean v2, v0, Lue2;->c:Z

    .line 528
    .line 529
    if-eqz v2, :cond_f

    .line 530
    .line 531
    invoke-virtual {v5}, LWW0;->a()LsV0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Lnl5;

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    new-instance v3, LIT0;

    .line 542
    .line 543
    const/4 v4, 0x4

    .line 544
    invoke-direct {v3, v5, v4, v0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 548
    .line 549
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    new-instance v2, LVW0;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-direct {v2, v0, v3}, LVW0;-><init>(Lue2;I)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 559
    .line 560
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    sget-object v2, LkNf;->o0:LkNf;

    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_e

    .line 571
    .line 572
    :cond_f
    :goto_8
    new-instance v0, Lgki;

    .line 573
    .line 574
    invoke-direct {v0}, Lgki;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 578
    .line 579
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_e

    .line 583
    .line 584
    :cond_10
    iget-boolean v2, v0, Lue2;->c:Z

    .line 585
    .line 586
    if-eqz v2, :cond_15

    .line 587
    .line 588
    iget-object v2, v0, Lue2;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_11

    .line 595
    .line 596
    goto/16 :goto_d

    .line 597
    .line 598
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iget-object v2, v0, Lue2;->Z:LCe2;

    .line 602
    .line 603
    invoke-virtual {v2}, LCe2;->b()Lu18;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    iget-object v6, v5, LWW0;->c:LC05;

    .line 608
    .line 609
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    check-cast v7, LRW0;

    .line 614
    .line 615
    iget-object v8, v2, Lu18;->b:LC08;

    .line 616
    .line 617
    iget-object v8, v8, LC08;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v7, v8}, Lswk;->q(LRW0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    iget-object v7, v2, Lu18;->c:[Lt18;

    .line 624
    .line 625
    invoke-static {v7}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    check-cast v7, Ljava/lang/Iterable;

    .line 630
    .line 631
    new-instance v8, Ljava/util/ArrayList;

    .line 632
    .line 633
    const/16 v10, 0xa

    .line 634
    .line 635
    invoke-static {v7, v10}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v10

    .line 650
    if-eqz v10, :cond_13

    .line 651
    .line 652
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    check-cast v10, Lt18;

    .line 657
    .line 658
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    check-cast v11, LRW0;

    .line 663
    .line 664
    iget v12, v10, Lt18;->a:I

    .line 665
    .line 666
    const/4 v13, 0x2

    .line 667
    if-ne v12, v13, :cond_12

    .line 668
    .line 669
    iget-object v10, v10, Lt18;->b:Lo17;

    .line 670
    .line 671
    check-cast v10, LB08;

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_12
    move-object v10, v3

    .line 675
    :goto_a
    iget-object v10, v10, LB08;->b:Ljava/lang/String;

    .line 676
    .line 677
    invoke-static {v11, v10}, Lswk;->q(LRW0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_13
    sget-object v3, LBCh;->o0:LBCh;

    .line 686
    .line 687
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 688
    .line 689
    invoke-direct {v10, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LRW0;

    .line 697
    .line 698
    iget-object v7, v2, Lu18;->t:Lz08;

    .line 699
    .line 700
    iget-object v7, v7, Lz08;->b:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3, v7}, Lswk;->q(LRW0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    iget-object v3, v2, Lu18;->X:LA08;

    .line 707
    .line 708
    if-eqz v3, :cond_14

    .line 709
    .line 710
    iget-object v3, v3, LA08;->b:Ljava/lang/String;

    .line 711
    .line 712
    if-eqz v3, :cond_14

    .line 713
    .line 714
    invoke-virtual {v6}, LC05;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, LRW0;

    .line 719
    .line 720
    invoke-static {v6, v3}, Lswk;->q(LRW0;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    :goto_b
    move-object v12, v3

    .line 725
    goto :goto_c

    .line 726
    :cond_14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 727
    .line 728
    const-string v6, ""

    .line 729
    .line 730
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :goto_c
    invoke-virtual {v5}, LWW0;->a()LsV0;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lnl5;

    .line 739
    .line 740
    invoke-virtual {v3, v4}, Lnl5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    new-instance v4, LIT0;

    .line 745
    .line 746
    const/4 v6, 0x4

    .line 747
    invoke-direct {v4, v5, v6, v0}, LIT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 751
    .line 752
    invoke-direct {v13, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 753
    .line 754
    .line 755
    new-instance v14, Lm3h;

    .line 756
    .line 757
    const/16 v3, 0x18

    .line 758
    .line 759
    invoke-direct {v14, v5, v0, v2, v3}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 760
    .line 761
    .line 762
    invoke-static/range {v9 .. v14}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, LJO0;

    .line 767
    .line 768
    const/16 v4, 0x8

    .line 769
    .line 770
    invoke-direct {v3, v4, v5}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 774
    .line 775
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, LY2k;

    .line 779
    .line 780
    iget-object v3, v1, LmQ5;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lzki;

    .line 783
    .line 784
    iget-object v6, v1, LmQ5;->t:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v6, LAe2;

    .line 787
    .line 788
    invoke-direct {v2, v5, v0, v3, v6}, LY2k;-><init>(LWW0;Lue2;Lzki;LAe2;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 792
    .line 793
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 794
    .line 795
    .line 796
    new-instance v2, Lgki;

    .line 797
    .line 798
    invoke-direct {v2}, Lgki;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    goto :goto_e

    .line 806
    :cond_15
    :goto_d
    new-instance v0, Lgki;

    .line 807
    .line 808
    invoke-direct {v0}, Lgki;-><init>()V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 812
    .line 813
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    :goto_e
    return-object v3

    .line 817
    :pswitch_4
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Ljava/util/Map;

    .line 820
    .line 821
    iget-object v2, v1, LmQ5;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v2, Ljava/lang/String;

    .line 824
    .line 825
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, LtUg;

    .line 830
    .line 831
    const-string v4, "failed retrieving display info for "

    .line 832
    .line 833
    if-eqz v3, :cond_19

    .line 834
    .line 835
    iget-object v5, v3, LtUg;->c:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v5, :cond_16

    .line 838
    .line 839
    iget-object v3, v3, LtUg;->b:Lsqj;

    .line 840
    .line 841
    invoke-virtual {v3}, Lsqj;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    :cond_16
    if-eqz v5, :cond_19

    .line 846
    .line 847
    iget-object v2, v1, LmQ5;->c:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v2, Ljava/lang/String;

    .line 850
    .line 851
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    check-cast v0, LtUg;

    .line 856
    .line 857
    if-eqz v0, :cond_18

    .line 858
    .line 859
    iget-object v3, v0, LtUg;->c:Ljava/lang/String;

    .line 860
    .line 861
    if-nez v3, :cond_17

    .line 862
    .line 863
    iget-object v0, v0, LtUg;->b:Lsqj;

    .line 864
    .line 865
    invoke-virtual {v0}, Lsqj;->a()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_17
    if-eqz v3, :cond_18

    .line 870
    .line 871
    new-instance v0, LY2k;

    .line 872
    .line 873
    iget-object v2, v1, LmQ5;->t:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LpT0;

    .line 876
    .line 877
    const/16 v4, 0x17

    .line 878
    .line 879
    invoke-direct {v0, v2, v3, v5, v4}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 883
    .line 884
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v2, LpT0;->d:LBre;

    .line 888
    .line 889
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 894
    .line 895
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 896
    .line 897
    .line 898
    return-object v2

    .line 899
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 900
    .line 901
    invoke-static {v4, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    throw v0

    .line 909
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 910
    .line 911
    invoke-static {v4, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :pswitch_5
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Ljava/lang/Boolean;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-eqz v0, :cond_1a

    .line 928
    .line 929
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v0, LGL0;

    .line 932
    .line 933
    iget-object v2, v1, LmQ5;->c:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v2, Landroid/app/Activity;

    .line 936
    .line 937
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, Ltjd;

    .line 940
    .line 941
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 942
    .line 943
    invoke-virtual {v0, v2, v3, v4}, LGL0;->m(Landroid/app/Activity;Ltjd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    goto :goto_f

    .line 948
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 949
    .line 950
    new-instance v2, LcNd;

    .line 951
    .line 952
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 956
    .line 957
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :goto_f
    return-object v0

    .line 961
    :pswitch_6
    move-object/from16 v0, p1

    .line 962
    .line 963
    check-cast v0, Ljava/lang/Boolean;

    .line 964
    .line 965
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v0, LfG0;

    .line 971
    .line 972
    iget-object v0, v0, LfG0;->d:Lrn0;

    .line 973
    .line 974
    iget-object v0, v1, LmQ5;->t:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lcom/snap/memories/backup/tacoma/BackupJob;

    .line 977
    .line 978
    iget-object v0, v0, LqB6;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, LeG0;

    .line 981
    .line 982
    invoke-virtual {v0}, LeG0;->a()[B

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v2, v1, LmQ5;->c:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v2, LZt3;

    .line 989
    .line 990
    invoke-virtual {v2}, LZt3;->d()Lio/reactivex/rxjava3/core/Single;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    new-instance v3, LYt3;

    .line 995
    .line 996
    const/4 v4, 0x0

    .line 997
    invoke-direct {v3, v0, v4}, LYt3;-><init>([BI)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1004
    .line 1005
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_7
    move-object/from16 v0, p1

    .line 1010
    .line 1011
    check-cast v0, Li7j;

    .line 1012
    .line 1013
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, LAt0;

    .line 1016
    .line 1017
    iget-object v2, v0, LAt0;->j:LcE4;

    .line 1018
    .line 1019
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    check-cast v2, Let0;

    .line 1024
    .line 1025
    iget-object v3, v0, LAt0;->d:LcE4;

    .line 1026
    .line 1027
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    check-cast v3, Lot0;

    .line 1032
    .line 1033
    invoke-virtual {v3}, Lot0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v4

    .line 1037
    new-instance v5, Llt0;

    .line 1038
    .line 1039
    iget-object v6, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v6, Lkt0;

    .line 1042
    .line 1043
    const/4 v7, 0x1

    .line 1044
    invoke-direct {v5, v3, v6, v7}, Llt0;-><init>(Lot0;Lkt0;I)V

    .line 1045
    .line 1046
    .line 1047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1048
    .line 1049
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v2, v6, v3}, Let0;->d(Lkt0;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, Lgt;

    .line 1059
    .line 1060
    invoke-static {v0, v2, v3}, LAt0;->a(LAt0;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Lgt;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    return-object v0

    .line 1065
    :pswitch_8
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ljava/lang/Number;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, Lwq0;

    .line 1075
    .line 1076
    iget-object v2, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LaJe;

    .line 1079
    .line 1080
    :try_start_2
    iget-object v3, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v3, Landroid/media/MediaRecorder;

    .line 1083
    .line 1084
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    iget-wide v4, v2, LaJe;->a:D

    .line 1089
    .line 1090
    int-to-double v6, v3

    .line 1091
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v3

    .line 1095
    iput-wide v3, v2, LaJe;->a:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1096
    .line 1097
    iget-object v0, v0, Lwq0;->c:Lcom/snap/impala/common/media/RecordingOptions;

    .line 1098
    .line 1099
    :try_start_3
    invoke-virtual {v0}, Lcom/snap/impala/common/media/RecordingOptions;->b()Lkotlin/jvm/functions/Function1;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    if-eqz v3, :cond_1b

    .line 1104
    .line 1105
    iget-wide v4, v2, LaJe;->a:D

    .line 1106
    .line 1107
    div-double v4, v6, v4

    .line 1108
    .line 1109
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v0}, Lcom/snap/impala/common/media/RecordingOptions;->a()Lcom/snap/impala/common/media/FrequencySampleOptions;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    if-eqz v0, :cond_1c

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lcom/snap/impala/common/media/FrequencySampleOptions;->b()D

    .line 1128
    .line 1129
    .line 1130
    move-result-wide v4

    .line 1131
    double-to-int v4, v4

    .line 1132
    goto :goto_10

    .line 1133
    :cond_1c
    const/16 v4, 0xe

    .line 1134
    .line 1135
    :goto_10
    if-ltz v4, :cond_1d

    .line 1136
    .line 1137
    const/4 v5, 0x0

    .line 1138
    :goto_11
    iget-wide v8, v2, LaJe;->a:D

    .line 1139
    .line 1140
    div-double v8, v6, v8

    .line 1141
    .line 1142
    sget-object v10, Lnwe;->b:Ly3;

    .line 1143
    .line 1144
    invoke-virtual {v10}, Lnwe;->d()D

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v10

    .line 1148
    mul-double v8, v8, v10

    .line 1149
    .line 1150
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    if-eq v5, v4, :cond_1d

    .line 1158
    .line 1159
    add-int/lit8 v5, v5, 0x1

    .line 1160
    .line 1161
    goto :goto_11

    .line 1162
    :cond_1d
    if-eqz v0, :cond_1e

    .line 1163
    .line 1164
    invoke-virtual {v0}, Lcom/snap/impala/common/media/FrequencySampleOptions;->a()Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-eqz v0, :cond_1e

    .line 1169
    .line 1170
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1171
    .line 1172
    .line 1173
    :catch_0
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_9
    move-object/from16 v0, p1

    .line 1177
    .line 1178
    check-cast v0, Lu09;

    .line 1179
    .line 1180
    invoke-static {v0}, Lrpk;->l(Lu09;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v2, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LIj0;

    .line 1187
    .line 1188
    iget-object v3, v2, LIj0;->e0:LzMi;

    .line 1189
    .line 1190
    invoke-interface {v3}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    const-class v4, LwMi;

    .line 1195
    .line 1196
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    new-instance v4, LY2k;

    .line 1201
    .line 1202
    iget-object v5, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v5, Lyg;

    .line 1205
    .line 1206
    iget-object v6, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v6, Lyg;

    .line 1209
    .line 1210
    const/16 v7, 0x10

    .line 1211
    .line 1212
    invoke-direct {v4, v2, v5, v6, v7}, LY2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1216
    .line 1217
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v2, LIj0;->f0:LEng;

    .line 1221
    .line 1222
    invoke-interface {v2}, LEng;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v2

    .line 1226
    const-class v3, LFng;

    .line 1227
    .line 1228
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    new-instance v3, LSh0;

    .line 1233
    .line 1234
    const/16 v4, 0x9

    .line 1235
    .line 1236
    invoke-direct {v3, v4, v6}, LSh0;-><init>(ILjava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1240
    .line 1241
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v2

    .line 1248
    new-instance v3, LHj0;

    .line 1249
    .line 1250
    const/4 v4, 0x0

    .line 1251
    invoke-direct {v3, v0, v4}, LHj0;-><init>(Ljava/lang/String;I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1258
    .line 1259
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v0

    .line 1263
    :pswitch_a
    move-object/from16 v0, p1

    .line 1264
    .line 1265
    check-cast v0, Lhad;

    .line 1266
    .line 1267
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1268
    .line 1269
    move-object v3, v0

    .line 1270
    check-cast v3, LKa2;

    .line 1271
    .line 1272
    const-string v6, "FROM:Picked"

    .line 1273
    .line 1274
    const/16 v8, 0x30

    .line 1275
    .line 1276
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v2, v0

    .line 1279
    check-cast v2, Loh0;

    .line 1280
    .line 1281
    iget-object v0, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    move-object v4, v0

    .line 1284
    check-cast v4, LUc2;

    .line 1285
    .line 1286
    iget-object v0, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1287
    .line 1288
    move-object v5, v0

    .line 1289
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1290
    .line 1291
    const/4 v7, 0x0

    .line 1292
    invoke-static/range {v2 .. v8}, Loh0;->d(Loh0;LKa2;LUc2;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;LGc2;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_b
    move-object/from16 v0, p1

    .line 1298
    .line 1299
    check-cast v0, Ljava/io/BufferedInputStream;

    .line 1300
    .line 1301
    iget-object v2, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v2, Lqch;

    .line 1304
    .line 1305
    iget-object v3, v2, Lqch;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v3, Lh25;

    .line 1308
    .line 1309
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v3

    .line 1313
    check-cast v3, Le6d;

    .line 1314
    .line 1315
    iget-object v4, v2, Lqch;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, LWm0;

    .line 1318
    .line 1319
    iget-object v5, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v5, Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v3, v4, v5, v0}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    new-instance v4, Ll20;

    .line 1328
    .line 1329
    const/4 v5, 0x3

    .line 1330
    invoke-direct {v4, v2, v5, v0}, Ll20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1334
    .line 1335
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v3, Lhc0;

    .line 1339
    .line 1340
    iget-object v4, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1343
    .line 1344
    const/4 v5, 0x0

    .line 1345
    invoke-direct {v3, v5, v4}, Lhc0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1349
    .line 1350
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lic0;

    .line 1354
    .line 1355
    const/4 v3, 0x0

    .line 1356
    invoke-direct {v0, v2, v3}, Lic0;-><init>(Lqch;I)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1360
    .line 1361
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_c
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, LY14;

    .line 1368
    .line 1369
    iget-object v2, v0, LY14;->a:LUbd;

    .line 1370
    .line 1371
    iget-object v3, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, LKa0;

    .line 1374
    .line 1375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    new-instance v4, LjKg;

    .line 1379
    .line 1380
    iget-object v3, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, LLLg;

    .line 1383
    .line 1384
    iget-object v5, v3, LLLg;->n:Libd;

    .line 1385
    .line 1386
    sget-object v6, LB90;->a:Lgbd;

    .line 1387
    .line 1388
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 1393
    .line 1394
    invoke-static {v5}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    sget-object v6, LB90;->b:Lgbd;

    .line 1399
    .line 1400
    iget-object v7, v3, LLLg;->n:Libd;

    .line 1401
    .line 1402
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    check-cast v6, Ljava/lang/Boolean;

    .line 1407
    .line 1408
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v6

    .line 1412
    iget-object v8, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1415
    .line 1416
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v8

    .line 1420
    iget-object v10, v3, LLLg;->d:LuSg;

    .line 1421
    .line 1422
    sget-object v9, LB90;->d:Lgbd;

    .line 1423
    .line 1424
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v9

    .line 1428
    move-object v14, v9

    .line 1429
    check-cast v14, Ljava/lang/Long;

    .line 1430
    .line 1431
    sget-object v9, LZQb;->o:Lgbd;

    .line 1432
    .line 1433
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v9

    .line 1437
    move-object/from16 v17, v9

    .line 1438
    .line 1439
    check-cast v17, Ljava/lang/Long;

    .line 1440
    .line 1441
    sget-object v9, LZQb;->m:Lgbd;

    .line 1442
    .line 1443
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v9

    .line 1447
    check-cast v9, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v18

    .line 1453
    sget-object v9, LZQb;->n:Lgbd;

    .line 1454
    .line 1455
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    move-object/from16 v19, v9

    .line 1460
    .line 1461
    check-cast v19, Ljava/lang/Integer;

    .line 1462
    .line 1463
    sget-object v9, LZQb;->p:Lgbd;

    .line 1464
    .line 1465
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    move-object/from16 v20, v9

    .line 1470
    .line 1471
    check-cast v20, Ljava/lang/Boolean;

    .line 1472
    .line 1473
    sget-object v9, LZQb;->q:Lgbd;

    .line 1474
    .line 1475
    invoke-virtual {v9, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    check-cast v7, Ljava/lang/Boolean;

    .line 1480
    .line 1481
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v21

    .line 1485
    iget-object v0, v0, LY14;->b:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-wide v11, v3, LLLg;->j:J

    .line 1488
    .line 1489
    iget-object v9, v2, LUbd;->b:Lsqj;

    .line 1490
    .line 1491
    iget-boolean v13, v3, LLLg;->i:Z

    .line 1492
    .line 1493
    iget-wide v2, v3, LLLg;->h:J

    .line 1494
    .line 1495
    move-wide v15, v2

    .line 1496
    move-object v7, v8

    .line 1497
    move-object v8, v0

    .line 1498
    invoke-direct/range {v4 .. v21}, LjKg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lsqj;LuSg;JZLjava/lang/Long;JLjava/lang/Long;ZLjava/lang/Integer;Ljava/lang/Boolean;Z)V

    .line 1499
    .line 1500
    .line 1501
    return-object v4

    .line 1502
    :pswitch_d
    move-object/from16 v0, p1

    .line 1503
    .line 1504
    check-cast v0, LOk7;

    .line 1505
    .line 1506
    instance-of v2, v0, LNk7;

    .line 1507
    .line 1508
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, LNQ8;

    .line 1511
    .line 1512
    iget-object v4, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1515
    .line 1516
    iget-object v5, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v5, Lo90;

    .line 1519
    .line 1520
    if-eqz v2, :cond_20

    .line 1521
    .line 1522
    iget-object v0, v5, Lo90;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1523
    .line 1524
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1525
    .line 1526
    new-instance v5, Lhad;

    .line 1527
    .line 1528
    invoke-direct {v5, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    iget-object v0, v3, LNQ8;->X:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v0, Lcom/snapchat/client/messaging/Conversation;

    .line 1537
    .line 1538
    if-eqz v0, :cond_1f

    .line 1539
    .line 1540
    sget-object v2, LsL6;->a:LsL6;

    .line 1541
    .line 1542
    new-instance v3, Lhad;

    .line 1543
    .line 1544
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_13

    .line 1548
    :cond_1f
    const-string v0, "conversation"

    .line 1549
    .line 1550
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    throw v0

    .line 1555
    :cond_20
    instance-of v2, v0, LMk7;

    .line 1556
    .line 1557
    if-eqz v2, :cond_23

    .line 1558
    .line 1559
    check-cast v0, LMk7;

    .line 1560
    .line 1561
    iget-boolean v2, v0, LMk7;->c:Z

    .line 1562
    .line 1563
    iput-boolean v2, v3, LNQ8;->a:Z

    .line 1564
    .line 1565
    iget-object v2, v0, LMk7;->b:Ljava/util/ArrayList;

    .line 1566
    .line 1567
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-nez v6, :cond_21

    .line 1572
    .line 1573
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v6

    .line 1577
    check-cast v6, Lcom/snapchat/client/messaging/Message;

    .line 1578
    .line 1579
    iput-object v6, v3, LNQ8;->t:Ljava/lang/Object;

    .line 1580
    .line 1581
    :cond_21
    iget v6, v3, LNQ8;->b:I

    .line 1582
    .line 1583
    mul-int/lit8 v6, v6, 0x2

    .line 1584
    .line 1585
    const/16 v7, 0x64

    .line 1586
    .line 1587
    if-gt v6, v7, :cond_22

    .line 1588
    .line 1589
    goto :goto_12

    .line 1590
    :cond_22
    const/16 v6, 0x64

    .line 1591
    .line 1592
    :goto_12
    iput v6, v3, LNQ8;->b:I

    .line 1593
    .line 1594
    iget-object v3, v5, Lo90;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1595
    .line 1596
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1597
    .line 1598
    new-instance v6, Lhad;

    .line 1599
    .line 1600
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v3, Lhad;

    .line 1607
    .line 1608
    iget-object v0, v0, LMk7;->a:Lcom/snapchat/client/messaging/Conversation;

    .line 1609
    .line 1610
    invoke-direct {v3, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_13
    return-object v3

    .line 1614
    :cond_23
    new-instance v0, LFzc;

    .line 1615
    .line 1616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :pswitch_e
    move-object/from16 v0, p1

    .line 1621
    .line 1622
    check-cast v0, Lhad;

    .line 1623
    .line 1624
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1625
    .line 1626
    move-object v4, v2

    .line 1627
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1628
    .line 1629
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ljava/lang/Number;

    .line 1632
    .line 1633
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v5

    .line 1637
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v0, Lg80;

    .line 1640
    .line 1641
    move-object v2, v4

    .line 1642
    iget-object v4, v0, Lg80;->a:LSoc;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1645
    .line 1646
    .line 1647
    new-instance v3, Ltoc;

    .line 1648
    .line 1649
    const/4 v8, 0x7

    .line 1650
    move-wide v6, v5

    .line 1651
    move-object v5, v2

    .line 1652
    invoke-direct/range {v3 .. v8}, Ltoc;-><init>(LSoc;Lcom/snapchat/client/messaging/UUID;JI)V

    .line 1653
    .line 1654
    .line 1655
    move-wide v5, v6

    .line 1656
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1657
    .line 1658
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1659
    .line 1660
    .line 1661
    const-string v3, "NativeSessionWrapper:removeReaction"

    .line 1662
    .line 1663
    invoke-static {v4, v3}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    iget-object v0, v0, Lg80;->o:LfY4;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    move-object v3, v0

    .line 1674
    check-cast v3, LeN2;

    .line 1675
    .line 1676
    iget-object v0, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v8, v0

    .line 1679
    check-cast v8, LmM2;

    .line 1680
    .line 1681
    iget-object v0, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1682
    .line 1683
    move-object v7, v0

    .line 1684
    check-cast v7, Lq0h;

    .line 1685
    .line 1686
    move-object v4, v2

    .line 1687
    invoke-interface/range {v3 .. v8}, LeN2;->c(Lcom/snapchat/client/messaging/UUID;JLq0h;LmM2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-static {v9, v9, v0}, LJV0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    return-object v0

    .line 1696
    :pswitch_f
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, LVq7;

    .line 1699
    .line 1700
    iget-object v2, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v2, LI30;

    .line 1703
    .line 1704
    iget-object v3, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1707
    .line 1708
    iget-object v4, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1709
    .line 1710
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1711
    .line 1712
    sget-object v5, LXRg;->a:LWRg;

    .line 1713
    .line 1714
    const-string v6, "LOOK:ApplyFilterWithTransformer#compose"

    .line 1715
    .line 1716
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 1717
    .line 1718
    .line 1719
    move-result v6

    .line 1720
    :try_start_4
    iget-object v2, v2, LI30;->a:Lar7;

    .line 1721
    .line 1722
    invoke-interface {v2}, Lar7;->i()LW0d;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    invoke-interface {v2, v0, v3, v4}, LW0d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1730
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 1731
    .line 1732
    .line 1733
    return-object v0

    .line 1734
    :catchall_1
    move-exception v0

    .line 1735
    sget-object v2, LXRg;->b:Lzhi;

    .line 1736
    .line 1737
    if-eqz v2, :cond_24

    .line 1738
    .line 1739
    invoke-virtual {v2, v6}, Lzhi;->o(I)V

    .line 1740
    .line 1741
    .line 1742
    :cond_24
    throw v0

    .line 1743
    :pswitch_10
    move-object/from16 v0, p1

    .line 1744
    .line 1745
    check-cast v0, Ljava/lang/Boolean;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    iget-object v2, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1754
    .line 1755
    const-class v3, LIc2;

    .line 1756
    .line 1757
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    new-instance v3, LTJ;

    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    invoke-direct {v3, v0, v4}, LTJ;-><init>(ZI)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1768
    .line 1769
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v2, Ll0;->p0:Ll0;

    .line 1773
    .line 1774
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1775
    .line 1776
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v0, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v0, LZJ;

    .line 1782
    .line 1783
    iget-object v2, v0, LZJ;->X:LBre;

    .line 1784
    .line 1785
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    new-instance v4, Ljt;

    .line 1790
    .line 1791
    const/16 v5, 0x1a

    .line 1792
    .line 1793
    invoke-direct {v4, v5, v0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v3, v2, v4}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v2, LWJ;

    .line 1801
    .line 1802
    iget-object v3, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v3, Lt0a;

    .line 1805
    .line 1806
    invoke-direct {v2, v3}, LWJ;-><init>(Lt0a;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapMaybe;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    return-object v0

    .line 1814
    :pswitch_11
    move-object/from16 v6, p1

    .line 1815
    .line 1816
    check-cast v6, Ljava/lang/String;

    .line 1817
    .line 1818
    iget-object v0, v1, LmQ5;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    move-object v3, v0

    .line 1821
    check-cast v3, Lht;

    .line 1822
    .line 1823
    iget-object v0, v3, Lht;->s:LXfi;

    .line 1824
    .line 1825
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    check-cast v0, LLje;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, LKje;

    .line 1835
    .line 1836
    const/4 v4, 0x0

    .line 1837
    invoke-direct {v2, v0, v4}, LKje;-><init>(LLje;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1841
    .line 1842
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1843
    .line 1844
    .line 1845
    new-instance v2, LpUd;

    .line 1846
    .line 1847
    iget-object v5, v1, LmQ5;->c:Ljava/lang/Object;

    .line 1848
    .line 1849
    check-cast v5, LHs;

    .line 1850
    .line 1851
    const/16 v7, 0x17

    .line 1852
    .line 1853
    invoke-direct {v2, v5, v7, v0}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1857
    .line 1858
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v2, LSr9;

    .line 1862
    .line 1863
    iget-object v4, v1, LmQ5;->t:Ljava/lang/Object;

    .line 1864
    .line 1865
    check-cast v4, LH0f;

    .line 1866
    .line 1867
    const/4 v7, 0x2

    .line 1868
    move-object/from16 v22, v5

    .line 1869
    .line 1870
    move-object v5, v4

    .line 1871
    move-object/from16 v4, v22

    .line 1872
    .line 1873
    invoke-direct/range {v2 .. v7}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1877
    .line 1878
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v0, Lct;

    .line 1882
    .line 1883
    const/4 v2, 0x0

    .line 1884
    invoke-direct {v0, v3, v2}, Lct;-><init>(Lht;I)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1888
    .line 1889
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lc5k;->Y:Lc5k;

    .line 1893
    .line 1894
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    return-object v0

    .line 1899
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Le83;

    .line 5
    .line 6
    invoke-static {v0}, Le83;->e(Le83;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, LmQ5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v1}, Le83;->g(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LmQ5;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LsH0;->x0:LsH0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()[B
    .locals 5

    .line 1
    iget-object v0, p0, LmQ5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEJd;

    .line 4
    .line 5
    invoke-virtual {v0}, LEJd;->b()Lhi5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LOxg;->Ad:LOxg;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LpC3;->f(LBI3;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v2, 0x5f

    .line 38
    .line 39
    const/16 v3, 0x2f

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/16 v2, 0x2d

    .line 46
    .line 47
    const/16 v3, 0x2b

    .line 48
    .line 49
    invoke-static {v0, v2, v3, v1}, LZ4i;->g1(Ljava/lang/String;CCZ)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    new-array v0, v1, [B

    .line 60
    .line 61
    :goto_2
    sget-object v2, LbD;->j2:LbD;

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    const/4 v4, 0x1

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    :cond_3
    xor-int/2addr v1, v4

    .line 69
    const-string v3, "eud_available"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, LmQ5;->t:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LaA8;

    .line 78
    .line 79
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public h(LUXc;)LLWc;
    .locals 2

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    invoke-static {p1}, LZTi;->c(LY0e;)LdXc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLWc;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LLWc;-><init>(LdXc;LdXc;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhi5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhi5;->d()LpC3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LOxg;->zd:LOxg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->s(LBI3;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public l()LW0d;
    .locals 1

    .line 1
    iget-object v0, p0, LmQ5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXj5;

    .line 4
    .line 5
    return-object v0
.end method

.method public m(LUXc;LLWc;LLWc;)V
    .locals 2

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    iget-object p2, p2, LLWc;->a:LdXc;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p3, p3, LLWc;->a:LdXc;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, LiTb;->I:Lgbd;

    .line 13
    .line 14
    iget-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnl3;

    .line 17
    .line 18
    check-cast v0, Lpl3;

    .line 19
    .line 20
    iget-object p1, p1, LY0e;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p3, p1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LmQ5;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LpYc;

    .line 28
    .line 29
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 30
    .line 31
    iget-object p3, p0, LmQ5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p3, Lkl3;

    .line 34
    .line 35
    check-cast p3, Lqr5;

    .line 36
    .line 37
    invoke-virtual {p3, p2}, Lqr5;->c(LdXc;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v0, Lhj3;->A:Lhj3;

    .line 42
    .line 43
    sget-object v1, LBm4;->v0:LBm4;

    .line 44
    .line 45
    invoke-virtual {p3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3, p1, p2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public o(LUXc;)LRKd;
    .locals 0

    .line 1
    check-cast p1, LY0e;

    .line 2
    .line 3
    sget-object p1, LNKd;->c:LNKd;

    .line 4
    .line 5
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 7

    .line 14
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    iget-object v1, p0, LmQ5;->b:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    invoke-static {v1, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    iget-object v1, p0, LmQ5;->c:Ljava/lang/Object;

    check-cast v1, LPf0;

    iget-object v2, v1, LPf0;->c:Ljava/lang/Object;

    check-cast v2, LMi9;

    .line 17
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 18
    const-class v3, Lri9;

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v2

    .line 19
    sget-object v3, LBCh;->h0:LBCh;

    .line 20
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    iget-object v2, p0, LmQ5;->t:Ljava/lang/Object;

    check-cast v2, LvA5;

    iget-object v3, v2, LvA5;->Y:LjA5;

    .line 22
    invoke-static {v4, v3, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    iget-object v3, v1, LPf0;->t:Ljava/lang/Object;

    check-cast v3, LDA5;

    iget-object v4, v3, LDA5;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 24
    invoke-static {v4, v0}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    iget-object v4, v1, LPf0;->c:Ljava/lang/Object;

    check-cast v4, LMi9;

    invoke-interface {v4}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    .line 26
    const-class v5, Lni9;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v4

    .line 27
    sget-object v5, LOii;->h0:LOii;

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object v4

    .line 28
    new-instance v5, Lni0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v2}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 29
    iget-object v2, v3, LDA5;->Y:LjA5;

    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LmQ5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    check-cast v0, LoZ5;

    iget-object v1, p0, LmQ5;->c:Ljava/lang/Object;

    check-cast v1, LeJe;

    iget-object v2, p0, LmQ5;->t:Ljava/lang/Object;

    check-cast v2, LgJe;

    .line 2
    :try_start_0
    invoke-virtual {v2}, LgJe;->a()LgJe;

    move-result-object v2

    iput-object v2, v1, LeJe;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    check-cast v1, LHq6;

    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    new-instance v2, LKH7;

    invoke-direct {v2, v1}, LKH7;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-static {v0, v2}, LoZ5;->a(LoZ5;LKH7;)Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    new-instance v2, Lhad;

    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 8
    sget-object v0, Li7j;->a:Li7j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Le5f;

    invoke-direct {v1, v0}, Le5f;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LmQ5;->b:Ljava/lang/Object;

    check-cast v0, LC9;

    iget-object v0, v0, LC9;->b:LqZ8;

    .line 13
    new-instance v1, Lw9;

    iget-object v2, p0, LmQ5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LmQ5;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v3, v4}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
