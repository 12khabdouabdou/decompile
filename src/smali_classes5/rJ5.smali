.class public final LrJ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# static fields
.field public static final X:LrJ5;

.field public static final Y:LrJ5;

.field public static final Z:LrJ5;

.field public static final b:LrJ5;

.field public static final c:LrJ5;

.field public static final e0:LrJ5;

.field public static final f0:LrJ5;

.field public static final g0:LrJ5;

.field public static final h0:LrJ5;

.field public static final t:LrJ5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LrJ5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LrJ5;->b:LrJ5;

    .line 8
    .line 9
    new-instance v0, LrJ5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LrJ5;->c:LrJ5;

    .line 16
    .line 17
    new-instance v0, LrJ5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LrJ5;->t:LrJ5;

    .line 24
    .line 25
    new-instance v0, LrJ5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LrJ5;->X:LrJ5;

    .line 32
    .line 33
    new-instance v0, LrJ5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LrJ5;->Y:LrJ5;

    .line 40
    .line 41
    new-instance v0, LrJ5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LrJ5;->Z:LrJ5;

    .line 48
    .line 49
    new-instance v0, LrJ5;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LrJ5;->e0:LrJ5;

    .line 56
    .line 57
    new-instance v0, LrJ5;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LrJ5;->f0:LrJ5;

    .line 64
    .line 65
    new-instance v0, LrJ5;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LrJ5;->g0:LrJ5;

    .line 73
    .line 74
    new-instance v0, LrJ5;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LrJ5;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LrJ5;->h0:LrJ5;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LrJ5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, LrJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ3k;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, LQ3k;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    new-instance v0, Li4k;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lfse;

    .line 33
    .line 34
    const/16 v1, 0x11

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lfse;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance v0, LVXi;

    .line 45
    .line 46
    const/16 v1, 0x1d

    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, LVXi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    new-instance v0, LYs9;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, v1, p1}, LYs9;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    sget-object v0, LMW3;->A0:LMW3;

    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    sget-object v0, LP7j;->e0:LP7j;

    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    return-object p1

    .line 86
    :pswitch_7
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, LAVb;

    .line 97
    .line 98
    const/4 v7, 0x6

    .line 99
    move-object v4, p0

    .line 100
    move-object v6, p1

    .line 101
    invoke-direct/range {v2 .. v7}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_8
    move-object v4, p0

    .line 111
    move-object v6, p1

    .line 112
    new-instance p1, LBk0;

    .line 113
    .line 114
    invoke-direct {p1, p0, v6}, LBk0;-><init>(LrJ5;Lio/reactivex/rxjava3/core/Observable;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, LVL7;->A0:LVL7;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    move-object v4, p0

    .line 138
    move-object v6, p1

    .line 139
    sget-object p1, Lf9a;->Z:Lf9a;

    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, LXU7;->h0:LXU7;

    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_a
    move-object v4, p0

    .line 155
    move-object v6, p1

    .line 156
    sget-object p1, LiT7;->f0:LiT7;

    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    move-object v4, p0

    .line 165
    move-object v6, p1

    .line 166
    sget-object p1, LpM3;->u0:LpM3;

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 169
    .line 170
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    move-object v4, p0

    .line 175
    move-object v6, p1

    .line 176
    return-object v6

    .line 177
    :pswitch_d
    move-object v4, p0

    .line 178
    move-object v6, p1

    .line 179
    sget-object p1, LVH5;->h0:LVH5;

    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 182
    .line 183
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_e
    move-object v4, p0

    .line 188
    move-object v6, p1

    .line 189
    sget-object p1, LVH5;->Z:LVH5;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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
