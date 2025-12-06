.class public LAK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LDF8;
.implements LF24;
.implements LZ04;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lnii;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile t:LAK3;


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
    sput-object v0, LAK3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, LAK3;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object p1, Larj;->a:[C

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 7
    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, LH4;

    invoke-direct {p1, p0}, LH4;-><init>(LAK3;)V

    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LG4;

    invoke-direct {p1, p0}, LG4;-><init>(LAK3;)V

    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAK3;->a:I

    iput-object p2, p0, LAK3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LAK3;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LAK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc32;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LAK3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 24
    sget-object p1, LrZ1;->Z:LrZ1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string p1, "AuxiliaryCameraReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lffg;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LAK3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LF60;

    iget-object v1, p1, Lffg;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, LF60;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LAK3;->b:Ljava/lang/Object;

    const v1, 0x7f0b01b2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7f060208

    .line 17
    iget-object p1, p1, Lffg;->b:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 18
    iput p1, v0, LF60;->t:I

    .line 19
    iget-object v1, v0, LF60;->b:Landroid/graphics/Paint;

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

    const/16 v0, 0x9

    iput v0, p0, LAK3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LAK3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static f()LAK3;
    .locals 3

    .line 1
    sget-object v0, LAK3;->t:LAK3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LAK3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LAK3;->t:LAK3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LAK3;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, LAK3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LAK3;->t:LAK3;

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
    sget-object v0, LAK3;->t:LAK3;

    .line 28
    .line 29
    invoke-static {v0}, Ldw8;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lxe1;

    .line 2
    .line 3
    iget-object v0, p1, Lxe1;->a:Ljava/util/ArrayList;

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
    iget-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lye1;

    .line 14
    .line 15
    iget-object p1, p1, Lye1;->a:Llf1;

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
    invoke-virtual {p1, v0}, Llf1;->j(Ljava/lang/RuntimeException;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p1, Lxe1;->d:Lsf1;

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
    new-instance v0, LkF3;

    .line 49
    .line 50
    sget-object v1, Lze1;->a:LMtb;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v0, v1, p1, v2}, LkF3;-><init>(LMtb;Lxe1;I)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance v0, LJ91;

    .line 58
    .line 59
    sget-object v1, Lze1;->b:LMtb;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, p1}, LJ91;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    new-instance v0, LkF3;

    .line 67
    .line 68
    sget-object v1, Lze1;->b:LMtb;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, v1, p1, v2}, LkF3;-><init>(LMtb;Lxe1;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method public a(I)LF4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LAK3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lj52;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Lj52;->A()[Lzof;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    array-length v0, p1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-interface {v3}, Lzof;->f()Lsc2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, p0, LAK3;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, LLa2;

    .line 46
    .line 47
    invoke-virtual {v5}, LLa2;->d()Lsc2;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, v1

    .line 58
    :goto_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    new-instance v1, LcNd;

    .line 61
    .line 62
    invoke-direct {v1, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lu1;->a:Lu1;

    .line 68
    .line 69
    :cond_4
    return-object v1

    .line 70
    :sswitch_0
    check-cast p1, Lz9d;

    .line 71
    .line 72
    new-instance v0, Lhad;

    .line 73
    .line 74
    iget-object v1, p0, LAK3;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LWW1;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_1
    check-cast p1, Lm3d;

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    sget-object v1, Lu1;->a:Lu1;

    .line 87
    .line 88
    const/16 v2, 0x1c

    .line 89
    .line 90
    iget-object v3, p0, LAK3;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LxO1;

    .line 93
    .line 94
    if-ge v0, v2, :cond_8

    .line 95
    .line 96
    iget-object v0, v3, LxO1;->f:LXfi;

    .line 97
    .line 98
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, v3, LxO1;->a:Landroid/net/ConnectivityManager;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/net/Network;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 p1, 0x0

    .line 133
    :goto_3
    invoke-static {p1}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_7
    invoke-static {v1}, Lfmk;->a(Lm3d;)Lm3d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_5

    .line 142
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    new-instance v0, LIsc;

    .line 152
    .line 153
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/net/Network;

    .line 158
    .line 159
    new-instance v2, LLQ;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-direct {v2, v3, v4, p1}, LLQ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LXfi;

    .line 167
    .line 168
    invoke-direct {p1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v0, v1, p1}, LIsc;-><init>(Landroid/net/Network;LXfi;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LcNd;

    .line 175
    .line 176
    invoke-direct {v1, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_5
    return-object v1

    .line 180
    :sswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    sget-object v0, LR60;->e0:LR60;

    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 185
    .line 186
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LKe1;

    .line 192
    .line 193
    iget-object v2, v0, LKe1;->p:LXfi;

    .line 194
    .line 195
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    sget-object v2, LR60;->Z:LR60;

    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 210
    .line 211
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, LKe1;->p:LXfi;

    .line 215
    .line 216
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 221
    .line 222
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :sswitch_3
    move-object v2, p1

    .line 237
    check-cast v2, Ljava/lang/Throwable;

    .line 238
    .line 239
    new-instance v0, LXm0;

    .line 240
    .line 241
    iget-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v1, p1

    .line 244
    check-cast v1, LWm0;

    .line 245
    .line 246
    const/16 v5, 0x8

    .line 247
    .line 248
    const-string v3, "Failed to init arroyo session"

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct/range {v0 .. v5}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_4
    check-cast p1, Lce7;

    .line 260
    .line 261
    invoke-interface {p1}, Lce7;->isAvailable()Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v0, 0x3

    .line 266
    const/4 v1, 0x2

    .line 267
    const/4 v2, 0x0

    .line 268
    const/16 v3, 0xff

    .line 269
    .line 270
    const/16 v4, 0xfc

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    iget-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lz0g;

    .line 278
    .line 279
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 280
    .line 281
    iget-object v7, p1, Lz0g;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LpC3;

    .line 284
    .line 285
    invoke-static {v7}, LT10;->a(LpC3;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    sget-object v9, LQAd;->L0:LQAd;

    .line 290
    .line 291
    invoke-interface {v7, v9}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v8, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, LR7k;

    .line 303
    .line 304
    const/16 v8, 0x15

    .line 305
    .line 306
    invoke-direct {v7, v8, p1}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 310
    .line 311
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 312
    .line 313
    .line 314
    new-instance v6, LEAd;

    .line 315
    .line 316
    invoke-static {v3, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    new-instance v4, LGAd;

    .line 321
    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-direct {v4, v3, v2, v1}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, LnEe;

    .line 330
    .line 331
    invoke-direct {v1, v2, v2, v0}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v6, v4, v1, v2}, LEAd;-><init>(LGAd;LnEe;Ljava/lang/Integer;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object p1, p1, Lz0g;->X:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, LBre;

    .line 344
    .line 345
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 350
    .line 351
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 352
    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_a
    new-instance p1, LEAd;

    .line 356
    .line 357
    invoke-static {v3, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v4, LGAd;

    .line 362
    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-direct {v4, v3, v2, v1}, LGAd;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LnEe;

    .line 371
    .line 372
    invoke-direct {v1, v2, v2, v0}, LnEe;-><init>(Ljava/lang/Integer;LRz8;I)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p1, v4, v1, v2}, LEAd;-><init>(LGAd;LnEe;Ljava/lang/Integer;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 379
    .line 380
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    return-object v1

    .line 384
    :sswitch_5
    check-cast p1, LdV;

    .line 385
    .line 386
    sget-object v0, LdV;->c:LdV;

    .line 387
    .line 388
    iget-object v1, p0, LAK3;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LqV;

    .line 391
    .line 392
    if-ne p1, v0, :cond_b

    .line 393
    .line 394
    invoke-virtual {v1}, LqV;->a()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_c

    .line 399
    .line 400
    sget-object p1, LdV;->a:LdV;

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_7
    return-object p1

    .line 407
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRd1;

    .line 2
    .line 3
    iget-object p1, p1, LRd1;->c:Ly46;

    .line 4
    .line 5
    return-object p1
.end method

.method public c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lce2;

    .line 4
    .line 5
    iget-object v0, v0, Lce2;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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

.method public e(I)LF4;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public declared-synchronized h(LCt8;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, LCt8;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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

.method public i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 13

    .line 1
    iget v0, p0, LAK3;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LrS1;

    .line 9
    .line 10
    iget-object v1, v0, LrS1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, v0, LrS1;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, LrE9;

    .line 29
    .line 30
    iput-object p2, v0, LrS1;->c:LrE9;

    .line 31
    .line 32
    iget-object p1, v0, LrS1;->X:LXfi;

    .line 33
    .line 34
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LLF3;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p1, LLF3;->b:Z

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, LLF3;->c:LkE;

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :sswitch_0
    check-cast p1, Lpvf;

    .line 48
    .line 49
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LhS1;

    .line 52
    .line 53
    invoke-static {v0, p1}, LCq9;->j2(Lnvf;Lpvf;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, LhS1;->t:LbJ3;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v2, v1, LbJ3;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p2, "Camera2SceneModeCapability can\'t proceed with the pending callback"

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    :goto_1
    new-instance v1, LbJ3;

    .line 77
    .line 78
    new-instance v2, Lhad;

    .line 79
    .line 80
    invoke-direct {v2, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x3

    .line 84
    invoke-direct {v1, p2, v2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, LhS1;->t:LbJ3;

    .line 88
    .line 89
    iget-object p2, p1, Lpvf;->e:Lmvf;

    .line 90
    .line 91
    iget-object v1, v0, LhS1;->b:LkE;

    .line 92
    .line 93
    invoke-virtual {v1, p2}, LkE;->a(Lmvf;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, Lpvf;->g:LK22;

    .line 97
    .line 98
    iget-boolean p2, p2, LK22;->a:Z

    .line 99
    .line 100
    iget-object v0, v0, LhS1;->a:LqR1;

    .line 101
    .line 102
    if-nez p2, :cond_5

    .line 103
    .line 104
    sget-object p2, LGzg;->A0:Ldz0;

    .line 105
    .line 106
    invoke-virtual {v0, p2}, LqR1;->j(Lvf2;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 p2, 0x1

    .line 110
    invoke-virtual {v0, p1, p2}, LqR1;->g(Lpvf;Z)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    check-cast p1, Lkz0;

    .line 115
    .line 116
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LSQ1;

    .line 119
    .line 120
    iget-object v1, v0, LSQ1;->X:LnS1;

    .line 121
    .line 122
    iget-object v1, v1, LnS1;->a:LlS1;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    iget-object v3, v0, LSQ1;->a:LKT1;

    .line 126
    .line 127
    if-eqz v1, :cond_17

    .line 128
    .line 129
    invoke-virtual {p1}, Lkz0;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v7, v6

    .line 155
    check-cast v7, LfA7;

    .line 156
    .line 157
    iget-object v8, v0, LSQ1;->t:LTQ1;

    .line 158
    .line 159
    invoke-virtual {v8}, LTQ1;->n()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    check-cast v8, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    iput-object v5, v0, LSQ1;->e0:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    if-eqz p2, :cond_18

    .line 184
    .line 185
    new-instance v0, Lmz0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lkz0;->a()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lmz0;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_a

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Lkz0;->b()LgA7;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v4, 0x2

    .line 207
    if-eqz p1, :cond_e

    .line 208
    .line 209
    new-instance v5, LBBc;

    .line 210
    .line 211
    invoke-direct {v5, p1}, LBBc;-><init>(LgA7;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v0, LSQ1;->b:LbR1;

    .line 215
    .line 216
    invoke-virtual {p1}, LbR1;->n()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    invoke-virtual {v5}, LBBc;->a()V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1}, LbR1;->q()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    const/16 v7, 0x5a

    .line 230
    .line 231
    if-ne v6, v7, :cond_a

    .line 232
    .line 233
    invoke-virtual {v5}, LBBc;->g()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {p1}, LbR1;->q()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/16 v7, 0x10e

    .line 242
    .line 243
    if-ne v6, v7, :cond_b

    .line 244
    .line 245
    invoke-virtual {v5}, LBBc;->h()V

    .line 246
    .line 247
    .line 248
    :cond_b
    :goto_3
    invoke-virtual {p1}, LbR1;->h()Landroid/graphics/Rect;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    int-to-float v7, v7

    .line 257
    iget-object v8, v0, LSQ1;->c:LAK3;

    .line 258
    .line 259
    iget-object v9, v8, LAK3;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v9, Landroid/graphics/Rect;

    .line 262
    .line 263
    if-nez v9, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, LbR1;->h()Landroid/graphics/Rect;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-float v9, v9

    .line 274
    div-float/2addr v7, v9

    .line 275
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    int-to-float v9, v9

    .line 280
    iget-object v8, v8, LAK3;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v8, Landroid/graphics/Rect;

    .line 283
    .line 284
    if-nez v8, :cond_d

    .line 285
    .line 286
    invoke-virtual {p1}, LbR1;->h()Landroid/graphics/Rect;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    :cond_d
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    int-to-float p1, p1

    .line 295
    div-float/2addr v9, p1

    .line 296
    invoke-virtual {v5, v7, v9}, LBBc;->i(FF)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-float p1, p1

    .line 304
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    int-to-float v6, v6

    .line 309
    invoke-virtual {v5, p1, v6}, LBBc;->f(FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, LBBc;->d()F

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    invoke-virtual {v5}, LBBc;->c()F

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    const v7, 0x3dcccccd    # 0.1f

    .line 321
    .line 322
    .line 323
    mul-float v6, v6, v7

    .line 324
    .line 325
    int-to-float v8, v4

    .line 326
    div-float/2addr v6, v8

    .line 327
    sub-float/2addr p1, v6

    .line 328
    invoke-virtual {v5}, LBBc;->c()F

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1, v6}, Ljava/lang/Math;->min(FF)F

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    float-to-int p1, p1

    .line 342
    invoke-virtual {v5}, LBBc;->e()F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v5}, LBBc;->b()F

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    mul-float v10, v10, v7

    .line 351
    .line 352
    div-float/2addr v10, v8

    .line 353
    sub-float/2addr v6, v10

    .line 354
    invoke-virtual {v5}, LBBc;->b()F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    float-to-int v6, v6

    .line 367
    invoke-virtual {v5}, LBBc;->d()F

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    invoke-virtual {v5}, LBBc;->c()F

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    mul-float v11, v11, v7

    .line 376
    .line 377
    div-float/2addr v11, v8

    .line 378
    add-float/2addr v11, v10

    .line 379
    invoke-virtual {v5}, LBBc;->c()F

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-static {v11, v9}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    float-to-int v10, v10

    .line 392
    invoke-virtual {v5}, LBBc;->e()F

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-virtual {v5}, LBBc;->b()F

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    mul-float v12, v12, v7

    .line 401
    .line 402
    div-float/2addr v12, v8

    .line 403
    add-float/2addr v12, v11

    .line 404
    invoke-virtual {v5}, LBBc;->b()F

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    float-to-int v5, v5

    .line 417
    new-instance v7, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 418
    .line 419
    new-instance v8, Landroid/graphics/Rect;

    .line 420
    .line 421
    invoke-direct {v8, p1, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 422
    .line 423
    .line 424
    const/16 p1, 0x3e8

    .line 425
    .line 426
    invoke-direct {v7, v8, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_e
    move-object v7, v2

    .line 431
    :goto_4
    iput-object v7, v0, LSQ1;->Z:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 432
    .line 433
    iget-object p1, v0, LSQ1;->Y:LbJ3;

    .line 434
    .line 435
    if-eqz p1, :cond_f

    .line 436
    .line 437
    invoke-virtual {p1}, LbJ3;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 442
    .line 443
    if-eqz p1, :cond_f

    .line 444
    .line 445
    sget-object v5, LCf2;->a:Lmz0;

    .line 446
    .line 447
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    :cond_f
    new-instance p1, LbJ3;

    .line 451
    .line 452
    const/4 v5, 0x3

    .line 453
    invoke-direct {p1, v5, p2}, LbJ3;-><init>(ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iput-object p1, v0, LSQ1;->Y:LbJ3;

    .line 457
    .line 458
    iget-object p1, v0, LSQ1;->e0:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p2, v0, LSQ1;->Z:Landroid/hardware/camera2/params/MeteringRectangle;

    .line 461
    .line 462
    const/4 v5, 0x1

    .line 463
    if-eqz p2, :cond_10

    .line 464
    .line 465
    new-array v6, v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    aput-object p2, v6, v7

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_10
    move-object v6, v2

    .line 472
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    .line 473
    .line 474
    new-instance p2, Ljava/util/ArrayList;

    .line 475
    .line 476
    const/16 v7, 0xa

    .line 477
    .line 478
    invoke-static {p1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    invoke-direct {p2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-eqz v7, :cond_15

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, LfA7;

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_14

    .line 506
    .line 507
    if-eq v8, v5, :cond_13

    .line 508
    .line 509
    if-eq v8, v4, :cond_12

    .line 510
    .line 511
    const/4 v9, 0x3

    .line 512
    if-ne v8, v9, :cond_11

    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_11
    new-instance p1, LFzc;

    .line 516
    .line 517
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 518
    .line 519
    .line 520
    throw p1

    .line 521
    :cond_12
    :goto_7
    new-instance v8, LU04;

    .line 522
    .line 523
    const/4 v9, 0x0

    .line 524
    invoke-direct {v8, v9, v7}, LU04;-><init>(ILjava/io/Serializable;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_13
    new-instance v8, Loz0;

    .line 529
    .line 530
    invoke-direct {v8, v3, v6, v1}, Loz0;-><init>(LKT1;[Landroid/hardware/camera2/params/MeteringRectangle;LlS1;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_14
    new-instance v8, LU04;

    .line 535
    .line 536
    const/4 v7, 0x1

    .line 537
    invoke-direct {v8, v7, v6}, LU04;-><init>(ILjava/io/Serializable;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_6

    .line 544
    :cond_15
    iput-object p2, v0, LSQ1;->f0:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 550
    .line 551
    .line 552
    move-result-wide p1

    .line 553
    iput-wide p1, v0, LSQ1;->g0:J

    .line 554
    .line 555
    iget-object p1, v0, LSQ1;->f0:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Ljava/lang/Iterable;

    .line 558
    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    if-eqz p2, :cond_16

    .line 568
    .line 569
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object p2

    .line 573
    check-cast p2, LhA7;

    .line 574
    .line 575
    invoke-interface {p2}, LhA7;->start()V

    .line 576
    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_16
    const/16 p1, 0xf

    .line 580
    .line 581
    invoke-static {v1, v2, p1}, LCq9;->W1(LlS1;Lkotlin/jvm/functions/Function1;I)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Li7j;->a:Li7j;

    .line 585
    .line 586
    :cond_17
    if-nez v2, :cond_18

    .line 587
    .line 588
    const-string p1, "Can\'t focus without a valid session"

    .line 589
    .line 590
    invoke-static {v3, p1}, LCq9;->Q1(LKT1;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    :cond_18
    :goto_a
    return-void

    .line 594
    nop

    .line 595
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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

.method public l(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 2

    .line 1
    instance-of v0, p2, LMwk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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

.method public m([B)V
    .locals 3

    .line 1
    new-instance v0, LUz1;

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
    invoke-virtual {v0, p1, v2, v1}, LUz1;->I([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1, p1}, LAK3;->q(II)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, LUz1;->b:J

    .line 17
    .line 18
    long-to-int p1, v1

    .line 19
    invoke-virtual {p0, p1}, LAK3;->o(I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, v0, LUz1;->b:J

    .line 23
    .line 24
    iget-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, LUz1;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, LUz1;->U2(LUz1;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public n(IJ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LAK3;->q(II)V

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
    iget-object p1, p0, LAK3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LUz1;

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
    invoke-virtual {p1, v0}, LUz1;->J(I)V

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
    invoke-virtual {p1, p2}, LUz1;->J(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, LAK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LUz1;

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
    invoke-virtual {v1, v0}, LUz1;->J(I)V

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
    invoke-virtual {v1, p1}, LUz1;->J(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, LAK3;->q(II)V

    .line 3
    .line 4
    .line 5
    new-instance p1, LUz1;

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
    iget-wide v0, p1, LUz1;->b:J

    .line 18
    .line 19
    long-to-int p2, v0

    .line 20
    invoke-virtual {p0, p2}, LAK3;->o(I)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p1, LUz1;->b:J

    .line 24
    .line 25
    iget-object p2, p0, LAK3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, LUz1;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0, v1}, LUz1;->U2(LUz1;J)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

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
    invoke-virtual {p1, v4}, LUz1;->J(I)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

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
    invoke-virtual {p1, v1}, LUz1;->J(I)V

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
    invoke-virtual {p1, v4}, LUz1;->J(I)V

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
    invoke-virtual {p1, v4}, LUz1;->J(I)V

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
    invoke-virtual {p1, v2}, LUz1;->J(I)V

    .line 179
    .line 180
    .line 181
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto/16 :goto_0
.end method

.method public q(II)V
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/2addr p1, p2

    .line 4
    invoke-virtual {p0, p1}, LAK3;->o(I)V

    .line 5
    .line 6
    .line 7
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
    invoke-static {p1}, LT0k;->a(Landroid/content/Context;)LTy8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, LTy8;->b:Landroid/content/Context;

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
    instance-of v0, p4, LMwk;

    .line 41
    .line 42
    const/16 v2, 0x1d

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

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
    invoke-static {p1, p3, p5, p6, p4}, LnU;->f(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

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
    invoke-static {p1, p3, p5, p6, p4}, LnU;->f(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

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
    .locals 2

    .line 1
    new-instance v0, Lj12;

    .line 2
    .line 3
    iget-object v1, p0, LAK3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll12;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lj12;-><init>(Ll12;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Ll12;->b:LXog;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LAK3;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 10
    .line 11
    check-cast p2, LPZ4;

    .line 12
    .line 13
    check-cast p1, Lcom/snapchat/client/messaging/SessionParameters;

    .line 14
    .line 15
    iget-object v0, p0, LAK3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LGa0;

    .line 18
    .line 19
    iget-object v1, v0, LGa0;->f:LfY4;

    .line 20
    .line 21
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LaA8;

    .line 26
    .line 27
    sget-object v3, LEa0;->X:LEa0;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LGa0;->b(LEa0;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lnd;

    .line 34
    .line 35
    invoke-direct {v3, p2, p1, p3, v2}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "ArroyoCreateSession"

    .line 39
    .line 40
    invoke-interface {v1, p1, v0, v3}, LaA8;->i(Ljava/lang/String;LqTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lxa0;

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
    new-instance p1, LP60;

    .line 60
    .line 61
    invoke-direct {p1}, LP60;-><init>()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_0
    new-instance p1, Lfo3;

    .line 67
    .line 68
    invoke-direct {p1}, Lfo3;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, LAK3;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LS60;

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
    iput-object v4, p1, Lfo3;->c:[Ljava/lang/String;

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
    iput-object v4, p1, Lfo3;->b:[Ljava/lang/String;

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    iput v4, p1, Lfo3;->t:I

    .line 108
    .line 109
    iget v5, p1, Lfo3;->a:I

    .line 110
    .line 111
    iput-boolean v2, p1, Lfo3;->X:Z

    .line 112
    .line 113
    or-int/2addr v5, v0

    .line 114
    iput v5, p1, Lfo3;->a:I

    .line 115
    .line 116
    new-instance v5, Lfo3;

    .line 117
    .line 118
    invoke-direct {v5}, Lfo3;-><init>()V

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
    iput-object v6, v5, Lfo3;->b:[Ljava/lang/String;

    .line 128
    .line 129
    iput v2, v5, Lfo3;->t:I

    .line 130
    .line 131
    iget v6, v5, Lfo3;->a:I

    .line 132
    .line 133
    iput-boolean v1, v5, Lfo3;->X:Z

    .line 134
    .line 135
    or-int/2addr v6, v0

    .line 136
    iput v6, v5, Lfo3;->a:I

    .line 137
    .line 138
    new-instance v6, Lfo3;

    .line 139
    .line 140
    invoke-direct {v6}, Lfo3;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-object v7, v3, LS60;->f:[Ljava/lang/String;

    .line 144
    .line 145
    iput-object v7, v6, Lfo3;->c:[Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, v3, LS60;->e:[Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v6, Lfo3;->b:[Ljava/lang/String;

    .line 150
    .line 151
    iput v4, v6, Lfo3;->t:I

    .line 152
    .line 153
    iget v3, v6, Lfo3;->a:I

    .line 154
    .line 155
    iput-boolean v2, v6, Lfo3;->X:Z

    .line 156
    .line 157
    or-int/2addr v3, v0

    .line 158
    iput v3, v6, Lfo3;->a:I

    .line 159
    .line 160
    new-array v0, v0, [Lfo3;

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
    new-instance p1, LP60;

    .line 170
    .line 171
    invoke-direct {p1}, LP60;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, LP60;
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catch_0
    sget p1, LT60;->a:I

    .line 182
    .line 183
    new-instance p1, LP60;

    .line 184
    .line 185
    invoke-direct {p1}, LP60;-><init>()V

    .line 186
    .line 187
    .line 188
    :goto_0
    sget p3, LT60;->a:I

    .line 189
    .line 190
    iget-object p3, p1, LP60;->b:[Lfo3;

    .line 191
    .line 192
    invoke-static {p3, v0}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, [Lfo3;

    .line 197
    .line 198
    iput-object p3, p1, LP60;->b:[Lfo3;

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
    new-instance p3, Lfo3;

    .line 209
    .line 210
    invoke-direct {p3}, Lfo3;-><init>()V

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
    invoke-static {p2, v0, v1, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

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
    iput-object p2, p3, Lfo3;->b:[Ljava/lang/String;

    .line 235
    .line 236
    iput v4, p3, Lfo3;->t:I

    .line 237
    .line 238
    iget p2, p3, Lfo3;->a:I

    .line 239
    .line 240
    or-int/2addr p2, v2

    .line 241
    iput p2, p3, Lfo3;->a:I

    .line 242
    .line 243
    new-array p2, v2, [Lfo3;

    .line 244
    .line 245
    aput-object p3, p2, v1

    .line 246
    .line 247
    iget-object p3, p1, LP60;->b:[Lfo3;

    .line 248
    .line 249
    invoke-static {p2, p3}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, [Lfo3;

    .line 254
    .line 255
    iput-object p2, p1, LP60;->b:[Lfo3;

    .line 256
    .line 257
    :cond_1
    :goto_1
    return-object p1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
