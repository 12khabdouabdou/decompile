.class public final LWk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LqSa;
.implements LsC3;
.implements LR25;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, LWk2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDO4;LJ04;Lpdf;LL4b;LN34;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LWk2;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 163
    iput-object p4, p0, LWk2;->b:Ljava/lang/Object;

    .line 164
    iput-object p5, p0, LWk2;->c:Ljava/lang/Object;

    .line 165
    iput-object p2, p0, LWk2;->t:Ljava/lang/Object;

    .line 166
    iput-object p3, p0, LWk2;->X:Ljava/lang/Object;

    .line 167
    new-instance p2, LtH4;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LWk2;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 170
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 6

    const/16 v0, 0x15

    iput v0, p0, LWk2;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p3, p0, LWk2;->b:Ljava/lang/Object;

    .line 173
    iput-object p4, p0, LWk2;->c:Ljava/lang/Object;

    .line 174
    iput-object p5, p0, LWk2;->t:Ljava/lang/Object;

    .line 175
    iput-object p6, p0, LWk2;->X:Ljava/lang/Object;

    move-object v1, p1

    .line 176
    new-instance p1, LTL4;

    const/4 p5, 0x1

    const/4 p6, 0x6

    move-object p4, p0

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p1 .. p6}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p4, LWk2;->Y:Ljava/lang/Object;

    .line 177
    new-instance v0, LTL4;

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p4, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LH4e;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, LWk2;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p4, p0, LWk2;->b:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 182
    new-instance v0, LTL4;

    const/4 v4, 0x1

    const/16 v5, 0xb

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LWk2;->t:Ljava/lang/Object;

    .line 184
    new-instance v0, LTL4;

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 185
    new-instance v0, LTL4;

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, LWk2;->Y:Ljava/lang/Object;

    .line 186
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 187
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHP4;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LWk2;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, LWk2;->t:Ljava/lang/Object;

    .line 154
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 156
    new-instance p2, LsP4;

    const/4 p3, 0x1

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, p3, v0}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, LWk2;->X:Ljava/lang/Object;

    .line 158
    new-instance p2, LsP4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p0, p3, v0}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p0, LWk2;->Y:Ljava/lang/Object;

    .line 159
    new-instance p2, LsP4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 160
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPKa;LLSj;LOF3;LR0e;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LWk2;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LWk2;->t:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LWk2;->X:Ljava/lang/Object;

    .line 44
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string p2, "CoarseLocationGhostModeSetter"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p3, LJp0;->a:LJp0;

    .line 47
    iput-object p3, p0, LWk2;->Y:Ljava/lang/Object;

    .line 48
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 49
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 50
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTxh;LQSh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LWk2;->a:I

    .line 89
    sget-object v0, LGR2;->e0:LGR2;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 92
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    .line 93
    iput-object v0, p0, LWk2;->t:Ljava/lang/Object;

    .line 94
    new-instance p1, LDC1;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LDC1;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 95
    new-instance p1, LkW2;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 96
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p2, p0, LWk2;->Y:Ljava/lang/Object;

    .line 98
    sget-object p1, Lqrh;->Z:Lqrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string p1, "CheeriosWifiHttpClient"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    sget-object p1, LJp0;->a:LJp0;

    .line 101
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUvf;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, LWk2;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, LzHi;

    const-string v0, "CodecPoolWatcher"

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LzHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    iput-object p1, p0, LWk2;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaK4;LtC3;LJO5;LL4b;Lene;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LWk2;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 147
    iput-object p4, p0, LWk2;->b:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 149
    iput-object p5, p0, LWk2;->t:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, LWk2;->X:Ljava/lang/Object;

    .line 151
    new-instance p2, LtH4;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p0}, LtH4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, LWk2;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, LYL2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LYL2;-><init>(Landroid/view/View;I)V

    .line 53
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    iput-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LWk2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfX2;Lkph;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LWk2;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    .line 60
    sget-object p2, Lqrh;->Z:Lqrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p2, "DeviceRunningMan"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    sget-object p2, LJp0;->a:LJp0;

    .line 63
    new-instance p2, LMvf;

    sget-object v0, LhD7;->a:LhD7;

    sget-object v1, LcD7;->a:LcD7;

    invoke-direct {p2, p1, v0, v1}, LMvf;-><init>(LfX2;LhD7;LcD7;)V

    iput-object p2, p0, LWk2;->Y:Ljava/lang/Object;

    .line 64
    new-instance p1, Ll5f;

    invoke-direct {p1}, Ll5f;-><init>()V

    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;LnJe;Lio/reactivex/rxjava3/core/Observable;LGYe;Lzvi;LYmd;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LWk2;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LWk2;->t:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, LWk2;->X:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, LWk2;->Y:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LWk2;->a:I

    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    iput-object p3, p0, LWk2;->t:Ljava/lang/Object;

    iput-object p4, p0, LWk2;->X:Ljava/lang/Object;

    iput-object p5, p0, LWk2;->Y:Ljava/lang/Object;

    iput-object p6, p0, LWk2;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;LF55;LB65;Lh75;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LWk2;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LWk2;->t:Ljava/lang/Object;

    .line 106
    iput-object p3, p0, LWk2;->X:Ljava/lang/Object;

    .line 107
    iput-object p5, p0, LWk2;->Y:Ljava/lang/Object;

    .line 108
    new-instance p1, LUY4;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LUY4;-><init>(ILjava/lang/Object;)V

    .line 109
    new-instance p2, LxI0;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3}, LxI0;-><init>(LCBe;I)V

    .line 110
    new-instance p1, Ljw9;

    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 111
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk45;Lz45;Lt55;LNN4;LL75;)V
    .locals 11

    const/16 v0, 0x17

    iput v0, p0, LWk2;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 122
    iput-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, LWk2;->t:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 124
    iput-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, LWk2;->Y:Ljava/lang/Object;

    .line 126
    new-instance v1, LON4;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v1, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 127
    new-instance v2, LON4;

    const/4 p1, 0x1

    invoke-direct {v2, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 128
    new-instance v3, LON4;

    const/4 p1, 0x2

    invoke-direct {v3, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 129
    new-instance v4, LON4;

    const/4 p1, 0x3

    invoke-direct {v4, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 130
    new-instance v5, LON4;

    const/4 p1, 0x4

    invoke-direct {v5, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 131
    new-instance v6, LON4;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 132
    new-instance v7, LON4;

    const/4 p1, 0x6

    invoke-direct {v7, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 133
    new-instance v8, LON4;

    const/4 p1, 0x7

    invoke-direct {v8, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 134
    new-instance v9, LON4;

    const/16 p1, 0x8

    invoke-direct {v9, p0, p1, p2}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 135
    new-instance v0, LkD;

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v10}, LkD;-><init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;I)V

    .line 136
    new-instance p1, Ljw9;

    invoke-direct {p1, v0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnab;LQg5;Li28;LTRj;LQeh;LyPf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LWk2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LWk2;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LWk2;->t:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LWk2;->X:Ljava/lang/Object;

    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p6, LTT5;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ConversationStatusRepository"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 10
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 11
    invoke-virtual {p4}, LTRj;->j()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 14
    check-cast p3, LkT7;

    .line 15
    iget-object p5, p3, LkT7;->c:Ljava/lang/String;

    .line 16
    iget-object p6, p4, LTRj;->p:Ljava/lang/String;

    invoke-static {p5, p6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 17
    :cond_1
    iget-object p3, p3, LkT7;->c:Ljava/lang/String;

    :goto_1
    if-eqz p3, :cond_0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    iput-object p2, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LWk2;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 38
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;Ldd0;LON4;LON4;LON4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LWk2;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LWk2;->t:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, LWk2;->X:Ljava/lang/Object;

    .line 70
    sget-object p2, Laz3;->Z:Laz3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance p3, Lnp0;

    const-string p4, "ComposerPeopleGroupRepository"

    invoke-direct {p3, p2, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 72
    iput-object p3, p0, LWk2;->Y:Ljava/lang/Object;

    .line 73
    new-instance p2, Lnp0;

    invoke-direct {p2, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 74
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 75
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtL4;LJO5;LL4b;LuT1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LWk2;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 140
    iput-object p4, p0, LWk2;->b:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, LWk2;->t:Ljava/lang/Object;

    .line 143
    new-instance p1, LuF4;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LuF4;-><init>(II)V

    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 144
    new-instance p1, LuF4;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p3}, LuF4;-><init>(II)V

    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LyX7;LV3c;LQS9;Lfu9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWk2;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, LWk2;->b:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, LWk2;->c:Ljava/lang/Object;

    .line 79
    iput-object p5, p0, LWk2;->t:Ljava/lang/Object;

    .line 80
    sget-object p2, LJ04;->Z:LJ04;

    check-cast p1, LTT5;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ChatContextGeneratorImpl"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p2

    .line 82
    iput-object p2, p0, LWk2;->X:Ljava/lang/Object;

    .line 83
    new-instance p2, LfH2;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, LfH2;-><init>(LQS9;I)V

    .line 84
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 85
    iput-object p3, p0, LWk2;->Y:Ljava/lang/Object;

    .line 86
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    sget-object p1, LJp0;->a:LJp0;

    .line 88
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;LDa5;Ln95;LyO4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LWk2;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, LWk2;->c:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, LWk2;->t:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, LWk2;->X:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, LWk2;->Y:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljw9;

    invoke-direct {p1, p2}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 119
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LWk2;Lmab;)LX64;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lmab;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LYx9;->values()[LYx9;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    array-length v4, v3

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_1

    .line 18
    .line 19
    aget-object v7, v3, v6

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    invoke-static {v2}, LYx9;->valueOf(Ljava/lang/String;)LYx9;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_1
    move-object v7, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, LYx9;->n0:LYx9;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, v1, Lmab;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v2, LY64;

    .line 54
    .line 55
    invoke-direct {v2}, LY64;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    sget-object v3, LYx9;->c:Lc6j;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LYx9;->values()[LYx9;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v8, v3

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_3
    if-ge v9, v8, :cond_4

    .line 71
    .line 72
    aget-object v10, v3, v9

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11, v2, v4}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_3

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v10, v6

    .line 89
    :goto_4
    if-nez v10, :cond_5

    .line 90
    .line 91
    sget-object v10, LYx9;->n0:LYx9;

    .line 92
    .line 93
    :cond_5
    new-instance v2, LY64;

    .line 94
    .line 95
    invoke-direct {v2}, LY64;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, LYx9;->X:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iput-boolean v3, v2, LY64;->a:Z

    .line 105
    .line 106
    sget-object v3, LYx9;->Y:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput-boolean v3, v2, LY64;->b:Z

    .line 113
    .line 114
    sget-object v3, LYx9;->Z:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iput-boolean v3, v2, LY64;->c:Z

    .line 121
    .line 122
    :goto_5
    iget-boolean v3, v2, LY64;->a:Z

    .line 123
    .line 124
    iget-boolean v8, v2, LY64;->b:Z

    .line 125
    .line 126
    iget-boolean v2, v2, LY64;->c:Z

    .line 127
    .line 128
    sget-object v9, LYx9;->n0:LYx9;

    .line 129
    .line 130
    if-eq v7, v9, :cond_6

    .line 131
    .line 132
    const/16 v16, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_6
    iget-boolean v9, v1, Lmab;->d:Z

    .line 138
    .line 139
    iget-object v10, v1, Lmab;->h:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v9, :cond_7

    .line 142
    .line 143
    iget-object v9, v1, Lmab;->a:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v17, v9

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    move-object/from16 v17, v10

    .line 149
    .line 150
    :goto_7
    iget-object v9, v1, Lmab;->c:Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v11

    .line 156
    iget-object v13, v0, LWk2;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, LQg5;

    .line 159
    .line 160
    invoke-virtual {v13, v11, v12, v5, v4}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v1, Lmab;->g:LsPj;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_8
    iget-object v5, v0, LWk2;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LQeh;

    .line 175
    .line 176
    invoke-interface {v5}, LQeh;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v0, v0, LWk2;->t:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Li28;

    .line 183
    .line 184
    move-object v5, v9

    .line 185
    iget-object v9, v1, Lmab;->f:Ljava/lang/String;

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    iget-boolean v12, v1, Lmab;->d:Z

    .line 190
    .line 191
    iget-boolean v13, v1, Lmab;->e:Z

    .line 192
    .line 193
    move-object/from16 v18, v6

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    move v0, v8

    .line 197
    move-object/from16 v8, v18

    .line 198
    .line 199
    invoke-virtual/range {v6 .. v15}, Li28;->e(LYx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v6, LX64;

    .line 204
    .line 205
    iget-boolean v1, v1, Lmab;->d:Z

    .line 206
    .line 207
    move v13, v0

    .line 208
    move v14, v2

    .line 209
    move v12, v3

    .line 210
    move-object v10, v4

    .line 211
    move-object v9, v5

    .line 212
    move-object v11, v7

    .line 213
    move/from16 v15, v16

    .line 214
    .line 215
    move-object/from16 v7, v17

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    invoke-direct/range {v6 .. v16}, LX64;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LYx9;ZZZZZ)V

    .line 220
    .line 221
    .line 222
    return-object v6
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    iget v3, v0, LWk2;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v3, v0, LWk2;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LDt3;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lto2;

    .line 25
    .line 26
    iget-object v2, v0, LWk2;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    sget-object v1, LZS6;->g0:LZS6;

    .line 43
    .line 44
    iget-object v4, v0, LWk2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lj14;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Lj14;->s1(LZS6;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, LPma;

    .line 52
    .line 53
    new-instance v6, LJma;

    .line 54
    .line 55
    iget-object v1, v0, LWk2;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lv44;

    .line 58
    .line 59
    iget-object v4, v1, Lv44;->e:Ls44;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v4, Ls44;->a:Ljava/lang/String;

    .line 65
    .line 66
    move-object v11, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v11, v14

    .line 69
    :goto_0
    iget-object v4, v1, Lv44;->f:Lt44;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v4, v4, Lt44;->h:Ljava/lang/String;

    .line 74
    .line 75
    move-object v12, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v12, v14

    .line 78
    :goto_1
    const/16 v13, 0x1e

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    iget-object v4, v0, LWk2;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v6 .. v13}, LJma;-><init>(Ljava/lang/String;Ljava/lang/String;ILuPe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lqma;

    .line 92
    .line 93
    sget-object v4, LOla;->a:LOla;

    .line 94
    .line 95
    invoke-virtual {v1}, Lv44;->e()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-direct {v8, v4, v14, v7, v2}, Lqma;-><init>(LlYk;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/16 v11, 0x1a

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    invoke-direct/range {v5 .. v11}, LPma;-><init>(LJma;LNC8;Lqma;LpYk;Lsla;I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lv44;->e:Ls44;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-boolean v2, v2, Ls44;->f:Z

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v2, 0x0

    .line 117
    :goto_2
    if-eqz v2, :cond_4

    .line 118
    .line 119
    sget-object v2, LJ8g;->v0:LJ8g;

    .line 120
    .line 121
    :goto_3
    move-object v7, v2

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    sget-object v2, LJ8g;->w0:LJ8g;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget-object v8, v3, LDt3;->d:LY15;

    .line 127
    .line 128
    move-object v9, v5

    .line 129
    new-instance v5, Lij0;

    .line 130
    .line 131
    iget-object v2, v0, LWk2;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v2

    .line 134
    check-cast v10, LL4b;

    .line 135
    .line 136
    const/4 v11, 0x1

    .line 137
    move-object v6, v1

    .line 138
    invoke-direct/range {v5 .. v11}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 142
    .line 143
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-object v2

    .line 147
    :sswitch_0
    move-object/from16 v3, p1

    .line 148
    .line 149
    check-cast v3, LYpj;

    .line 150
    .line 151
    new-instance v4, LmBj;

    .line 152
    .line 153
    invoke-direct {v4}, LmBj;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LWk2;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LBk3;

    .line 159
    .line 160
    invoke-static {v5, v3}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iput-object v3, v4, LmBj;->b:Liif;

    .line 165
    .line 166
    iget-object v3, v0, LWk2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, LWi3;

    .line 169
    .line 170
    invoke-static {v5, v3}, LBk3;->d(LBk3;LWi3;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, v4, LmBj;->t:I

    .line 175
    .line 176
    iget v3, v4, LmBj;->a:I

    .line 177
    .line 178
    or-int/2addr v2, v3

    .line 179
    iput v2, v4, LmBj;->a:I

    .line 180
    .line 181
    iget-object v2, v0, LWk2;->t:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    iput-object v2, v4, LmBj;->c:Ljava/lang/String;

    .line 188
    .line 189
    or-int/2addr v1, v3

    .line 190
    iput v1, v4, LmBj;->a:I

    .line 191
    .line 192
    :cond_5
    iget-object v1, v0, LWk2;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    iput-wide v1, v4, LmBj;->X:J

    .line 203
    .line 204
    iget v1, v4, LmBj;->a:I

    .line 205
    .line 206
    or-int/lit8 v1, v1, 0x4

    .line 207
    .line 208
    iput v1, v4, LmBj;->a:I

    .line 209
    .line 210
    :cond_6
    iget-object v1, v0, LWk2;->Y:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcj3;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    iget v1, v1, Lcj3;->a:I

    .line 217
    .line 218
    iput v1, v4, LmBj;->Y:I

    .line 219
    .line 220
    iget v1, v4, LmBj;->a:I

    .line 221
    .line 222
    or-int/lit8 v1, v1, 0x8

    .line 223
    .line 224
    iput v1, v4, LmBj;->a:I

    .line 225
    .line 226
    :cond_7
    iget-object v1, v0, LWk2;->Z:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, LiI3;

    .line 229
    .line 230
    if-eqz v1, :cond_8

    .line 231
    .line 232
    iget-object v2, v1, LiI3;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iput-object v2, v4, LmBj;->Z:Ljava/lang/String;

    .line 238
    .line 239
    iget v3, v4, LmBj;->a:I

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x10

    .line 242
    .line 243
    iput v3, v4, LmBj;->a:I

    .line 244
    .line 245
    sget-object v3, LjI3;->a:Ljava/util/HashSet;

    .line 246
    .line 247
    iget-wide v6, v1, LiI3;->c:J

    .line 248
    .line 249
    iget v1, v1, LiI3;->a:I

    .line 250
    .line 251
    invoke-static {v1, v2, v6, v7}, LjI3;->i(ILjava/lang/String;J)LfI3;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v4, LmBj;->e0:LfI3;

    .line 256
    .line 257
    :cond_8
    invoke-static {v5}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v5}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lrdh;->c:Lrdh;

    .line 266
    .line 267
    const-string v3, "updateallrepliesstate"

    .line 268
    .line 269
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 270
    .line 271
    invoke-interface {v1, v3, v4, v2, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->updateAllCommentsState(Ljava/lang/String;LmBj;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :sswitch_1
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    iget-object v1, v0, LWk2;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LbJ2;

    .line 287
    .line 288
    invoke-virtual {v1}, LbJ2;->e()LWxf;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, v0, LWk2;->t:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LSxf;

    .line 295
    .line 296
    iget-object v3, v0, LWk2;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v3, LZl9;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3}, LWxf;->d(LSxf;LZl9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v2, Lcq;

    .line 305
    .line 306
    iget-object v3, v0, LWk2;->Z:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v8, v3

    .line 309
    check-cast v8, LAF2;

    .line 310
    .line 311
    iget-object v3, v0, LWk2;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, LbJ2;

    .line 314
    .line 315
    iget-object v4, v0, LWk2;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v4, LnSc;

    .line 318
    .line 319
    iget-object v5, v0, LWk2;->X:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LZl9;

    .line 322
    .line 323
    iget-object v7, v0, LWk2;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v7, LYk8;

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    invoke-direct/range {v2 .. v9}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    sget-object v1, LG6g;->v0:LG6g;

    .line 337
    .line 338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 339
    .line 340
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    return-object v2

    .line 344
    :sswitch_2
    move-object/from16 v10, p1

    .line 345
    .line 346
    check-cast v10, Lnl2;

    .line 347
    .line 348
    iget-object v2, v0, LWk2;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lmm2;

    .line 351
    .line 352
    iget-object v3, v0, LWk2;->t:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v3, Landroid/widget/TextView;

    .line 355
    .line 356
    check-cast v3, Lhm2;

    .line 357
    .line 358
    invoke-interface {v3}, Lhm2;->f()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v0, LWk2;->X:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LPk2;

    .line 365
    .line 366
    iget-object v5, v4, LPk2;->m:Ljava/lang/Float;

    .line 367
    .line 368
    invoke-static {v4}, LSk2;->l(LPk2;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    iget-object v6, v0, LWk2;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v6, LZk2;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    const v6, 0x3d3851ec    # 0.045f

    .line 380
    .line 381
    .line 382
    if-eqz v4, :cond_9

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393
    .line 394
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 395
    .line 396
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    int-to-float v3, v3

    .line 401
    mul-float v3, v3, v6

    .line 402
    .line 403
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 404
    .line 405
    div-float/2addr v3, v1

    .line 406
    const/high16 v1, 0x41900000    # 18.0f

    .line 407
    .line 408
    const/high16 v4, 0x41980000    # 19.0f

    .line 409
    .line 410
    invoke-static {v3, v1, v4}, Losb;->a(FFF)F

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-static {v1}, LbS2;->K(F)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    :goto_6
    int-to-float v1, v1

    .line 419
    goto :goto_7

    .line 420
    :cond_9
    if-eqz v5, :cond_a

    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    goto :goto_7

    .line 427
    :cond_a
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 436
    .line 437
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 438
    .line 439
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    mul-float v4, v4, v6

    .line 445
    .line 446
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 447
    .line 448
    div-float/2addr v4, v3

    .line 449
    int-to-float v1, v1

    .line 450
    mul-float v4, v4, v1

    .line 451
    .line 452
    invoke-static {v4}, LbS2;->K(F)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    goto :goto_6

    .line 457
    :goto_7
    new-instance v8, Lql2;

    .line 458
    .line 459
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/4 v3, 0x6

    .line 464
    invoke-direct {v8, v1, v3}, Lql2;-><init>(Ljava/lang/Float;I)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v0, LWk2;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v7, v1

    .line 470
    check-cast v7, Lol2;

    .line 471
    .line 472
    iget-object v1, v0, LWk2;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v9, v1

    .line 475
    check-cast v9, Lpl2;

    .line 476
    .line 477
    const v21, 0x7ffc3

    .line 478
    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    iget-object v4, v2, Lmm2;->d:Lul2;

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v6, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const/16 v18, 0x0

    .line 496
    .line 497
    const/16 v19, 0x0

    .line 498
    .line 499
    invoke-static/range {v4 .. v21}, Lul2;->a(Lul2;Ljava/lang/String;Ljava/lang/String;Lol2;Lql2;Lpl2;Lnl2;Lsl2;ILtl2;ZZFIFFII)Lul2;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v2, v1}, Lmm2;->a(Lmm2;Lul2;)Lmm2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    return-object v1

    .line 508
    nop

    .line 509
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lwvb;
    .locals 1

    .line 1
    iget-object v0, p0, LWk2;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwvb;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lw5f;
    .locals 8

    .line 1
    new-instance v0, Lw5f;

    .line 2
    .line 3
    iget-object v1, p0, LWk2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljw9;

    .line 6
    .line 7
    iget-object v2, p0, LWk2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lz45;

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, LWk2;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LyO4;

    .line 19
    .line 20
    invoke-virtual {v4}, LyO4;->o()Lw63;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v4, p0, LWk2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln95;

    .line 27
    .line 28
    iget-object v4, v4, Ln95;->e0:LCBe;

    .line 29
    .line 30
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lb6f;

    .line 36
    .line 37
    invoke-virtual {v3}, Lz45;->v()LR93;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v3, p0, LWk2;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    check-cast v4, Lmid;

    .line 45
    .line 46
    iget-object v3, p0, LWk2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Lw5f;-><init>(Ljw9;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lmid;Lw63;Lb6f;LR93;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public d(Lxme;Lfh7;)LkO4;
    .locals 9

    .line 1
    new-instance v0, LkO4;

    .line 2
    .line 3
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlL4;

    .line 6
    .line 7
    iget-object v2, p0, LWk2;->X:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Lo65;

    .line 11
    .line 12
    iget-object v2, p0, LWk2;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v2

    .line 15
    check-cast v6, LEa5;

    .line 16
    .line 17
    iget-object v2, p0, LWk2;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lz45;

    .line 20
    .line 21
    iget-object v3, p0, LWk2;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LBKj;

    .line 24
    .line 25
    iget-object v5, p0, LWk2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LOZ4;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v0 .. v8}, LkO4;-><init>(LlL4;Lz45;LBKj;Lo65;LOZ4;LEa5;Lxme;Lfh7;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LzK2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWk2;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKC3;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v4}, LKC3;->a(Lrp0;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LJC3;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v2, LgP4;

    .line 18
    .line 19
    iget-object v1, v0, LWk2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lh75;

    .line 23
    .line 24
    iget-object v1, v0, LWk2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, LbO4;

    .line 28
    .line 29
    iget-object v1, v0, LWk2;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Lk45;

    .line 33
    .line 34
    iget-object v1, v0, LWk2;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, LYRg;

    .line 38
    .line 39
    iget-object v1, v0, LWk2;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v1

    .line 42
    check-cast v6, Lz45;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, LgP4;-><init>(Lk45;Lh75;LYRg;Lz45;LbO4;LJC3;)V

    .line 45
    .line 46
    .line 47
    new-instance v9, LzK2;

    .line 48
    .line 49
    invoke-interface {v5}, LYRg;->B()LZ69;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget-object v1, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 54
    .line 55
    check-cast v8, LgO4;

    .line 56
    .line 57
    invoke-virtual {v8}, LgO4;->z8()Lcom/snap/composer/people/IBlockedUserStore;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    new-instance v12, LWTc;

    .line 62
    .line 63
    iget-object v1, v2, LgP4;->b:LDN4;

    .line 64
    .line 65
    invoke-direct {v12, v1}, LWTc;-><init>(LDBe;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-interface {v5}, LYRg;->k6()LnQ5;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-virtual {v7}, LbO4;->o()Lcom/snap/composer/WebLauncher;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v15, v1

    .line 81
    check-cast v15, Lplk;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, LzK2;-><init>(LZ69;Lcom/snap/composer/people/IBlockedUserStore;LWTc;LyPf;Lcom/snap/composer/page_launcher/IPageLauncher;Lplk;)V

    .line 84
    .line 85
    .line 86
    return-object v9
.end method

.method public f(Ljava/lang/String;LW7h;LG14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LhH2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LhH2;-><init>(LWk2;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LhH2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, LhH2;-><init>(LWk2;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v1, LjH2;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, LjH2;-><init>(LW7h;LG14;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LU5j;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v3}, LU5j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LnJe;

    .line 59
    .line 60
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LgH2;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2, p0, p4}, LgH2;-><init>(LG14;LW7h;LWk2;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LWk2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnab;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnab;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LXE3;

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LXE3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LWk2;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LWk2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/util/List;Leu9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Llgh;

    .line 16
    .line 17
    iget-object v1, v1, Llgh;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Llgh;

    .line 24
    .line 25
    iget-wide v2, p1, Llgh;->k:J

    .line 26
    .line 27
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LV3c;

    .line 30
    .line 31
    iget-object v0, p1, LV3c;->c:Ly45;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LMR7;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LT3c;

    .line 44
    .line 45
    const-string v4, "ChatContextGeneratorImpl"

    .line 46
    .line 47
    invoke-direct {v1, p1, v4}, LT3c;-><init>(LV3c;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Luo2;->w0:Luo2;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LiH2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, LiH2;-><init>(LWk2;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LXf2;

    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    invoke-direct {v0, v1, p2}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LnJe;

    .line 90
    .line 91
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, LWk2;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Li60;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v4}, Li60;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LmT1;

    .line 128
    .line 129
    const/16 v2, 0x14

    .line 130
    .line 131
    invoke-direct {p1, p0, v2, p2}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 140
    .line 141
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LiH2;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p2, p0, v0}, LiH2;-><init>(LWk2;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->n()Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public i()Ltak;
    .locals 1

    .line 1
    iget-object v0, p0, LWk2;->b:Ljava/lang/Object;

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
    check-cast v0, Ltak;

    .line 10
    .line 11
    return-object v0
.end method

.method public j()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LWk2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LzHi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    const/4 v6, 0x0

    .line 37
    :goto_1
    if-ge v6, v4, :cond_2

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :goto_2
    if-ge v5, v4, :cond_5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :goto_3
    if-ge v5, v4, :cond_6

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public k(Ljava/lang/String;Z)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LWk2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LzHi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p2, "release:"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p2, "acquire:"

    .line 21
    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LWk2;->Z:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p0, LWk2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LUvf;

    .line 42
    .line 43
    iget-object p2, p0, LWk2;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LWk2;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LWk2;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v11, 0x0

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v4, 0x0

    .line 93
    :goto_1
    const/4 v5, 0x0

    .line 94
    :goto_2
    if-ge v5, v4, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :goto_3
    if-ge v11, v4, :cond_6

    .line 125
    .line 126
    add-int/lit8 v11, v11, 0x1

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :try_start_2
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 142
    .line 143
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 144
    .line 145
    const-wide/16 v7, 0x5

    .line 146
    .line 147
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 151
    .line 152
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 153
    .line 154
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, LjH;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    invoke-direct {v0, v2, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_4
    if-ge v11, v4, :cond_8

    .line 177
    .line 178
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 185
    .line 186
    .line 187
    :goto_5
    sget-object p1, Lewj;->a:Lewj;

    .line 188
    .line 189
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p1, v0

    .line 195
    :goto_6
    if-ge v11, v4, :cond_9

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 200
    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    move-object p1, v0

    .line 209
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 210
    .line 211
    .line 212
    throw p1
.end method

.method public l(LgS2;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LWk2;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LgS2;->F()[LyXd;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v2, v0, LgS2;->n0:LEXd;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, LWk2;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    new-instance v5, LYk2;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-direct {v5, v6, v0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, LWk2;->c:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v12, v3

    .line 42
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v6, v12}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    array-length v3, v7

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    new-instance v13, LOXd;

    .line 53
    .line 54
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LgS2;->W()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    sget-object v3, LOdh;->a:LNdh;

    .line 62
    .line 63
    const-string v5, "ChatMediaPSAViewBindingDelegate#bpsa"

    .line 64
    .line 65
    invoke-virtual {v3, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :try_start_0
    iget-object v6, v1, LWk2;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, LzO2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 72
    .line 73
    sget-object v14, Lck7;->b:Ly34;

    .line 74
    .line 75
    iget-object v15, v0, LgS2;->Z:LIak;

    .line 76
    .line 77
    const-string v9, "GALLERY_SNAP"

    .line 78
    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v15}, LIak;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 85
    move v10, v5

    .line 86
    :try_start_2
    invoke-interface {v15}, LIak;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v11, v3

    .line 91
    move-object v3, v6

    .line 92
    invoke-interface {v15}, LIak;->Y()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 96
    :try_start_3
    iget-object v0, v0, LgS2;->m0:LMXd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 97
    .line 98
    move v12, v10

    .line 99
    :try_start_4
    invoke-interface {v15}, LIak;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    move-object/from16 v16, v11

    .line 104
    .line 105
    invoke-interface {v15}, LIak;->t()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 109
    move v15, v12

    .line 110
    :try_start_5
    iget-boolean v12, v2, LEXd;->f:Z

    .line 111
    .line 112
    move-object/from16 p1, v0

    .line 113
    .line 114
    new-instance v0, Lz34;

    .line 115
    .line 116
    move-object/from16 v17, v3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v0, v3}, Lz34;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v14, v9}, Lz34;->a(Ly34;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 123
    .line 124
    .line 125
    move v3, v15

    .line 126
    :try_start_6
    iget-boolean v15, v2, LEXd;->h:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    move-object v14, v0

    .line 131
    move v2, v3

    .line 132
    move-object/from16 v0, v16

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    :try_start_7
    invoke-virtual/range {v3 .. v15}, LzO2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LyXd;ILMXd;ZLjava/lang/String;ZLOXd;Lz34;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v1, LWk2;->Z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, LzO2;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, LWk2;->i()Ltak;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->w()LIrf;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, LDC9;->M()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LWk2;->i()Ltak;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 171
    .line 172
    iget-object v3, v3, LzO2;->i:Loya;

    .line 173
    .line 174
    invoke-virtual {v4, v3}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :goto_0
    move v10, v2

    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, LNdh;->h(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :catchall_1
    move-exception v0

    .line 188
    move v2, v3

    .line 189
    goto :goto_0

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move v2, v15

    .line 192
    goto :goto_0

    .line 193
    :catchall_3
    move-exception v0

    .line 194
    move v2, v12

    .line 195
    goto :goto_0

    .line 196
    :catchall_4
    move-exception v0

    .line 197
    move v2, v10

    .line 198
    goto :goto_0

    .line 199
    :catchall_5
    move-exception v0

    .line 200
    move v2, v10

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :catchall_6
    move-exception v0

    .line 204
    move v2, v5

    .line 205
    goto :goto_0

    .line 206
    :cond_3
    move-object/from16 v16, v3

    .line 207
    .line 208
    move v6, v5

    .line 209
    move v5, v8

    .line 210
    move-object v3, v13

    .line 211
    :try_start_8
    iget-object v8, v1, LWk2;->t:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljw9;

    .line 214
    .line 215
    if-eqz v8, :cond_5

    .line 216
    .line 217
    iget-object v8, v8, Ljw9;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v8, Lo85;

    .line 220
    .line 221
    iget-object v10, v1, LWk2;->X:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v13, v10

    .line 224
    check-cast v13, Lixd;

    .line 225
    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    new-instance v4, LIP4;

    .line 229
    .line 230
    iget-object v10, v8, Lo85;->b:LDa5;

    .line 231
    .line 232
    iget-object v11, v8, Lo85;->c:LYRg;

    .line 233
    .line 234
    iget-object v8, v8, Lo85;->a:Lz45;

    .line 235
    .line 236
    move-object/from16 v20, v8

    .line 237
    .line 238
    move-object v8, v4

    .line 239
    move-object v4, v9

    .line 240
    move-object/from16 v9, v20

    .line 241
    .line 242
    invoke-direct/range {v8 .. v13}, LIP4;-><init>(Lz45;LDa5;LYRg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lixd;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, LIP4;->o()LzO2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v15}, LIak;->b()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    move-object v13, v3

    .line 254
    move-object v3, v8

    .line 255
    move v8, v5

    .line 256
    invoke-interface {v15}, LIak;->f()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 260
    move v10, v6

    .line 261
    :try_start_9
    invoke-interface {v15}, LIak;->Y()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    move-object v11, v9

    .line 266
    iget-object v9, v0, LgS2;->m0:LMXd;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 267
    .line 268
    move/from16 v17, v10

    .line 269
    .line 270
    :try_start_a
    invoke-interface {v15}, LIak;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    invoke-interface {v15}, LIak;->t()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v15, v12

    .line 279
    iget-boolean v12, v2, LEXd;->f:Z

    .line 280
    .line 281
    move-object/from16 p1, v0

    .line 282
    .line 283
    new-instance v0, Lz34;

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v0, v3}, Lz34;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v14, v4}, Lz34;->a(Ly34;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v2, v2, LEXd;->h:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 295
    .line 296
    move-object v14, v0

    .line 297
    move-object v4, v11

    .line 298
    move-object v0, v15

    .line 299
    move/from16 v19, v17

    .line 300
    .line 301
    move-object/from16 v3, v18

    .line 302
    .line 303
    move-object/from16 v11, p1

    .line 304
    .line 305
    move v15, v2

    .line 306
    move-object/from16 v2, v16

    .line 307
    .line 308
    :try_start_b
    invoke-virtual/range {v3 .. v15}, LzO2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LyXd;ILMXd;ZLjava/lang/String;ZLOXd;Lz34;Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, LWk2;->i()Ltak;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 320
    .line 321
    iget-object v5, v3, LzO2;->i:Loya;

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, LWk2;->i()Ltak;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 335
    .line 336
    new-instance v5, LXL2;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    invoke-direct {v5, v6, v1}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->x(LPNh;)V

    .line 343
    .line 344
    .line 345
    new-instance v4, Lfz2;

    .line 346
    .line 347
    const/16 v5, 0xe

    .line 348
    .line 349
    invoke-direct {v4, v5, v1}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, LWk2;->i()Ltak;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, LWk2;->Z:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 374
    .line 375
    move/from16 v10, v19

    .line 376
    .line 377
    invoke-virtual {v2, v10}, LNdh;->h(I)V

    .line 378
    .line 379
    .line 380
    :goto_2
    return-void

    .line 381
    :catchall_7
    move-exception v0

    .line 382
    move/from16 v10, v19

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :catchall_8
    move-exception v0

    .line 386
    move/from16 v10, v17

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :catchall_9
    move-exception v0

    .line 390
    goto :goto_3

    .line 391
    :catchall_a
    move-exception v0

    .line 392
    move v10, v6

    .line 393
    goto :goto_3

    .line 394
    :cond_4
    move v10, v6

    .line 395
    :try_start_c
    const-string v0, "postSnapActionsViewState"

    .line 396
    .line 397
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v4

    .line 401
    :cond_5
    move v10, v6

    .line 402
    const-string v0, "postSnapActionViewControllerBuilder"

    .line 403
    .line 404
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 408
    :catchall_b
    move-exception v0

    .line 409
    move v10, v5

    .line 410
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    invoke-virtual {v2, v10}, LtGi;->o(I)V

    .line 415
    .line 416
    .line 417
    :cond_6
    throw v0

    .line 418
    :cond_7
    const-string v0, "psaInChatMediaPreloadManager"

    .line 419
    .line 420
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v4

    .line 424
    :pswitch_0
    iget-object v0, v0, LgS2;->F0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 425
    .line 426
    iget-object v2, v1, LWk2;->Z:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 433
    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    iput-object v0, v1, LWk2;->t:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v0, v1, LWk2;->X:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LaH2;

    .line 441
    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    invoke-virtual {v0}, LaH2;->b()V

    .line 445
    .line 446
    .line 447
    :cond_8
    iget-object v0, v1, LWk2;->Y:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ltak;

    .line 450
    .line 451
    if-eqz v0, :cond_b

    .line 452
    .line 453
    const/16 v2, 0x8

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ltak;->f(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_9
    iget-object v3, v1, LWk2;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 462
    .line 463
    if-eqz v3, :cond_a

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_a
    iget-object v3, v1, LWk2;->c:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v3, LrG2;

    .line 469
    .line 470
    iget-object v4, v3, LrG2;->c:LnJe;

    .line 471
    .line 472
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 477
    .line 478
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, LrG2;->c:LnJe;

    .line 482
    .line 483
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iput-object v0, v1, LWk2;->t:Ljava/lang/Object;

    .line 492
    .line 493
    new-instance v3, LU82;

    .line 494
    .line 495
    const/16 v4, 0x1c

    .line 496
    .line 497
    invoke-direct {v3, v4, v1}, LU82;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, LiF2;->i0:LiF2;

    .line 501
    .line 502
    invoke-static {v0, v3, v4, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 503
    .line 504
    .line 505
    :cond_b
    :goto_4
    return-void

    .line 506
    nop

    .line 507
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lcom/google/protobuf/nano/MessageNano;)V
    .locals 7

    .line 1
    instance-of v0, p1, LLZ2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_c

    .line 6
    .line 7
    :cond_0
    check-cast p1, LLZ2;

    .line 8
    .line 9
    iget v0, p1, LLZ2;->a:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LPa6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, LWk2;->t(LPa6;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget v0, p1, LLZ2;->a:I

    .line 28
    .line 29
    const/16 v2, 0x21

    .line 30
    .line 31
    if-ne v0, v2, :cond_4

    .line 32
    .line 33
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LFi2;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, v1

    .line 41
    :goto_1
    invoke-virtual {p0, v0}, LWk2;->u(LFi2;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget v0, p1, LLZ2;->a:I

    .line 45
    .line 46
    const/16 v2, 0x29

    .line 47
    .line 48
    if-ne v0, v2, :cond_7

    .line 49
    .line 50
    if-ne v0, v2, :cond_5

    .line 51
    .line 52
    iget-object v3, p1, LLZ2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LoG6;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move-object v3, v1

    .line 58
    :goto_2
    iget-object v3, v3, LoG6;->b:LdD7;

    .line 59
    .line 60
    iget v3, v3, LdD7;->b:I

    .line 61
    .line 62
    if-ne v0, v2, :cond_6

    .line 63
    .line 64
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LoG6;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move-object v0, v1

    .line 70
    :goto_3
    iget v0, v0, LoG6;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, v3, v0}, LWk2;->p(II)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget v0, p1, LLZ2;->a:I

    .line 76
    .line 77
    const/16 v2, 0x2d

    .line 78
    .line 79
    if-ne v0, v2, :cond_a

    .line 80
    .line 81
    if-ne v0, v2, :cond_8

    .line 82
    .line 83
    iget-object v3, p1, LLZ2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lru6;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    move-object v3, v1

    .line 89
    :goto_4
    iget-object v3, v3, Lru6;->b:LdD7;

    .line 90
    .line 91
    iget v3, v3, LdD7;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_9

    .line 94
    .line 95
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lru6;

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    move-object v0, v1

    .line 101
    :goto_5
    iget v0, v0, Lru6;->t:F

    .line 102
    .line 103
    invoke-virtual {p0, v3, v0}, LWk2;->s(IF)V

    .line 104
    .line 105
    .line 106
    :cond_a
    iget v0, p1, LLZ2;->a:I

    .line 107
    .line 108
    const/16 v2, 0x2f

    .line 109
    .line 110
    if-ne v0, v2, :cond_d

    .line 111
    .line 112
    if-ne v0, v2, :cond_b

    .line 113
    .line 114
    iget-object v3, p1, LLZ2;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lrp2;

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_b
    move-object v3, v1

    .line 120
    :goto_6
    iget-object v3, v3, Lrp2;->b:LdD7;

    .line 121
    .line 122
    iget v3, v3, LdD7;->b:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_c

    .line 125
    .line 126
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lrp2;

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_c
    move-object v0, v1

    .line 132
    :goto_7
    iget v0, v0, Lrp2;->c:I

    .line 133
    .line 134
    invoke-virtual {p0, v3, v0}, LWk2;->q(II)V

    .line 135
    .line 136
    .line 137
    :cond_d
    iget v0, p1, LLZ2;->a:I

    .line 138
    .line 139
    const/16 v2, 0x31

    .line 140
    .line 141
    if-ne v0, v2, :cond_10

    .line 142
    .line 143
    if-ne v0, v2, :cond_e

    .line 144
    .line 145
    iget-object v3, p1, LLZ2;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Lgej;

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    move-object v3, v1

    .line 151
    :goto_8
    iget-object v3, v3, Lgej;->b:LdD7;

    .line 152
    .line 153
    iget v3, v3, LdD7;->b:I

    .line 154
    .line 155
    if-ne v0, v2, :cond_f

    .line 156
    .line 157
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lgej;

    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object v0, v1

    .line 163
    :goto_9
    iget-boolean v0, v0, Lgej;->c:Z

    .line 164
    .line 165
    invoke-virtual {p0, v3, v0}, LWk2;->w(IZ)V

    .line 166
    .line 167
    .line 168
    :cond_10
    iget v0, p1, LLZ2;->a:I

    .line 169
    .line 170
    const/16 v2, 0x32

    .line 171
    .line 172
    if-ne v0, v2, :cond_12

    .line 173
    .line 174
    if-ne v0, v2, :cond_11

    .line 175
    .line 176
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lk5f;

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_11
    move-object v0, v1

    .line 182
    :goto_a
    invoke-virtual {p0, v0}, LWk2;->v(Lk5f;)V

    .line 183
    .line 184
    .line 185
    :cond_12
    iget v0, p1, LLZ2;->a:I

    .line 186
    .line 187
    const/16 v2, 0x37

    .line 188
    .line 189
    if-ne v0, v2, :cond_14

    .line 190
    .line 191
    if-ne v0, v2, :cond_13

    .line 192
    .line 193
    iget-object v0, p1, LLZ2;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LdD7;

    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_13
    move-object v0, v1

    .line 199
    :goto_b
    invoke-virtual {p0, v0}, LWk2;->r(LdD7;)V

    .line 200
    .line 201
    .line 202
    :cond_14
    iget v0, p1, LLZ2;->a:I

    .line 203
    .line 204
    const/16 v2, 0x46

    .line 205
    .line 206
    if-ne v0, v2, :cond_1a

    .line 207
    .line 208
    if-ne v0, v2, :cond_15

    .line 209
    .line 210
    iget-object p1, p1, LLZ2;->b:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, LgD7;

    .line 214
    .line 215
    :cond_15
    iget-object p1, v1, LgD7;->b:LeD7;

    .line 216
    .line 217
    iget v0, p1, LeD7;->c:I

    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-virtual {p0, v2, v0}, LWk2;->p(II)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p1, LeD7;->Y:Z

    .line 224
    .line 225
    invoke-virtual {p0, v2, v0}, LWk2;->w(IZ)V

    .line 226
    .line 227
    .line 228
    iget p1, p1, LeD7;->X:I

    .line 229
    .line 230
    invoke-virtual {p0, v2, p1}, LWk2;->q(II)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v1, LgD7;->c:LeD7;

    .line 234
    .line 235
    iget v0, p1, LeD7;->t:F

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-virtual {p0, v3, v0}, LWk2;->s(IF)V

    .line 239
    .line 240
    .line 241
    iget p1, p1, LeD7;->X:I

    .line 242
    .line 243
    invoke-virtual {p0, v3, p1}, LWk2;->q(II)V

    .line 244
    .line 245
    .line 246
    iget-object p1, v1, LgD7;->t:LeD7;

    .line 247
    .line 248
    iget p1, p1, LeD7;->c:I

    .line 249
    .line 250
    const/4 v0, 0x3

    .line 251
    invoke-virtual {p0, v0, p1}, LWk2;->p(II)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v1, LgD7;->X:LeD7;

    .line 255
    .line 256
    iget v4, p1, LeD7;->t:F

    .line 257
    .line 258
    const/4 v5, 0x4

    .line 259
    invoke-virtual {p0, v5, v4}, LWk2;->s(IF)V

    .line 260
    .line 261
    .line 262
    iget p1, p1, LeD7;->X:I

    .line 263
    .line 264
    invoke-virtual {p0, v5, p1}, LWk2;->q(II)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v1, LgD7;->a:LVo4;

    .line 268
    .line 269
    iget-object p1, p1, LVo4;->a:LdD7;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, LWk2;->r(LdD7;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v1, LgD7;->a:LVo4;

    .line 275
    .line 276
    iget-object p1, p1, LVo4;->a:LdD7;

    .line 277
    .line 278
    iget-object v1, v1, LgD7;->Y:LeD7;

    .line 279
    .line 280
    iget v4, p1, LdD7;->b:I

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    if-eq v4, v2, :cond_19

    .line 284
    .line 285
    if-eq v4, v3, :cond_18

    .line 286
    .line 287
    if-eq v4, v0, :cond_17

    .line 288
    .line 289
    if-ne v4, v5, :cond_16

    .line 290
    .line 291
    iget p1, v1, LeD7;->t:F

    .line 292
    .line 293
    invoke-virtual {p0, v6, p1}, LWk2;->s(IF)V

    .line 294
    .line 295
    .line 296
    iget p1, v1, LeD7;->X:I

    .line 297
    .line 298
    invoke-virtual {p0, v6, p1}, LWk2;->q(II)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string p1, " cannot found."

    .line 313
    .line 314
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_17
    iget p1, v1, LeD7;->c:I

    .line 326
    .line 327
    invoke-virtual {p0, v6, p1}, LWk2;->p(II)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_18
    iget p1, v1, LeD7;->t:F

    .line 332
    .line 333
    invoke-virtual {p0, v6, p1}, LWk2;->s(IF)V

    .line 334
    .line 335
    .line 336
    iget p1, v1, LeD7;->X:I

    .line 337
    .line 338
    invoke-virtual {p0, v6, p1}, LWk2;->q(II)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_19
    iget p1, v1, LeD7;->c:I

    .line 343
    .line 344
    invoke-virtual {p0, v6, p1}, LWk2;->p(II)V

    .line 345
    .line 346
    .line 347
    iget-boolean p1, v1, LeD7;->Y:Z

    .line 348
    .line 349
    invoke-virtual {p0, v6, p1}, LWk2;->w(IZ)V

    .line 350
    .line 351
    .line 352
    iget p1, v1, LeD7;->X:I

    .line 353
    .line 354
    invoke-virtual {p0, v6, p1}, LWk2;->q(II)V

    .line 355
    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public n()LVp4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LVp4;

    .line 4
    .line 5
    iget-object v2, v0, LWk2;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LtL4;

    .line 8
    .line 9
    iget-object v3, v2, LtL4;->Y:Lk45;

    .line 10
    .line 11
    iget-object v3, v3, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 12
    .line 13
    iget-object v4, v2, LtL4;->a:Lt55;

    .line 14
    .line 15
    move-object v5, v3

    .line 16
    invoke-virtual {v4}, Lt55;->B()LZ69;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4}, Lt55;->g()LmGc;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, v2, LtL4;->t:Lz45;

    .line 25
    .line 26
    move-object v7, v5

    .line 27
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v8, v7

    .line 32
    new-instance v7, LNt1;

    .line 33
    .line 34
    new-instance v9, LDm1;

    .line 35
    .line 36
    new-instance v10, LEz3;

    .line 37
    .line 38
    new-instance v11, LkN8;

    .line 39
    .line 40
    iget-object v12, v2, LtL4;->k0:LtK4;

    .line 41
    .line 42
    invoke-virtual {v6}, Lz45;->J0()LuKj;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    iget-object v14, v2, LtL4;->Z:LBKj;

    .line 47
    .line 48
    invoke-interface {v14}, LBKj;->b()LQeh;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    iget-object v15, v0, LWk2;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v15, LuF4;

    .line 55
    .line 56
    move-object/from16 v22, v1

    .line 57
    .line 58
    iget-object v1, v0, LWk2;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    check-cast v16, LuF4;

    .line 63
    .line 64
    invoke-virtual {v6}, Lz45;->s0()LMwf;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    invoke-virtual {v6}, Lz45;->u0()Luxf;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 73
    .line 74
    .line 75
    move-result-object v19

    .line 76
    new-instance v20, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-direct/range {v20 .. v20}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lz45;->U()LNsj;

    .line 82
    .line 83
    .line 84
    move-result-object v21

    .line 85
    invoke-direct/range {v11 .. v21}, LkN8;-><init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, LNn1;->Z:LNn1;

    .line 89
    .line 90
    invoke-direct {v10, v11, v1}, LEz3;-><init>(LkN8;Lrp0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LtL4;->e0:LzK2;

    .line 94
    .line 95
    const/4 v2, 0x7

    .line 96
    invoke-direct {v9, v10, v2, v1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v7, v1, v9}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, LWk2;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LL4b;

    .line 111
    .line 112
    iget-object v2, v0, LWk2;->t:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v9, v2

    .line 115
    check-cast v9, LJO5;

    .line 116
    .line 117
    iget-object v2, v0, LWk2;->b:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v6, v2

    .line 120
    check-cast v6, LuT1;

    .line 121
    .line 122
    const/4 v11, 0x1

    .line 123
    move-object v2, v8

    .line 124
    move-object v8, v1

    .line 125
    move-object/from16 v1, v22

    .line 126
    .line 127
    invoke-direct/range {v1 .. v11}, LVp4;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;Lcom/snap/composer/utils/a;LvC3;LL4b;LJO5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method public o()LVp4;
    .locals 11

    .line 1
    new-instance v0, LVp4;

    .line 2
    .line 3
    iget-object v1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LaK4;

    .line 6
    .line 7
    iget-object v2, v1, LaK4;->a:Lk45;

    .line 8
    .line 9
    iget-object v2, v2, Lk45;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    iget-object v3, v1, LaK4;->i:LSI4;

    .line 12
    .line 13
    invoke-virtual {v3}, LSI4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LZ69;

    .line 18
    .line 19
    iget-object v4, v1, LaK4;->g:LSI4;

    .line 20
    .line 21
    invoke-virtual {v4}, LSI4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LmGc;

    .line 26
    .line 27
    iget-object v5, v1, LaK4;->e:LYRg;

    .line 28
    .line 29
    invoke-interface {v5}, Lkj5;->C0()LIv9;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v6, v1

    .line 34
    move-object v1, v2

    .line 35
    move-object v2, v3

    .line 36
    move-object v3, v4

    .line 37
    move-object v4, v5

    .line 38
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v7, p0, LWk2;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, LtH4;

    .line 46
    .line 47
    invoke-static {v7}, Lfv6;->a(LCBe;)LQS9;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    new-instance v8, LNt1;

    .line 52
    .line 53
    const/16 v9, 0x8

    .line 54
    .line 55
    invoke-direct {v8, v9, v7}, LNt1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, LaK4;->b:Lz45;

    .line 59
    .line 60
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    iget-object v6, p0, LWk2;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, LL4b;

    .line 67
    .line 68
    iget-object v7, p0, LWk2;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, LJO5;

    .line 71
    .line 72
    iget-object v9, p0, LWk2;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, LtC3;

    .line 75
    .line 76
    invoke-direct/range {v0 .. v10}, LVp4;-><init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public p(II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LcD7;->a:LcD7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LcD7;->e0:LcD7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, LcD7;->Y:LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LcD7;->X:LcD7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, LcD7;->t:LcD7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, LcD7;->c:LcD7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, LcD7;->b:LcD7;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lep2;

    .line 39
    .line 40
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LfX2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2}, Lep2;-><init>(LfX2;LcD7;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkph;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lujh;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p1, p2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public q(II)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eq p1, v2, :cond_4

    .line 7
    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    sget-object p1, LcD7;->a:LcD7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LcD7;->e0:LcD7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, LcD7;->Y:LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LcD7;->X:LcD7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, LcD7;->t:LcD7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, LcD7;->c:LcD7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, LcD7;->b:LcD7;

    .line 37
    .line 38
    :goto_0
    if-eq p2, v2, :cond_8

    .line 39
    .line 40
    if-eq p2, v1, :cond_7

    .line 41
    .line 42
    if-eq p2, v0, :cond_6

    .line 43
    .line 44
    sget-object p2, Ljp2;->a:Ljp2;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_6
    sget-object p2, Ljp2;->t:Ljp2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_7
    sget-object p2, Ljp2;->c:Ljp2;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_8
    sget-object p2, Ljp2;->b:Ljp2;

    .line 54
    .line 55
    :goto_1
    new-instance v0, Lfp2;

    .line 56
    .line 57
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LfX2;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, p2}, Lfp2;-><init>(LfX2;LcD7;Ljp2;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lkph;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Lujh;

    .line 76
    .line 77
    const/16 v1, 0x8

    .line 78
    .line 79
    invoke-direct {p2, v1, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p1, p2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public r(LdD7;)V
    .locals 3

    .line 1
    iget p1, p1, LdD7;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, LcD7;->a:LcD7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, LcD7;->e0:LcD7;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, LcD7;->Y:LcD7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object p1, LcD7;->X:LcD7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    sget-object p1, LcD7;->t:LcD7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    sget-object p1, LcD7;->c:LcD7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    sget-object p1, LcD7;->b:LcD7;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Lgp2;

    .line 41
    .line 42
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LfX2;

    .line 45
    .line 46
    invoke-direct {v0, v1, p1}, Lgp2;-><init>(LfX2;LcD7;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lkph;

    .line 52
    .line 53
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v1, Lujh;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p1, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public s(IF)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LcD7;->a:LcD7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LcD7;->e0:LcD7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, LcD7;->Y:LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LcD7;->X:LcD7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, LcD7;->t:LcD7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, LcD7;->c:LcD7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, LcD7;->b:LcD7;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Ldp2;

    .line 39
    .line 40
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LfX2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2}, Ldp2;-><init>(LfX2;LcD7;F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkph;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lujh;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p1, p2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 6
    iget-object p1, p0, LWk2;->b:Ljava/lang/Object;

    check-cast p1, LNJ0;

    iget-object v0, p1, LNJ0;->t:Ljava/lang/Object;

    .line 7
    new-instance v0, LOn2;

    invoke-direct {v0}, LOn2;-><init>()V

    .line 8
    iget-object v1, p0, LWk2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LOn2;->p0:Ljava/lang/String;

    .line 9
    iget-object v1, p0, LWk2;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LOn2;->q0:Ljava/lang/String;

    .line 10
    iget-object v1, p0, LWk2;->Y:Ljava/lang/Object;

    check-cast v1, LjHb;

    invoke-virtual {v1}, LjHb;->a()LlHb;

    move-result-object v2

    iput-object v2, v0, LOn2;->r0:LlHb;

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, LWk2;->Z:Ljava/lang/Object;

    check-cast v3, LjHb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LjHb;->a()LlHb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, LOn2;->s0:LlHb;

    .line 12
    iget-object v3, p0, LWk2;->c:Ljava/lang/Object;

    check-cast v3, Lx0k;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, LOn2;->t0:Ljava/lang/String;

    .line 13
    iget-object v2, p1, LNJ0;->b:Ljava/lang/Object;

    check-cast v2, LQS9;

    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbe1;

    invoke-interface {v2, v0}, LlW6;->e(LEV6;)V

    if-eqz v3, :cond_2

    .line 14
    iget-object p1, p1, LNJ0;->c:Ljava/lang/Object;

    check-cast p1, LQS9;

    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LcH8;

    .line 15
    sget-object v0, Le42;->K1:Le42;

    .line 16
    const-string v2, "media_type"

    invoke-static {v0, v2, v1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    move-result-object v0

    .line 17
    const-string v1, "tier"

    invoke-virtual {v0, v1, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 18
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    :cond_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v1, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 4
    iget-object v1, p0, LWk2;->t:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 5
    new-instance v1, Lp93;

    iget-object v2, p0, LWk2;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LWk2;->X:Ljava/lang/Object;

    check-cast v3, Llw9;

    iget-object v4, p0, LWk2;->Y:Ljava/lang/Object;

    check-cast v4, Ls93;

    invoke-direct {v1, v3, v4, v2, p1}, Lp93;-><init>(Llw9;Ls93;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    check-cast p1, LIT2;

    iget-object v2, p0, LWk2;->b:Ljava/lang/Object;

    check-cast v2, Lxpj;

    invoke-virtual {v2, p1, v0, v1}, Lxpj;->a(LIT2;LUM8;LqN8;)V

    return-void
.end method

.method public t(LPa6;)V
    .locals 3

    .line 1
    iget p1, p1, LPa6;->b:I

    .line 2
    .line 3
    sget-object v0, LcD7;->a:LcD7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget-object v0, LcD7;->e0:LcD7;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, LcD7;->Z:LcD7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, LcD7;->t:LcD7;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    sget-object v0, LcD7;->X:LcD7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    sget-object v0, LcD7;->Y:LcD7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    sget-object v0, LcD7;->c:LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    sget-object v0, LcD7;->b:LcD7;

    .line 28
    .line 29
    :goto_0
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LcD7;

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    iput-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LMvf;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v2, v0, v1}, LMvf;->a(LMvf;LhD7;LcD7;I)LMvf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public u(LFi2;)V
    .locals 3

    .line 1
    iget p1, p1, LFi2;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LhD7;->b:LhD7;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, LhD7;->Z:LhD7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, LhD7;->c:LhD7;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    sget-object p1, LhD7;->t:LhD7;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    if-ne p1, v1, :cond_4

    .line 29
    .line 30
    sget-object p1, LhD7;->X:LhD7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const/4 v0, 0x4

    .line 34
    if-ne p1, v0, :cond_5

    .line 35
    .line 36
    sget-object p1, LhD7;->Y:LhD7;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget-object p1, LhD7;->a:LhD7;

    .line 40
    .line 41
    :goto_0
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, LWk2;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LhD7;

    .line 45
    .line 46
    if-eq v0, p1, :cond_6

    .line 47
    .line 48
    iput-object p1, p0, LWk2;->t:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, p0, LWk2;->Y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LMvf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v0, p1, v2, v1}, LMvf;->a(LMvf;LhD7;LcD7;I)LMvf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, p0, LWk2;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lkph;

    .line 64
    .line 65
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-static {p1, v2, v2, v1}, LMvf;->a(LMvf;LhD7;LcD7;I)LMvf;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lujh;

    .line 78
    .line 79
    const/16 v2, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v0, v1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public v(Lk5f;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lk5f;->t:LPa6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LcD7;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, LcD7;->a:LcD7;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, v0, LPa6;->b:I

    .line 18
    .line 19
    sget-object v1, LcD7;->a:LcD7;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    sget-object v0, LcD7;->e0:LcD7;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    sget-object v0, LcD7;->Z:LcD7;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget-object v0, LcD7;->t:LcD7;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, LcD7;->X:LcD7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v0, LcD7;->Y:LcD7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v0, LcD7;->c:LcD7;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v0, LcD7;->b:LcD7;

    .line 45
    .line 46
    :cond_1
    :goto_0
    new-instance v1, Ll5f;

    .line 47
    .line 48
    iget v2, p1, Lk5f;->b:I

    .line 49
    .line 50
    iget p1, p1, Lk5f;->c:I

    .line 51
    .line 52
    invoke-direct {v1, v0, v2, p1}, Ll5f;-><init>(LcD7;II)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, LWk2;->Z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ll5f;

    .line 58
    .line 59
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iput-object v1, p0, LWk2;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v1, p0, LWk2;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lkph;

    .line 70
    .line 71
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v3, Ll5f;

    .line 76
    .line 77
    invoke-direct {v3, v0, v2, p1}, Ll5f;-><init>(LcD7;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p1, Lujh;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {p1, v2, v3}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v1, p1}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, LWk2;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, LcD7;

    .line 96
    .line 97
    if-eq p1, v0, :cond_3

    .line 98
    .line 99
    iput-object v0, p0, LWk2;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object p1, p0, LWk2;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LMvf;

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {p1, v2, v0, v1}, LMvf;->a(LMvf;LhD7;LcD7;I)LMvf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, LWk2;->Y:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    :cond_3
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w(IZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, LcD7;->a:LcD7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, LcD7;->e0:LcD7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, LcD7;->Y:LcD7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object p1, LcD7;->X:LcD7;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object p1, LcD7;->t:LcD7;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, LcD7;->c:LcD7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_5
    sget-object p1, LcD7;->b:LcD7;

    .line 37
    .line 38
    :goto_0
    new-instance v0, Lhp2;

    .line 39
    .line 40
    iget-object v1, p0, LWk2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LfX2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2}, Lhp2;-><init>(LfX2;LcD7;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LWk2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lkph;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkph;->f2()Lbrh;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p2, Lujh;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-direct {p2, v1, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p1, p2}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
