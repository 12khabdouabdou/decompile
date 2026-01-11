.class public LeO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LHM8;
.implements Ln74;
.implements LF54;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile t:LeO3;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LeO3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LeO3;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, LZPj;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, Lm5;

    invoke-direct {p1, p0}, Lm5;-><init>(LeO3;)V

    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ll5;

    invoke-direct {p1, p0}, Ll5;-><init>(LeO3;)V

    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xe -> :sswitch_2
        0x18 -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LeO3;->a:I

    iput-object p2, p0, LeO3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LeO3;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LeO3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH62;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LeO3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, LX22;->Z:LX22;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "AuxiliaryCameraReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LUzg;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LeO3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LY80;

    iget-object v1, p1, LUzg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LY80;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LeO3;->b:Ljava/lang/Object;

    const v1, 0x7f0b01fc

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f060260

    .line 17
    iget-object p1, p1, LUzg;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    iput p1, v0, LY80;->t:I

    .line 19
    iget-object v1, v0, LY80;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x8

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LeO3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LeO3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e()LeO3;
    .locals 3

    .line 1
    sget-object v0, LeO3;->t:LeO3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LeO3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LeO3;->t:LeO3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LeO3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LeO3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LeO3;->t:LeO3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1

    .line 27
    :cond_1
    :goto_2
    sget-object v0, LeO3;->t:LeO3;

    .line 28
    .line 29
    invoke-static {v0}, LNpk;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LPh1;

    .line 2
    .line 3
    iget-object v0, p1, LPh1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LQh1;

    .line 14
    .line 15
    iget-object p1, p1, LQh1;->a:LFi1;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "Attempted to create a request body from an upload batch containing 0 files."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, LFi1;->j(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p1, LPh1;->d:LMi1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x5

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    new-instance v0, LPI3;

    .line 49
    .line 50
    sget-object v1, LRh1;->a:LnHb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, LPI3;-><init>(LnHb;LPh1;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, LVc1;

    .line 58
    .line 59
    sget-object v1, LRh1;->b:LnHb;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p1}, LVc1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, LPI3;

    .line 67
    .line 68
    sget-object v1, LRh1;->b:LnHb;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p1, v2}, LPI3;-><init>(LnHb;LPh1;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lih1;

    .line 2
    .line 3
    iget-object p1, p1, Lih1;->c:Lx76;

    .line 4
    .line 5
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, LN1;->a:LN1;

    .line 4
    .line 5
    iget v3, p0, LeO3;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lmid;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    iget-object v4, p0, LeO3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LfS1;

    .line 19
    .line 20
    if-ge v0, v3, :cond_3

    .line 21
    .line 22
    iget-object v0, v4, LfS1;->f:LREi;

    .line 23
    .line 24
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lmid;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v4, LfS1;->a:Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/net/Network;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-static {v2}, LJKk;->l(Lmid;)Lmid;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lmid;->d()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, LLHc;

    .line 76
    .line 77
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/net/Network;

    .line 82
    .line 83
    new-instance v2, LoM;

    .line 84
    .line 85
    const/16 v3, 0xc

    .line 86
    .line 87
    invoke-direct {v2, v4, v3, p1}, LoM;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LREi;

    .line 91
    .line 92
    invoke-direct {p1, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, p1}, LLHc;-><init>(Landroid/net/Network;LREi;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lr4e;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-object v2

    .line 104
    :sswitch_0
    check-cast p1, Lzh5;

    .line 105
    .line 106
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LMh7;

    .line 111
    .line 112
    iget-object v0, v0, LMh7;->d:Lze;

    .line 113
    .line 114
    new-instance v1, LvF1;

    .line 115
    .line 116
    const-string v7, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x5

    .line 120
    iget-object v4, p0, LeO3;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, LwF1;

    .line 124
    .line 125
    const-class v4, LwF1;

    .line 126
    .line 127
    const-string v6, "mapper"

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v2, "BusinessProfiles"

    .line 133
    .line 134
    filled-new-array {v2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v10, LQC;

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    invoke-direct {v10, v2, v1}, LQC;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, LbLg;

    .line 146
    .line 147
    const-string v8, "getAllBusinessProfilesAndStories"

    .line 148
    .line 149
    const-string v9, "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM BusinessProfiles"

    .line 150
    .line 151
    const v4, 0x1eecf83a

    .line 152
    .line 153
    .line 154
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 155
    .line 156
    const-string v7, "BusinessProfile.sq"

    .line 157
    .line 158
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :sswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 167
    .line 168
    sget-object v0, Lk90;->f0:Lk90;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ldi1;

    .line 178
    .line 179
    iget-object v2, v0, Ldi1;->p:LREi;

    .line 180
    .line 181
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    sget-object v2, Lk90;->e0:Lk90;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 196
    .line 197
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Ldi1;->p:LREi;

    .line 201
    .line 202
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :sswitch_2
    move-object v2, p1

    .line 223
    check-cast v2, Ljava/lang/Throwable;

    .line 224
    .line 225
    new-instance v0, Lop0;

    .line 226
    .line 227
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, p1

    .line 230
    check-cast v1, Lnp0;

    .line 231
    .line 232
    const/16 v5, 0x8

    .line 233
    .line 234
    const-string v3, "Failed to init arroyo session"

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :sswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_5

    .line 252
    .line 253
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 254
    .line 255
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, LKa0;

    .line 258
    .line 259
    iget-object v0, p1, LKa0;->a:LOF3;

    .line 260
    .line 261
    sget-object v1, Ly0c;->c:Ly0c;

    .line 262
    .line 263
    invoke-interface {v0, v1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    sget-object v0, Ly0c;->t:Ly0c;

    .line 268
    .line 269
    iget-object v1, p1, LKa0;->a:LOF3;

    .line 270
    .line 271
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v0, Ly0c;->X:Ly0c;

    .line 276
    .line 277
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v0, Ly0c;->Y:Ly0c;

    .line 282
    .line 283
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    sget-object v0, Ly0c;->Z:Ly0c;

    .line 288
    .line 289
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    sget-object v0, Ly0c;->e0:Ly0c;

    .line 294
    .line 295
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    sget-object v0, Ly0c;->i0:Ly0c;

    .line 300
    .line 301
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v9, LLNf;

    .line 306
    .line 307
    const/16 v0, 0x1b

    .line 308
    .line 309
    invoke-direct {v9, v0, p1}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v2 .. v9}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_2

    .line 317
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 318
    .line 319
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    return-object p1

    .line 323
    :sswitch_4
    check-cast p1, Ldj7;

    .line 324
    .line 325
    invoke-interface {p1}, Ldj7;->isAvailable()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    const/4 v2, 0x3

    .line 330
    const/4 v3, 0x2

    .line 331
    const/16 v4, 0xff

    .line 332
    .line 333
    const/16 v5, 0xfc

    .line 334
    .line 335
    if-eqz p1, :cond_6

    .line 336
    .line 337
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p1, LHrh;

    .line 340
    .line 341
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 342
    .line 343
    iget-object v7, p1, LHrh;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, LOF3;

    .line 346
    .line 347
    invoke-static {v7}, Lx40;->a(LOF3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    sget-object v9, LgSd;->S0:LgSd;

    .line 352
    .line 353
    invoke-interface {v7, v9}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-instance v7, Lxvk;

    .line 365
    .line 366
    const/16 v8, 0x18

    .line 367
    .line 368
    invoke-direct {v7, v8, p1}, Lxvk;-><init>(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 372
    .line 373
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v6, LURd;

    .line 377
    .line 378
    invoke-static {v4, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    new-instance v4, LWRd;

    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v4, v0, v1, v3}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 389
    .line 390
    .line 391
    new-instance v0, LfWe;

    .line 392
    .line 393
    invoke-direct {v0, v1, v1, v2}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v6, v4, v0, v1}, LURd;-><init>(LWRd;LfWe;Ljava/lang/Integer;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object p1, p1, LHrh;->t:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, LnJe;

    .line 406
    .line 407
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 412
    .line 413
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_6
    new-instance p1, LURd;

    .line 418
    .line 419
    invoke-static {v4, v4, v5, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    new-instance v4, LWRd;

    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-direct {v4, v0, v1, v3}, LWRd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LfWe;

    .line 433
    .line 434
    invoke-direct {v0, v1, v1, v2}, LfWe;-><init>(Ljava/lang/Integer;LGG8;I)V

    .line 435
    .line 436
    .line 437
    invoke-direct {p1, v4, v0, v1}, LURd;-><init>(LWRd;LfWe;Ljava/lang/Integer;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 441
    .line 442
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    return-object v1

    .line 446
    :sswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 449
    .line 450
    .line 451
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, LE10;

    .line 454
    .line 455
    iget-object p1, p1, LE10;->c:Lm96;

    .line 456
    .line 457
    invoke-virtual {p1}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 462
    .line 463
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    return-object p1

    .line 468
    :sswitch_6
    check-cast p1, LgX;

    .line 469
    .line 470
    sget-object v0, LgX;->c:LgX;

    .line 471
    .line 472
    iget-object v1, p0, LeO3;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LuX;

    .line 475
    .line 476
    if-ne p1, v0, :cond_7

    .line 477
    .line 478
    invoke-virtual {v1}, LuX;->a()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_8

    .line 483
    .line 484
    sget-object p1, LgX;->a:LgX;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_4
    return-object p1

    .line 491
    :sswitch_7
    check-cast p1, LDjj;

    .line 492
    .line 493
    iget-object v1, p1, LDjj;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    iget-object v2, p1, LDjj;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 506
    .line 507
    .line 508
    move-result-wide v5

    .line 509
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lmid;

    .line 512
    .line 513
    if-nez v1, :cond_9

    .line 514
    .line 515
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 516
    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 518
    .line 519
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_9
    iget-object v1, p0, LeO3;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, LVe;

    .line 526
    .line 527
    iget-object v2, v1, LVe;->a:LCBe;

    .line 528
    .line 529
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LOF3;

    .line 534
    .line 535
    sget-object v3, Le61;->k0:Le61;

    .line 536
    .line 537
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v1, LVe;->c:LM50;

    .line 542
    .line 543
    iget-wide v7, v1, LM50;->f0:J

    .line 544
    .line 545
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, La7b;

    .line 550
    .line 551
    if-eqz p1, :cond_a

    .line 552
    .line 553
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    const/4 v1, 0x1

    .line 558
    if-ne p1, v1, :cond_a

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    goto :goto_5

    .line 562
    :cond_a
    const/4 v4, 0x0

    .line 563
    :goto_5
    new-instance v3, LUe;

    .line 564
    .line 565
    invoke-direct/range {v3 .. v8}, LUe;-><init>(ZJJ)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 569
    .line 570
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    return-object v0

    .line 574
    nop

    .line 575
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_7
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x6 -> :sswitch_4
        0xa -> :sswitch_3
        0xc -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c(I)Lk5;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public d(I)Lk5;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public declared-synchronized g(LmA8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LmA8;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, LyWk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :catch_0
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    return-void
.end method

.method public k([B)V
    .locals 3

    .line 1
    new-instance v0, LjD1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v2, v1}, LjD1;->F([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, LeO3;->p(II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, LjD1;->b:J

    .line 17
    .line 18
    long-to-int p1, v1

    .line 19
    invoke-virtual {p0, p1}, LeO3;->m(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, LjD1;->b:J

    .line 23
    .line 24
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LjD1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LjD1;->J2(LjD1;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public l(IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LeO3;->p(II)V

    .line 3
    .line 4
    .line 5
    :goto_0
    const-wide/16 v0, -0x80

    .line 6
    .line 7
    and-long/2addr v0, p2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iget-object p1, p0, LeO3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LjD1;

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    long-to-int v0, p2

    .line 19
    and-int/lit8 v0, v0, 0x7f

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    int-to-byte v0, v0

    .line 24
    invoke-virtual {p1, v0}, LjD1;->G(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x7

    .line 28
    ushr-long/2addr p2, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-int p3, p2

    .line 31
    int-to-byte p2, p3

    .line 32
    invoke-virtual {p1, p2}, LjD1;->G(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, LeO3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LjD1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x7f

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-virtual {v1, v0}, LjD1;->G(I)V

    .line 15
    .line 16
    .line 17
    ushr-int/lit8 p1, p1, 0x7

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-byte p1, p1

    .line 21
    invoke-virtual {v1, p1}, LjD1;->G(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LeO3;->p(II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LjD1;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p1, LjD1;->b:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-virtual {p0, p2}, LeO3;->m(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LjD1;->b:J

    .line 24
    .line 25
    iget-object p2, p0, LeO3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LjD1;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1}, LjD1;->J2(LjD1;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v3, 0x80

    .line 38
    .line 39
    if-ge v2, v3, :cond_1

    .line 40
    .line 41
    int-to-byte v2, v2

    .line 42
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v4, 0x800

    .line 48
    .line 49
    if-ge v2, v4, :cond_2

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x6

    .line 52
    .line 53
    or-int/lit16 v4, v4, 0x3c0

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    invoke-virtual {p1, v4}, LjD1;->G(I)V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x3f

    .line 60
    .line 61
    or-int/2addr v2, v3

    .line 62
    int-to-byte v2, v2

    .line 63
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const v4, 0xd800

    .line 68
    .line 69
    .line 70
    if-lt v2, v4, :cond_5

    .line 71
    .line 72
    const v4, 0xdfff

    .line 73
    .line 74
    .line 75
    if-lt v4, v2, :cond_5

    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v4, v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v2, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    invoke-static {v2, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    ushr-int/lit8 v2, v1, 0x12

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0xf0

    .line 102
    .line 103
    int-to-byte v2, v2

    .line 104
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 105
    .line 106
    .line 107
    ushr-int/lit8 v2, v1, 0xc

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x3f

    .line 110
    .line 111
    or-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 114
    .line 115
    .line 116
    ushr-int/lit8 v2, v1, 0x6

    .line 117
    .line 118
    and-int/lit8 v2, v2, 0x3f

    .line 119
    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-byte v2, v2

    .line 122
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x3f

    .line 126
    .line 127
    or-int/2addr v1, v3

    .line 128
    int-to-byte v1, v1

    .line 129
    invoke-virtual {p1, v1}, LjD1;->G(I)V

    .line 130
    .line 131
    .line 132
    move v1, v4

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move v1, v4

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "Unpaired surrogate at index "

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    ushr-int/lit8 v4, v2, 0xc

    .line 158
    .line 159
    or-int/lit16 v4, v4, 0x1e0

    .line 160
    .line 161
    int-to-byte v4, v4

    .line 162
    invoke-virtual {p1, v4}, LjD1;->G(I)V

    .line 163
    .line 164
    .line 165
    ushr-int/lit8 v4, v2, 0x6

    .line 166
    .line 167
    and-int/lit8 v4, v4, 0x3f

    .line 168
    .line 169
    or-int/2addr v4, v3

    .line 170
    int-to-byte v4, v4

    .line 171
    invoke-virtual {p1, v4}, LjD1;->G(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v2, v2, 0x3f

    .line 175
    .line 176
    or-int/2addr v2, v3

    .line 177
    int-to-byte v2, v2

    .line 178
    invoke-virtual {p1, v2}, LjD1;->G(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LSE0;

    .line 34
    .line 35
    iget-object v1, v0, LSE0;->f:Ly45;

    .line 36
    .line 37
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjOe;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LjOe;->a()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const v2, 0x3dcccccd    # 0.1f

    .line 51
    .line 52
    .line 53
    cmpg-float v1, v1, v2

    .line 54
    .line 55
    if-gtz v1, :cond_4

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const-string v1, "billboard"

    .line 60
    .line 61
    invoke-static {v0, v1}, LSE0;->a(LSE0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string v1, "expandedIdentityView"

    .line 67
    .line 68
    invoke-static {v0, v1}, LSE0;->a(LSE0;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz p3, :cond_2

    .line 72
    .line 73
    const-string v1, "plus"

    .line 74
    .line 75
    invoke-static {v0, v1}, LSE0;->a(LSE0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p4, :cond_3

    .line 79
    .line 80
    const-string v1, "activityFeed"

    .line 81
    .line 82
    invoke-static {v0, v1}, LSE0;->a(LSE0;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p5, :cond_4

    .line 86
    .line 87
    const-string v1, "communities"

    .line 88
    .line 89
    invoke-static {v0, v1}, LSE0;->a(LSE0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-nez p1, :cond_6

    .line 93
    .line 94
    if-nez p2, :cond_6

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    if-nez p4, :cond_6

    .line 99
    .line 100
    if-eqz p5, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 106
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public p(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LeO3;->m(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    check-cast p1, LZB0;

    .line 2
    .line 3
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LyU1;

    .line 6
    .line 7
    iget-object v1, v0, LyU1;->X:LPV1;

    .line 8
    .line 9
    iget-object v1, v1, LPV1;->a:LZxh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, v0, LyU1;->a:LlX1;

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    invoke-virtual {p1}, LZB0;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, LZE7;

    .line 43
    .line 44
    iget-object v8, v0, LyU1;->t:LzU1;

    .line 45
    .line 46
    invoke-virtual {v8}, LzU1;->n()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v5, v0, LyU1;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    if-eqz p2, :cond_12

    .line 71
    .line 72
    new-instance v0, LbC0;

    .line 73
    .line 74
    invoke-virtual {p1}, LZB0;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0}, LbC0;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, LZB0;->b()LaF7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v4, 0x2

    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    new-instance v5, LoQc;

    .line 96
    .line 97
    invoke-direct {v5, p1}, LoQc;-><init>(LaF7;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LyU1;->b:LHU1;

    .line 101
    .line 102
    invoke-virtual {p1}, LHU1;->n()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    invoke-virtual {v5}, LoQc;->a()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, LHU1;->q()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x5a

    .line 116
    .line 117
    if-ne v6, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, LoQc;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-virtual {p1}, LHU1;->q()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/16 v7, 0x10e

    .line 128
    .line 129
    if-ne v6, v7, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5}, LoQc;->h()V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_1
    invoke-virtual {p1}, LHU1;->i()Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    int-to-float v7, v7

    .line 143
    iget-object v8, v0, LyU1;->c:LeO3;

    .line 144
    .line 145
    iget-object v9, v8, LeO3;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Landroid/graphics/Rect;

    .line 148
    .line 149
    if-nez v9, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, LHU1;->i()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    :cond_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    int-to-float v9, v9

    .line 160
    div-float/2addr v7, v9

    .line 161
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    int-to-float v9, v9

    .line 166
    iget-object v8, v8, LeO3;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Landroid/graphics/Rect;

    .line 169
    .line 170
    if-nez v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, LHU1;->i()Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :cond_7
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    div-float/2addr v9, p1

    .line 182
    invoke-virtual {v5, v7, v9}, LoQc;->i(FF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    int-to-float v6, v6

    .line 195
    invoke-virtual {v5, p1, v6}, LoQc;->f(FF)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, LoQc;->d()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v5}, LoQc;->c()F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    const v7, 0x3dcccccd    # 0.1f

    .line 207
    .line 208
    .line 209
    mul-float v6, v6, v7

    .line 210
    .line 211
    int-to-float v8, v4

    .line 212
    div-float/2addr v6, v8

    .line 213
    sub-float/2addr p1, v6

    .line 214
    invoke-virtual {v5}, LoQc;->c()F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    float-to-int p1, p1

    .line 228
    invoke-virtual {v5}, LoQc;->e()F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-virtual {v5}, LoQc;->b()F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    mul-float v10, v10, v7

    .line 237
    .line 238
    div-float/2addr v10, v8

    .line 239
    sub-float/2addr v6, v10

    .line 240
    invoke-virtual {v5}, LoQc;->b()F

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    float-to-int v6, v6

    .line 253
    invoke-virtual {v5}, LoQc;->d()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-virtual {v5}, LoQc;->c()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    mul-float v11, v11, v7

    .line 262
    .line 263
    div-float/2addr v11, v8

    .line 264
    add-float/2addr v11, v10

    .line 265
    invoke-virtual {v5}, LoQc;->c()F

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    float-to-int v10, v10

    .line 278
    invoke-virtual {v5}, LoQc;->e()F

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    invoke-virtual {v5}, LoQc;->b()F

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    mul-float v12, v12, v7

    .line 287
    .line 288
    div-float/2addr v12, v8

    .line 289
    add-float/2addr v12, v11

    .line 290
    invoke-virtual {v5}, LoQc;->b()F

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    float-to-int v5, v5

    .line 303
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 304
    .line 305
    new-instance v8, Landroid/graphics/Rect;

    .line 306
    .line 307
    invoke-direct {v8, p1, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    const/16 p1, 0x3e8

    .line 311
    .line 312
    invoke-direct {v7, v8, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_8
    move-object v7, v2

    .line 317
    :goto_2
    iput-object v7, v0, LyU1;->Z:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 318
    .line 319
    iget-object p1, v0, LyU1;->Y:LEM3;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, LEM3;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    if-eqz p1, :cond_9

    .line 330
    .line 331
    sget-object v5, Lli2;->a:LbC0;

    .line 332
    .line 333
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    :cond_9
    new-instance p1, LEM3;

    .line 337
    .line 338
    const/4 v5, 0x3

    .line 339
    invoke-direct {p1, v5, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object p1, v0, LyU1;->Y:LEM3;

    .line 343
    .line 344
    iget-object p1, v0, LyU1;->e0:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object p2, v0, LyU1;->Z:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 347
    .line 348
    const/4 v5, 0x1

    .line 349
    if-eqz p2, :cond_a

    .line 350
    .line 351
    new-array v6, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    aput-object p2, v6, v7

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    move-object v6, v2

    .line 358
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    .line 360
    new-instance p2, Ljava/util/ArrayList;

    .line 361
    .line 362
    const/16 v7, 0xa

    .line 363
    .line 364
    invoke-static {p1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_f

    .line 380
    .line 381
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    check-cast v7, LZE7;

    .line 386
    .line 387
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    if-eqz v8, :cond_e

    .line 392
    .line 393
    if-eq v8, v5, :cond_d

    .line 394
    .line 395
    if-eq v8, v4, :cond_c

    .line 396
    .line 397
    const/4 v9, 0x3

    .line 398
    if-ne v8, v9, :cond_b

    .line 399
    .line 400
    goto :goto_5

    .line 401
    :cond_b
    new-instance p1, LwOc;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 404
    .line 405
    .line 406
    throw p1

    .line 407
    :cond_c
    :goto_5
    new-instance v8, LA54;

    .line 408
    .line 409
    const/4 v9, 0x0

    .line 410
    invoke-direct {v8, v9, v7}, LA54;-><init>(ILjava/io/Serializable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    new-instance v8, LdC0;

    .line 415
    .line 416
    invoke-direct {v8, v3, v6, v1}, LdC0;-><init>(LlX1;[Landroid/hardware/camera2/params/MeteringRectangle;LZxh;)V

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_e
    new-instance v8, LA54;

    .line 421
    .line 422
    const/4 v7, 0x1

    .line 423
    invoke-direct {v8, v7, v6}, LA54;-><init>(ILjava/io/Serializable;)V

    .line 424
    .line 425
    .line 426
    :goto_6
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_f
    iput-object p2, v0, LyU1;->f0:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 436
    .line 437
    .line 438
    move-result-wide p1

    .line 439
    iput-wide p1, v0, LyU1;->g0:J

    .line 440
    .line 441
    iget-object p1, v0, LyU1;->f0:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p1, Ljava/lang/Iterable;

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result p2

    .line 453
    if-eqz p2, :cond_10

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    check-cast p2, LbF7;

    .line 460
    .line 461
    invoke-interface {p2}, LbF7;->start()V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_10
    const/16 p1, 0xf

    .line 466
    .line 467
    invoke-static {v1, v2, p1}, LSpk;->q0(LZxh;Lkotlin/jvm/functions/Function1;I)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Lewj;->a:Lewj;

    .line 471
    .line 472
    :cond_11
    if-nez v2, :cond_12

    .line 473
    .line 474
    const-string p1, "Can\'t focus without a valid session"

    .line 475
    .line 476
    invoke-static {v3, p1}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    return-void
.end method

.method public r(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "com.google.android.gms"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, LOqk;->a(Landroid/content/Context;)LHF8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LHF8;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/high16 v2, 0x200000

    .line 35
    .line 36
    and-int/2addr v0, v2

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :catch_0
    :cond_1
    :goto_0
    instance-of v0, p4, LyWk;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/content/ServiceConnection;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    if-eq p4, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x3

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p4, v4, v1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    aput-object p2, v4, v5

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    aput-object v3, v4, p2

    .line 74
    .line 75
    const-string p2, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 76
    .line 77
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p2, v2, :cond_3

    .line 83
    .line 84
    if-eqz p6, :cond_3

    .line 85
    .line 86
    invoke-static {p1, p3, p5, p6, p4}, LuW;->h(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    if-eqz p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p2, v2, :cond_6

    .line 110
    .line 111
    if-eqz p6, :cond_6

    .line 112
    .line 113
    invoke-static {p1, p3, p5, p6, p4}, LuW;->h(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    :goto_2
    return p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LCm0;

    .line 10
    .line 11
    invoke-interface {v0}, LCm0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lewj;->a:Lewj;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LeO3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 10
    .line 11
    check-cast p2, LD55;

    .line 12
    .line 13
    check-cast p1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 14
    .line 15
    iget-object v0, p0, LeO3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldd0;

    .line 18
    .line 19
    iget-object v1, v0, Ldd0;->f:Ly45;

    .line 20
    .line 21
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LcH8;

    .line 26
    .line 27
    sget-object v3, Lad0;->X:Lad0;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ldd0;->b(Lad0;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lde;

    .line 34
    .line 35
    invoke-direct {v3, p2, p1, p3, v2}, Lde;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ArroyoCreateSession"

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v3}, LcH8;->i(Ljava/lang/String;LV7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, LVc0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p3, [B

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    new-instance p1, Li90;

    .line 60
    .line 61
    invoke-direct {p1}, Li90;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance p1, Ldr3;

    .line 67
    .line 68
    invoke-direct {p1}, Ldr3;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LeO3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ll90;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v4, "/events_batch"

    .line 79
    .line 80
    const-string v5, "/snapchat.friending.server.ContactBook/FullSyncContactBookUpload"

    .line 81
    .line 82
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v4, p1, Ldr3;->c:[Ljava/lang/String;

    .line 87
    .line 88
    const-string v9, "/snapchat.friending.server.FriendAction/"

    .line 89
    .line 90
    const-string v10, "/snapchat.telephony.api.PhoneEnrollmentService/"

    .line 91
    .line 92
    const-string v5, "/boosts-prod/"

    .line 93
    .line 94
    const-string v6, "/readreceipt-indexer/"

    .line 95
    .line 96
    const-string v7, "/streaming-collector/"

    .line 97
    .line 98
    const-string v8, "/suggest_friend_"

    .line 99
    .line 100
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p1, Ldr3;->b:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    iput v4, p1, Ldr3;->t:I

    .line 108
    .line 109
    iget v5, p1, Ldr3;->a:I

    .line 110
    .line 111
    iput-boolean v2, p1, Ldr3;->X:Z

    .line 112
    .line 113
    or-int/2addr v5, v0

    .line 114
    iput v5, p1, Ldr3;->a:I

    .line 115
    .line 116
    new-instance v5, Ldr3;

    .line 117
    .line 118
    invoke-direct {v5}, Ldr3;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v6, "/messagingcoreservice.MessagingCoreService/"

    .line 122
    .line 123
    filled-new-array {v6}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, Ldr3;->b:[Ljava/lang/String;

    .line 128
    .line 129
    iput v2, v5, Ldr3;->t:I

    .line 130
    .line 131
    iget v6, v5, Ldr3;->a:I

    .line 132
    .line 133
    iput-boolean v1, v5, Ldr3;->X:Z

    .line 134
    .line 135
    or-int/2addr v6, v0

    .line 136
    iput v6, v5, Ldr3;->a:I

    .line 137
    .line 138
    new-instance v6, Ldr3;

    .line 139
    .line 140
    invoke-direct {v6}, Ldr3;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, Ll90;->f:[Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v6, Ldr3;->c:[Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, Ll90;->e:[Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v6, Ldr3;->b:[Ljava/lang/String;

    .line 150
    .line 151
    iput v4, v6, Ldr3;->t:I

    .line 152
    .line 153
    iget v3, v6, Ldr3;->a:I

    .line 154
    .line 155
    iput-boolean v2, v6, Ldr3;->X:Z

    .line 156
    .line 157
    or-int/2addr v3, v0

    .line 158
    iput v3, v6, Ldr3;->a:I

    .line 159
    .line 160
    new-array v0, v0, [Ldr3;

    .line 161
    .line 162
    aput-object p1, v0, v1

    .line 163
    .line 164
    aput-object v5, v0, v2

    .line 165
    .line 166
    const/4 p1, 0x2

    .line 167
    aput-object v6, v0, p1

    .line 168
    .line 169
    :try_start_0
    new-instance p1, Li90;

    .line 170
    .line 171
    invoke-direct {p1}, Li90;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Li90;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    sget p1, Lm90;->a:I

    .line 182
    .line 183
    new-instance p1, Li90;

    .line 184
    .line 185
    invoke-direct {p1}, Li90;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_0
    sget p3, Lm90;->a:I

    .line 189
    .line 190
    iget-object p3, p1, Li90;->b:[Ldr3;

    .line 191
    .line 192
    invoke-static {p3, v0}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, [Ldr3;

    .line 197
    .line 198
    iput-object p3, p1, Li90;->b:[Ldr3;

    .line 199
    .line 200
    const-string p3, ""

    .line 201
    .line 202
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_1

    .line 207
    .line 208
    new-instance p3, Ldr3;

    .line 209
    .line 210
    invoke-direct {p3}, Ldr3;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, ","

    .line 214
    .line 215
    filled-new-array {v0}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {p2, v0, v1, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Ljava/util/Collection;

    .line 225
    .line 226
    new-array v0, v1, [Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, [Ljava/lang/String;

    .line 233
    .line 234
    iput-object p2, p3, Ldr3;->b:[Ljava/lang/String;

    .line 235
    .line 236
    iput v4, p3, Ldr3;->t:I

    .line 237
    .line 238
    iget p2, p3, Ldr3;->a:I

    .line 239
    .line 240
    or-int/2addr p2, v2

    .line 241
    iput p2, p3, Ldr3;->a:I

    .line 242
    .line 243
    new-array p2, v2, [Ldr3;

    .line 244
    .line 245
    aput-object p3, p2, v1

    .line 246
    .line 247
    iget-object p3, p1, Li90;->b:[Ldr3;

    .line 248
    .line 249
    invoke-static {p2, p3}, LN90;->C0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, [Ldr3;

    .line 254
    .line 255
    iput-object p2, p1, Li90;->b:[Ldr3;

    .line 256
    .line 257
    :cond_1
    :goto_1
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
