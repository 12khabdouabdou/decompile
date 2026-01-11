.class public final Lyr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LH09;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lyr5;->a:I

    sget-object v0, LHZi;->b:LHZi;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, LaGk;->d()LoZa;

    move-result-object v1

    iput-object v1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 39
    invoke-static {}, LaGk;->d()LoZa;

    move-result-object v1

    iput-object v1, p0, Lyr5;->t:Ljava/lang/Object;

    .line 40
    invoke-static {}, LaGk;->d()LoZa;

    move-result-object v1

    iput-object v1, p0, Lyr5;->X:Ljava/lang/Object;

    .line 41
    iput-object v0, p0, Lyr5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, Lyr5;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p3, p0, Lyr5;->b:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lyr5;->c:Ljava/lang/Object;

    .line 62
    new-instance p2, LMK4;

    const/4 p3, 0x1

    const/16 p4, 0x1b

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p2

    iput-object p2, p0, Lyr5;->t:Ljava/lang/Object;

    .line 63
    new-instance p2, LMK4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, p4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 64
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHT2;Lhl3;Lvi3;LTi3;LGl3;LbW2;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, Lyr5;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lyr5;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lyr5;->c:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, Lyr5;->t:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LI29;Lmr4;Landroid/content/ComponentName;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lyr5;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyr5;->b:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lyr5;->t:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKKi;LC64;LQeh;LyPf;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lyr5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lyr5;->c:Ljava/lang/Object;

    .line 26
    sget-object p1, LzKi;->Z:LzKi;

    check-cast p4, LTT5;

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ConversationObserver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lyr5;->t:Ljava/lang/Object;

    .line 29
    invoke-interface {p3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 30
    sget-object p2, LxT3;->i0:LxT3;

    .line 31
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    sget-object p1, LMW3;->c:LMW3;

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    iput-object p2, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYRg;Lk45;Lz45;LxZ4;Lh75;)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, Lyr5;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyr5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lyr5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lyr5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 5
    const-string p1, "https://cf-st.sc-cdn.net/d/Im3EgzDHn48fCykxTCj3K?bo=EhMaABoAMgIEfUgCUAhaAwj3BWAB&uc=8"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 7
    const-string p1, "https://cf-st.sc-cdn.net/d/JUlSkxqYfX3xVpUpUmF7O?bo=EhMaABoAMgIEfUgCUAhaAwi-dWAB&uc=8"

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lyr5;->t:Ljava/lang/Object;

    .line 9
    const-string p1, "https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"

    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    const-string p1, "https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    const-string p1, "https://cf-st.sc-cdn.net/d/t0ZYXkRNxYmowZ6lkdzuK?bo=EhMaABoAMgIEfUgCUAhaAwisCGAB&uc=8"

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjX6;LcH8;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lyr5;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Lyr5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lyr5;->a:I

    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyr5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyr5;->t:Ljava/lang/Object;

    iput-object p4, p0, Lyr5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LvXi;Lf31;Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyr5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lyr5;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lyr5;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lyr5;->t:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuLd;LTA9;LvU5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lyr5;->a:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lyr5;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lyr5;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzp;Lbj;LoC1;Lkp;Lxq;Z)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lyr5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyr5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyr5;->t:Ljava/lang/Object;

    iput-object p5, p0, Lyr5;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LgW2;

    .line 4
    .line 5
    instance-of v0, p2, LLZ2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LLZ2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v2, p2, LLZ2;->a:I

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LMPk;->a(LLZ2;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LgW2;->e()LDY3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, Lyr5;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lyr5;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, LDY3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lyr5;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LJ0f;

    .line 56
    .line 57
    iget-boolean v2, p1, LJ0f;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    iput-boolean v0, p1, LJ0f;->a:Z

    .line 65
    .line 66
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    const-string v0, "BvrImageForward: "

    .line 2
    .line 3
    iget-object v1, p0, Lyr5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "BvrImageForward: handler is not initialized"

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Lyr5;->g(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyr5;->e()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lyr5;->e()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-instance v6, LLh;

    .line 62
    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    invoke-direct {v6, p2, v5, v3, v7}, LLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v6, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v5, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sub-long/2addr v4, v1

    .line 84
    iget-object v1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LcH8;

    .line 87
    .line 88
    sget-object v2, LPyb;->r2:LPyb;

    .line 89
    .line 90
    const-string v6, "callsite"

    .line 91
    .line 92
    invoke-static {v2, v6, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v6, "finish_flag"

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v2, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2, v4, v5}, LcH8;->l(LV7c;J)V

    .line 106
    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, " Blocked"

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lyr5;->g(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lyr5;->a:I

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
    check-cast v0, Lxzb;

    .line 11
    .line 12
    invoke-virtual {v0}, Lxzb;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LQ06;

    .line 18
    .line 19
    iget-object v3, v2, LQ06;->a:LB0k;

    .line 20
    .line 21
    invoke-interface {v3}, LB0k;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Lxzb;->j(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, v1, Lyr5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 34
    .line 35
    iget-object v4, v1, Lyr5;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lvt0;

    .line 38
    .line 39
    iget-object v5, v1, Lyr5;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Ljava/util/UUID;

    .line 42
    .line 43
    invoke-virtual {v2, v5, v3, v0, v4}, LQ06;->b(Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lvt0;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_1
    move-object/from16 v2, p1

    .line 49
    .line 50
    check-cast v2, LSX3;

    .line 51
    .line 52
    new-instance v4, LCPf;

    .line 53
    .line 54
    iget-object v0, v1, Lyr5;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcrj;

    .line 57
    .line 58
    invoke-direct {v4, v0}, LCPf;-><init>(Lcrj;)V

    .line 59
    .line 60
    .line 61
    sget-object v6, LvP6;->a:LvP6;

    .line 62
    .line 63
    new-instance v3, LIV5;

    .line 64
    .line 65
    iget-object v5, v1, Lyr5;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LKV5;

    .line 68
    .line 69
    iget-object v7, v1, Lyr5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Landroid/net/Uri;

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    invoke-direct {v3, v5, v7, v0, v8}, LIV5;-><init>(LKV5;Landroid/net/Uri;Lcrj;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lyr5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 85
    .line 86
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Lyr5;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroid/net/Uri;

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual/range {v2 .. v7}, LSX3;->b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LB43;

    .line 111
    .line 112
    iget-object v3, v2, LB43;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    :goto_0
    move-object v3, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object v5, v4

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v7

    .line 160
    check-cast v8, Ljava/util/Map$Entry;

    .line 161
    .line 162
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    .line 169
    .line 170
    .line 171
    move-result-wide v8

    .line 172
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-gez v10, :cond_4

    .line 177
    .line 178
    move-object v4, v7

    .line 179
    move-wide v5, v8

    .line 180
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :goto_1
    check-cast v3, Ljava/util/Map$Entry;

    .line 188
    .line 189
    iget-object v4, v1, Lyr5;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lngb;

    .line 192
    .line 193
    iget-object v5, v1, Lyr5;->X:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    float-to-double v8, v0

    .line 210
    cmpl-double v0, v6, v8

    .line 211
    .line 212
    if-lez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, LORe;

    .line 215
    .line 216
    invoke-direct {v0}, LORe;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v1, Lyr5;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LyLf;

    .line 222
    .line 223
    invoke-virtual {v6}, LyLf;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    iput-object v6, v0, LORe;->p0:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v6, v4, Lngb;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LR93;

    .line 232
    .line 233
    check-cast v6, LFRe;

    .line 234
    .line 235
    invoke-static {v6}, LzHa;->v(LFRe;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v0, LORe;->q0:Ljava/lang/Long;

    .line 240
    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Double;

    .line 246
    .line 247
    iput-object v6, v0, LORe;->r0:Ljava/lang/Double;

    .line 248
    .line 249
    iput-object v5, v0, LORe;->s0:Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    iput-object v3, v0, LORe;->t0:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v4, Lngb;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lbe1;

    .line 262
    .line 263
    invoke-interface {v3, v0}, LlW6;->e(LEV6;)V

    .line 264
    .line 265
    .line 266
    :cond_5
    iget-object v0, v2, LB43;->a:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/Map$Entry;

    .line 287
    .line 288
    iget-object v6, v4, Lngb;->t:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, LxF5;

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    sget-object v3, Lzxd;->X:Lzxd;

    .line 309
    .line 310
    const-string v10, "class_name"

    .line 311
    .line 312
    invoke-static {v3, v10, v7}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    const-string v7, "model_key"

    .line 317
    .line 318
    invoke-virtual {v3, v7, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/16 v7, 0x64

    .line 322
    .line 323
    int-to-double v10, v7

    .line 324
    mul-double v8, v8, v10

    .line 325
    .line 326
    double-to-long v7, v8

    .line 327
    iget-object v6, v6, LxF5;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v6, LcH8;

    .line 330
    .line 331
    invoke-interface {v6, v3, v7, v8}, LcH8;->f(LV7c;J)V

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_6
    return-object v2

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Luzb;

    .line 339
    .line 340
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LOM5;

    .line 343
    .line 344
    invoke-virtual {v2}, LOM5;->g()LbAb;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v4, v2, LOM5;->p:Lnp0;

    .line 349
    .line 350
    check-cast v3, LmAb;

    .line 351
    .line 352
    invoke-virtual {v3, v4, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    new-instance v4, Lho5;

    .line 357
    .line 358
    iget-object v5, v1, Lyr5;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LGFd;

    .line 361
    .line 362
    iget-object v6, v1, Lyr5;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v6, LvXg;

    .line 365
    .line 366
    const/16 v7, 0x10

    .line 367
    .line 368
    invoke-direct {v4, v5, v2, v6, v7}, Lho5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 372
    .line 373
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, LTf5;

    .line 377
    .line 378
    iget-object v4, v1, Lyr5;->X:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Ljava/util/List;

    .line 381
    .line 382
    const/16 v6, 0x12

    .line 383
    .line 384
    invoke-direct {v3, v2, v0, v4, v6}, LTf5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 388
    .line 389
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_4
    move-object/from16 v7, p1

    .line 394
    .line 395
    check-cast v7, Ldj7;

    .line 396
    .line 397
    invoke-interface {v7}, Ldj7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v6, LZj3;

    .line 402
    .line 403
    iget-object v9, v1, Lyr5;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v10, v2

    .line 408
    check-cast v10, LmSd;

    .line 409
    .line 410
    iget-object v2, v1, Lyr5;->X:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v11, v2

    .line 413
    check-cast v11, Lsod;

    .line 414
    .line 415
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v8, v2

    .line 418
    check-cast v8, LcC3;

    .line 419
    .line 420
    const/4 v12, 0x7

    .line 421
    invoke-direct/range {v6 .. v12}, LZj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 428
    .line 429
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_5
    move-object/from16 v0, p1

    .line 434
    .line 435
    check-cast v0, Lmid;

    .line 436
    .line 437
    const-string v2, "metadata~"

    .line 438
    .line 439
    const-string v3, "overlay~"

    .line 440
    .line 441
    const-string v4, "media~"

    .line 442
    .line 443
    const-string v5, "zip-"

    .line 444
    .line 445
    iget-object v6, v1, Lyr5;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v6, Lxzb;

    .line 448
    .line 449
    invoke-virtual {v6}, Lxzb;->i()V

    .line 450
    .line 451
    .line 452
    iget-object v7, v1, Lyr5;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v7, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 455
    .line 456
    iget-object v8, v1, Lyr5;->t:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v8, LCAb;

    .line 459
    .line 460
    const/4 v9, 0x0

    .line 461
    :try_start_0
    invoke-virtual {v6}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 462
    .line 463
    .line 464
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 465
    :try_start_1
    new-instance v11, LhP1;

    .line 466
    .line 467
    invoke-direct {v11, v10}, LhP1;-><init>(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 468
    .line 469
    .line 470
    :try_start_2
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    new-instance v13, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    new-instance v12, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    new-instance v12, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v5, "media"

    .line 523
    .line 524
    iput-object v5, v7, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {v8}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v5}, LQ49;->e(Ljava/io/InputStream;)[B

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v11, v4, v5}, LhP1;->a(Ljava/lang/String;[B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LAld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 542
    .line 543
    iget-object v4, v1, Lyr5;->X:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, LfM2;

    .line 546
    .line 547
    if-eqz v0, :cond_7

    .line 548
    .line 549
    :try_start_3
    invoke-virtual {v0}, LAld;->o1()Lyld;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    if-eqz v0, :cond_7

    .line 554
    .line 555
    new-instance v5, LsG1;

    .line 556
    .line 557
    sget v8, LIv7;->b:I

    .line 558
    .line 559
    invoke-direct {v5, v8}, LsG1;-><init>(I)V

    .line 560
    .line 561
    .line 562
    iget-object v0, v0, Lyld;->c:LQ0f;

    .line 563
    .line 564
    invoke-static {v0}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 569
    .line 570
    const/16 v12, 0x64

    .line 571
    .line 572
    invoke-virtual {v0, v8, v12, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5}, LsG1;->c()[B

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v11, v3, v0}, LhP1;->a(Ljava/lang/String;[B)V

    .line 580
    .line 581
    .line 582
    goto :goto_3

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    goto :goto_6

    .line 585
    :cond_7
    :goto_3
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 586
    .line 587
    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v2, v11, LhP1;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Ljava/util/zip/ZipOutputStream;

    .line 593
    .line 594
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 598
    .line 599
    invoke-direct {v3, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 600
    .line 601
    .line 602
    :try_start_4
    iget-object v0, v4, LfM2;->d:LDBe;

    .line 603
    .line 604
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lmjg;

    .line 609
    .line 610
    invoke-virtual {v0, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 618
    .line 619
    .line 620
    move-object v2, v9

    .line 621
    goto :goto_4

    .line 622
    :catchall_1
    move-exception v0

    .line 623
    move-object v2, v0

    .line 624
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :catchall_2
    move-exception v0

    .line 629
    if-nez v2, :cond_8

    .line 630
    .line 631
    move-object v2, v0

    .line 632
    goto :goto_5

    .line 633
    :cond_8
    :try_start_6
    invoke-static {v2, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 634
    .line 635
    .line 636
    :goto_5
    if-nez v2, :cond_9

    .line 637
    .line 638
    move-object v2, v9

    .line 639
    goto :goto_7

    .line 640
    :cond_9
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 641
    :goto_6
    move-object v2, v0

    .line 642
    :goto_7
    :try_start_7
    invoke-virtual {v11}, LhP1;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 643
    .line 644
    .line 645
    goto :goto_8

    .line 646
    :catchall_3
    move-exception v0

    .line 647
    if-nez v2, :cond_a

    .line 648
    .line 649
    move-object v2, v0

    .line 650
    goto :goto_8

    .line 651
    :cond_a
    :try_start_8
    invoke-static {v2, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    :goto_8
    if-nez v2, :cond_b

    .line 655
    .line 656
    move-object v2, v9

    .line 657
    goto :goto_9

    .line 658
    :cond_b
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 659
    :catchall_4
    move-exception v0

    .line 660
    move-object v2, v0

    .line 661
    :goto_9
    :try_start_9
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 662
    .line 663
    .line 664
    goto :goto_a

    .line 665
    :catchall_5
    move-exception v0

    .line 666
    if-nez v2, :cond_c

    .line 667
    .line 668
    move-object v2, v0

    .line 669
    goto :goto_a

    .line 670
    :cond_c
    :try_start_a
    invoke-static {v2, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    :goto_a
    if-nez v2, :cond_d

    .line 674
    .line 675
    sget-object v0, LkBb;->X:LkBb;

    .line 676
    .line 677
    invoke-virtual {v6, v0}, Lxzb;->v(LkBb;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Lxzb;->d()Luzb;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    move-object v2, v0

    .line 685
    goto :goto_c

    .line 686
    :catchall_6
    move-exception v0

    .line 687
    goto :goto_b

    .line 688
    :cond_d
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 689
    :goto_b
    move-object v2, v9

    .line 690
    move-object v9, v0

    .line 691
    :goto_c
    :try_start_b
    invoke-virtual {v6}, Lxzb;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 692
    .line 693
    .line 694
    goto :goto_d

    .line 695
    :catchall_7
    move-exception v0

    .line 696
    if-nez v9, :cond_e

    .line 697
    .line 698
    move-object v9, v0

    .line 699
    goto :goto_d

    .line 700
    :cond_e
    invoke-static {v9, v0}, LhWk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    :goto_d
    if-nez v9, :cond_f

    .line 704
    .line 705
    return-object v2

    .line 706
    :cond_f
    throw v9

    .line 707
    :pswitch_6
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Boolean;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    iget-object v2, v1, Lyr5;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Lio/reactivex/rxjava3/core/Maybe;

    .line 718
    .line 719
    iget-object v3, v1, Lyr5;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, LbJ2;

    .line 722
    .line 723
    if-eqz v0, :cond_10

    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    new-instance v0, LA92;

    .line 729
    .line 730
    iget-object v4, v1, Lyr5;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v4, Lp5c;

    .line 733
    .line 734
    const/16 v5, 0x15

    .line 735
    .line 736
    invoke-direct {v0, v3, v5, v4}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 743
    .line 744
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 745
    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    new-instance v0, LEQ1;

    .line 752
    .line 753
    iget-object v4, v1, Lyr5;->X:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, LYk8;

    .line 756
    .line 757
    const/16 v5, 0x15

    .line 758
    .line 759
    invoke-direct {v0, v3, v5, v4}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 766
    .line 767
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 768
    .line 769
    .line 770
    :goto_e
    return-object v3

    .line 771
    :pswitch_7
    move-object/from16 v0, p1

    .line 772
    .line 773
    check-cast v0, Ljava/lang/Boolean;

    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    iget-object v0, v1, Lyr5;->b:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v4, v0

    .line 782
    check-cast v4, Lvo2;

    .line 783
    .line 784
    iget-object v0, v1, Lyr5;->c:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v3, v0

    .line 787
    check-cast v3, Ljava/util/List;

    .line 788
    .line 789
    iget-object v0, v1, Lyr5;->t:Ljava/lang/Object;

    .line 790
    .line 791
    move-object v9, v0

    .line 792
    check-cast v9, LL67;

    .line 793
    .line 794
    iget-object v0, v1, Lyr5;->X:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, LLod;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iget-object v12, v9, LL67;->a:LYub;

    .line 802
    .line 803
    iget-object v6, v9, LL67;->b:LDXk;

    .line 804
    .line 805
    new-instance v2, Lzk;

    .line 806
    .line 807
    const/4 v7, 0x3

    .line 808
    invoke-direct/range {v2 .. v7}, Lzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    const/4 v5, 0x3

    .line 812
    invoke-static {v5, v2}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    iget-boolean v5, v9, LL67;->d:Z

    .line 817
    .line 818
    const/4 v7, 0x1

    .line 819
    if-eqz v5, :cond_18

    .line 820
    .line 821
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Luzb;

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    if-eqz v5, :cond_15

    .line 829
    .line 830
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 831
    .line 832
    .line 833
    move-result-object v5

    .line 834
    if-eqz v5, :cond_15

    .line 835
    .line 836
    iget-object v5, v5, LEp2;->F:Ljava/util/List;

    .line 837
    .line 838
    if-eqz v5, :cond_15

    .line 839
    .line 840
    const-string v10, "TIMELINE"

    .line 841
    .line 842
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    if-ne v5, v7, :cond_15

    .line 847
    .line 848
    iget-object v5, v4, Lvo2;->A0:LUn2;

    .line 849
    .line 850
    invoke-virtual {v5}, LUn2;->p()LAWg;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    iget-object v5, v5, LAWg;->c:LxWg;

    .line 855
    .line 856
    iget-object v10, v5, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 859
    .line 860
    .line 861
    iput-boolean v7, v5, LxWg;->g:Z

    .line 862
    .line 863
    iget-object v5, v4, Lvo2;->A0:LUn2;

    .line 864
    .line 865
    check-cast v3, Ljava/lang/Iterable;

    .line 866
    .line 867
    new-instance v10, Ljava/util/ArrayList;

    .line 868
    .line 869
    const/16 v11, 0xa

    .line 870
    .line 871
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v11

    .line 886
    if-eqz v11, :cond_12

    .line 887
    .line 888
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    check-cast v11, Luzb;

    .line 893
    .line 894
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    iget-object v13, v13, LEp2;->h:Ljava/lang/String;

    .line 899
    .line 900
    if-nez v13, :cond_11

    .line 901
    .line 902
    invoke-virtual {v11}, Luzb;->d()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v13

    .line 906
    :cond_11
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_f

    .line 910
    :cond_12
    invoke-virtual {v5}, LUn2;->p()LAWg;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    iget-object v3, v3, LAWg;->c:LxWg;

    .line 915
    .line 916
    iget-boolean v5, v3, LxWg;->j:Z

    .line 917
    .line 918
    if-eqz v5, :cond_13

    .line 919
    .line 920
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v11

    .line 928
    if-eqz v11, :cond_13

    .line 929
    .line 930
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v11

    .line 934
    check-cast v11, Ljava/lang/String;

    .line 935
    .line 936
    const-string v13, "FINGER_DOWN_BEFORE_RECOVERY"

    .line 937
    .line 938
    invoke-virtual {v3, v13, v11}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto :goto_10

    .line 942
    :cond_13
    iget-object v5, v3, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 943
    .line 944
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 945
    .line 946
    .line 947
    iget-object v5, v3, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 948
    .line 949
    invoke-virtual {v5, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 950
    .line 951
    .line 952
    iget-object v5, v3, LxWg;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 953
    .line 954
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 959
    .line 960
    .line 961
    move-result v10

    .line 962
    if-eqz v10, :cond_14

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    check-cast v10, Ljava/lang/String;

    .line 969
    .line 970
    const-string v11, "CONTENT_RECOVERED"

    .line 971
    .line 972
    invoke-virtual {v3, v11, v10}, LxWg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    goto :goto_11

    .line 976
    :cond_14
    iput-boolean v7, v3, LxWg;->j:Z

    .line 977
    .line 978
    iput-boolean v8, v3, LxWg;->k:Z

    .line 979
    .line 980
    iput-boolean v8, v3, LxWg;->l:Z

    .line 981
    .line 982
    :cond_15
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    check-cast v2, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_16

    .line 993
    .line 994
    goto :goto_12

    .line 995
    :cond_16
    sget-object v2, LLod;->a:LLod;

    .line 996
    .line 997
    if-ne v0, v2, :cond_17

    .line 998
    .line 999
    invoke-virtual {v4}, Lvo2;->v()Laqk;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    sget-object v2, Lao2;->a:Lao2;

    .line 1004
    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-virtual {v0, v2, v12, v3}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-eqz v0, :cond_17

    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_17
    const/4 v7, 0x0

    .line 1014
    goto :goto_12

    .line 1015
    :cond_18
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_19

    .line 1026
    .line 1027
    iget-object v0, v4, Lvo2;->D0:LWo2;

    .line 1028
    .line 1029
    iget-object v2, v9, LL67;->a:LYub;

    .line 1030
    .line 1031
    iget-object v3, v2, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    new-instance v5, LIM0;

    .line 1034
    .line 1035
    iget-object v2, v2, LYub;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1036
    .line 1037
    invoke-direct {v5, v2}, LIM0;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v3, v5}, LWo2;->e(Lio/reactivex/rxjava3/core/Single;LJM0;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_19
    :goto_12
    instance-of v0, v6, LK67;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1a

    .line 1046
    .line 1047
    sget-object v0, LcR7;->q0:LcR7;

    .line 1048
    .line 1049
    iget-object v2, v12, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1055
    .line 1056
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v0, v4, Lvo2;->l1:LnJe;

    .line 1060
    .line 1061
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1066
    .line 1067
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v0, LCw1;

    .line 1071
    .line 1072
    const/16 v3, 0x18

    .line 1073
    .line 1074
    invoke-direct {v0, v3, v4}, LCw1;-><init>(ILjava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1078
    .line 1079
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v0, LcMd;->h0:LcMd;

    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1085
    .line 1086
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v0, LjMd;->h0:LjMd;

    .line 1090
    .line 1091
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1092
    .line 1093
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1094
    .line 1095
    .line 1096
    move-object v0, v6

    .line 1097
    check-cast v0, LK67;

    .line 1098
    .line 1099
    iget-object v0, v0, LK67;->b:Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    move-object v10, v6

    .line 1106
    new-instance v6, Lbq;

    .line 1107
    .line 1108
    const/4 v11, 0x2

    .line 1109
    move-object v8, v4

    .line 1110
    invoke-direct/range {v6 .. v11}, Lbq;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1114
    .line 1115
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1119
    .line 1120
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_13

    .line 1124
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1125
    .line 1126
    :goto_13
    if-nez v7, :cond_1b

    .line 1127
    .line 1128
    iget-object v2, v12, LYub;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1139
    .line 1140
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_14

    .line 1144
    :cond_1b
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1145
    .line 1146
    :goto_14
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->o(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_8
    move-object/from16 v0, p1

    .line 1152
    .line 1153
    check-cast v0, LFp1;

    .line 1154
    .line 1155
    instance-of v2, v0, LEp1;

    .line 1156
    .line 1157
    if-eqz v2, :cond_1c

    .line 1158
    .line 1159
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1160
    .line 1161
    goto/16 :goto_15

    .line 1162
    .line 1163
    :cond_1c
    instance-of v2, v0, LDp1;

    .line 1164
    .line 1165
    if-eqz v2, :cond_1e

    .line 1166
    .line 1167
    move-object v2, v0

    .line 1168
    check-cast v2, LDp1;

    .line 1169
    .line 1170
    iget-object v3, v2, LDp1;->a:Ljava/io/File;

    .line 1171
    .line 1172
    if-eqz v3, :cond_1d

    .line 1173
    .line 1174
    iget-object v4, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Lwn1;

    .line 1177
    .line 1178
    iget-object v5, v4, Lwn1;->c:LtV4;

    .line 1179
    .line 1180
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ldr1;

    .line 1185
    .line 1186
    iget-object v6, v5, Ldr1;->a:LtV4;

    .line 1187
    .line 1188
    invoke-virtual {v6}, LtV4;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, LbAb;

    .line 1193
    .line 1194
    sget-object v7, LNn1;->Z:LNn1;

    .line 1195
    .line 1196
    const-string v8, "BloopsMediaPackageProvider"

    .line 1197
    .line 1198
    invoke-static {v7, v7, v8}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v7

    .line 1202
    check-cast v6, LmAb;

    .line 1203
    .line 1204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v6, v7}, LtPk;->c(LbAb;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    new-instance v7, Lcr1;

    .line 1212
    .line 1213
    const/4 v8, 0x0

    .line 1214
    invoke-direct {v7, v3, v8, v5}, Lcr1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1218
    .line 1219
    invoke-direct {v3, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v5, v4, Lwn1;->g:LnJe;

    .line 1223
    .line 1224
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1229
    .line 1230
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v3, LDm1;

    .line 1234
    .line 1235
    iget-object v6, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v6, Lawb;

    .line 1238
    .line 1239
    const/4 v8, 0x2

    .line 1240
    invoke-direct {v3, v4, v8, v6}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1244
    .line 1245
    invoke-direct {v8, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v3, Lkg1;

    .line 1249
    .line 1250
    const/16 v7, 0x8

    .line 1251
    .line 1252
    invoke-direct {v3, v7, v6}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1256
    .line 1257
    invoke-direct {v6, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, LXR0;

    .line 1261
    .line 1262
    const/16 v7, 0x13

    .line 1263
    .line 1264
    invoke-direct {v3, v7, v4}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1268
    .line 1269
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1277
    .line 1278
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1279
    .line 1280
    .line 1281
    new-instance v3, LJl1;

    .line 1282
    .line 1283
    const/4 v6, 0x3

    .line 1284
    invoke-direct {v3, v6, v4}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1288
    .line 1289
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1290
    .line 1291
    .line 1292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1293
    .line 1294
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v4, Lwn1;->f:LtV4;

    .line 1298
    .line 1299
    invoke-virtual {v5}, LtV4;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    check-cast v5, Ljk1;

    .line 1304
    .line 1305
    iget-object v6, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v6, Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v2, v2, LDp1;->b:Lqx1;

    .line 1310
    .line 1311
    invoke-virtual {v5, v6, v2}, Ljk1;->c(Ljava/lang/String;Lqx1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    new-instance v6, LTv0;

    .line 1316
    .line 1317
    iget-object v7, v1, Lyr5;->X:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v7, Luu1;

    .line 1320
    .line 1321
    const/16 v8, 0x18

    .line 1322
    .line 1323
    invoke-direct {v6, v5, v8, v7}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1327
    .line 1328
    invoke-direct {v5, v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1332
    .line 1333
    invoke-direct {v2, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v3, Lyk1;

    .line 1337
    .line 1338
    const/16 v5, 0xb

    .line 1339
    .line 1340
    invoke-direct {v3, v5, v4}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1348
    .line 1349
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1350
    .line 1351
    .line 1352
    move-object v2, v3

    .line 1353
    goto :goto_15

    .line 1354
    :cond_1d
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1355
    .line 1356
    :goto_15
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1357
    .line 1358
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1362
    .line 1363
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0

    .line 1367
    :cond_1e
    new-instance v0, LwOc;

    .line 1368
    .line 1369
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1370
    .line 1371
    .line 1372
    throw v0

    .line 1373
    :pswitch_9
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, LDpd;

    .line 1376
    .line 1377
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Ljava/lang/String;

    .line 1380
    .line 1381
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Ljava/lang/String;

    .line 1384
    .line 1385
    iget-object v3, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v3, Lwgf;

    .line 1388
    .line 1389
    iget-object v3, v3, Lwgf;->a:LLL1;

    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    const/4 v4, 0x1

    .line 1396
    if-eq v3, v4, :cond_20

    .line 1397
    .line 1398
    const/4 v5, 0x2

    .line 1399
    if-eq v3, v5, :cond_1f

    .line 1400
    .line 1401
    sget-object v3, Lfh7;->z0:Lfh7;

    .line 1402
    .line 1403
    :goto_16
    move-object v9, v3

    .line 1404
    goto :goto_17

    .line 1405
    :cond_1f
    sget-object v3, Lfh7;->X0:Lfh7;

    .line 1406
    .line 1407
    goto :goto_16

    .line 1408
    :cond_20
    sget-object v3, Lfh7;->W0:Lfh7;

    .line 1409
    .line 1410
    goto :goto_16

    .line 1411
    :goto_17
    const-string v3, ","

    .line 1412
    .line 1413
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    const/4 v6, 0x0

    .line 1418
    const/4 v7, 0x6

    .line 1419
    invoke-static {v2, v5, v6, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/Iterable;

    .line 1424
    .line 1425
    new-instance v5, Ljava/util/ArrayList;

    .line 1426
    .line 1427
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v8

    .line 1438
    if-eqz v8, :cond_22

    .line 1439
    .line 1440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    move-object v10, v8

    .line 1445
    check-cast v10, Ljava/lang/String;

    .line 1446
    .line 1447
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1448
    .line 1449
    .line 1450
    move-result v10

    .line 1451
    if-nez v10, :cond_21

    .line 1452
    .line 1453
    goto :goto_18

    .line 1454
    :cond_21
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    goto :goto_18

    .line 1458
    :cond_22
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    invoke-static {v0, v2, v6, v7}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    check-cast v0, Ljava/lang/Iterable;

    .line 1467
    .line 1468
    new-instance v2, Ljava/util/ArrayList;

    .line 1469
    .line 1470
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1478
    .line 1479
    .line 1480
    move-result v3

    .line 1481
    if-eqz v3, :cond_24

    .line 1482
    .line 1483
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    move-object v7, v3

    .line 1488
    check-cast v7, Ljava/lang/String;

    .line 1489
    .line 1490
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-nez v7, :cond_23

    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :cond_23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_19

    .line 1501
    :cond_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v0

    .line 1505
    iget-object v3, v1, Lyr5;->X:Ljava/lang/Object;

    .line 1506
    .line 1507
    move-object v8, v3

    .line 1508
    check-cast v8, Li9k;

    .line 1509
    .line 1510
    iget-object v3, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1511
    .line 1512
    move-object v7, v3

    .line 1513
    check-cast v7, LAb1;

    .line 1514
    .line 1515
    if-eqz v0, :cond_25

    .line 1516
    .line 1517
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_25

    .line 1522
    .line 1523
    new-instance v5, LuI;

    .line 1524
    .line 1525
    iget-object v0, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1526
    .line 1527
    move-object v6, v0

    .line 1528
    check-cast v6, Ljava/util/List;

    .line 1529
    .line 1530
    const/4 v10, 0x3

    .line 1531
    invoke-direct/range {v5 .. v10}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1535
    .line 1536
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_1c

    .line 1540
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 1541
    .line 1542
    const/16 v3, 0xa

    .line 1543
    .line 1544
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v10

    .line 1548
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v5

    .line 1555
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    if-eqz v10, :cond_26

    .line 1560
    .line 1561
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    check-cast v10, Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v11, Lzb1;

    .line 1571
    .line 1572
    invoke-direct {v11, v10, v6}, Lzb1;-><init>(Ljava/lang/String;Z)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    goto :goto_1a

    .line 1579
    :cond_26
    new-instance v5, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v3

    .line 1585
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    if-eqz v3, :cond_27

    .line 1597
    .line 1598
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    check-cast v3, Ljava/lang/String;

    .line 1603
    .line 1604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1605
    .line 1606
    .line 1607
    new-instance v6, Lzb1;

    .line 1608
    .line 1609
    invoke-direct {v6, v3, v4}, Lzb1;-><init>(Ljava/lang/String;Z)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    goto :goto_1b

    .line 1616
    :cond_27
    invoke-static {v0, v5}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v6

    .line 1620
    new-instance v5, LuI;

    .line 1621
    .line 1622
    const/4 v10, 0x4

    .line 1623
    invoke-direct/range {v5 .. v10}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1627
    .line 1628
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_1c
    return-object v0

    .line 1632
    :pswitch_a
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ljava/util/Collection;

    .line 1635
    .line 1636
    check-cast v0, Ljava/lang/Iterable;

    .line 1637
    .line 1638
    new-instance v2, Ljava/util/ArrayList;

    .line 1639
    .line 1640
    const/16 v3, 0xa

    .line 1641
    .line 1642
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1647
    .line 1648
    .line 1649
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    if-eqz v3, :cond_2c

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    check-cast v3, LYF0;

    .line 1664
    .line 1665
    iget-object v4, v3, LYF0;->a:Lurd;

    .line 1666
    .line 1667
    iget-object v4, v4, Lurd;->a:Ljava/lang/String;

    .line 1668
    .line 1669
    iget-object v5, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v5, Ljava/lang/String;

    .line 1672
    .line 1673
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    iget-object v6, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v6, Ljava/util/List;

    .line 1680
    .line 1681
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    iget-object v6, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    move-object v9, v6

    .line 1688
    check-cast v9, Lfh7;

    .line 1689
    .line 1690
    iget-object v6, v1, Lyr5;->X:Ljava/lang/Object;

    .line 1691
    .line 1692
    move-object v11, v6

    .line 1693
    check-cast v11, Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1694
    .line 1695
    const/4 v6, 0x0

    .line 1696
    iget-object v7, v3, LYF0;->b:Ljava/lang/String;

    .line 1697
    .line 1698
    if-eqz v7, :cond_2a

    .line 1699
    .line 1700
    if-eqz v5, :cond_28

    .line 1701
    .line 1702
    const-string v4, "10232871"

    .line 1703
    .line 1704
    :goto_1e
    move-object v8, v4

    .line 1705
    goto :goto_1f

    .line 1706
    :cond_28
    if-eqz v4, :cond_29

    .line 1707
    .line 1708
    const-string v4, "10226687"

    .line 1709
    .line 1710
    goto :goto_1e

    .line 1711
    :cond_29
    const-string v4, "10226021"

    .line 1712
    .line 1713
    goto :goto_1e

    .line 1714
    :goto_1f
    const/16 v12, 0x18

    .line 1715
    .line 1716
    const/4 v10, 0x0

    .line 1717
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    move-object v13, v4

    .line 1722
    goto :goto_20

    .line 1723
    :cond_2a
    move-object v13, v6

    .line 1724
    :goto_20
    if-eqz v7, :cond_2b

    .line 1725
    .line 1726
    if-eqz v5, :cond_2b

    .line 1727
    .line 1728
    const-string v8, "10233061"

    .line 1729
    .line 1730
    const/4 v10, 0x0

    .line 1731
    const/16 v12, 0x18

    .line 1732
    .line 1733
    invoke-static/range {v7 .. v12}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    :cond_2b
    move-object v14, v6

    .line 1738
    iget-object v4, v3, LYF0;->a:Lurd;

    .line 1739
    .line 1740
    iget-object v12, v4, Lurd;->a:Ljava/lang/String;

    .line 1741
    .line 1742
    const/16 v16, 0x0

    .line 1743
    .line 1744
    const/16 v17, 0x0

    .line 1745
    .line 1746
    iget-object v15, v3, LYF0;->d:Ljava/lang/Integer;

    .line 1747
    .line 1748
    const/16 v18, 0x70

    .line 1749
    .line 1750
    invoke-static/range {v12 .. v18}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    goto :goto_1d

    .line 1758
    :cond_2c
    return-object v2

    .line 1759
    :pswitch_b
    move-object/from16 v0, p1

    .line 1760
    .line 1761
    check-cast v0, Ljava/lang/Boolean;

    .line 1762
    .line 1763
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_2d

    .line 1768
    .line 1769
    sget-object v0, Lvl0;->c:Lvl0;

    .line 1770
    .line 1771
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1774
    .line 1775
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1776
    .line 1777
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1778
    .line 1779
    .line 1780
    const-class v0, LRdd;

    .line 1781
    .line 1782
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    sget-object v2, Lrl0;->a:Lrl0;

    .line 1787
    .line 1788
    iget-object v3, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1791
    .line 1792
    iget-object v4, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1795
    .line 1796
    invoke-static {v3, v4, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    goto :goto_21

    .line 1801
    :cond_2d
    new-instance v0, LT7;

    .line 1802
    .line 1803
    iget-object v2, v1, Lyr5;->X:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v2, Lul0;

    .line 1806
    .line 1807
    iget-object v2, v2, Lul0;->f0:LQ93;

    .line 1808
    .line 1809
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1810
    .line 1811
    invoke-interface {v2, v3}, LQ93;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v2

    .line 1815
    invoke-direct {v0, v2, v3}, LT7;-><init>(J)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1819
    .line 1820
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v0, v2

    .line 1824
    :goto_21
    return-object v0

    .line 1825
    :pswitch_c
    move-object/from16 v0, p1

    .line 1826
    .line 1827
    check-cast v0, LDpd;

    .line 1828
    .line 1829
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1830
    .line 1831
    move-object v4, v2

    .line 1832
    check-cast v4, Lcom/snapchat/client/messaging/UUID;

    .line 1833
    .line 1834
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v0, Ljava/lang/Number;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1839
    .line 1840
    .line 1841
    move-result-wide v5

    .line 1842
    iget-object v0, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LDa0;

    .line 1845
    .line 1846
    move-wide v7, v5

    .line 1847
    iget-object v6, v0, LDa0;->a:LlEc;

    .line 1848
    .line 1849
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    new-instance v3, LHo;

    .line 1853
    .line 1854
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LJO2;

    .line 1857
    .line 1858
    iget-object v5, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1859
    .line 1860
    move-object v9, v5

    .line 1861
    check-cast v9, Lcom/snapchat/client/messaging/ReactionContent;

    .line 1862
    .line 1863
    const/16 v10, 0x11

    .line 1864
    .line 1865
    move-object v5, v4

    .line 1866
    move-object v4, v2

    .line 1867
    invoke-direct/range {v3 .. v10}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    move-object v4, v5

    .line 1871
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1872
    .line 1873
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1874
    .line 1875
    .line 1876
    const-string v3, "NativeSessionWrapper:reactToMessage"

    .line 1877
    .line 1878
    invoke-static {v5, v3}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v9

    .line 1882
    iget-boolean v3, v2, LJO2;->c:Z

    .line 1883
    .line 1884
    if-eqz v3, :cond_2e

    .line 1885
    .line 1886
    iget-object v0, v0, LDa0;->o:Ly45;

    .line 1887
    .line 1888
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    move-object v3, v0

    .line 1893
    check-cast v3, LBP2;

    .line 1894
    .line 1895
    iget-object v0, v1, Lyr5;->X:Ljava/lang/Object;

    .line 1896
    .line 1897
    check-cast v0, Lkmh;

    .line 1898
    .line 1899
    move-wide v5, v7

    .line 1900
    move-object v7, v0

    .line 1901
    move-object v8, v2

    .line 1902
    invoke-interface/range {v3 .. v8}, LBP2;->c(Lcom/snapchat/client/messaging/UUID;JLkmh;LJO2;)Lio/reactivex/rxjava3/core/Completable;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    goto :goto_22

    .line 1907
    :cond_2e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1908
    .line 1909
    :goto_22
    invoke-static {v9, v9, v0}, LYY0;->g(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    return-object v0

    .line 1914
    :pswitch_d
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Ljava/util/List;

    .line 1917
    .line 1918
    move-object v2, v0

    .line 1919
    check-cast v2, Ljava/lang/Iterable;

    .line 1920
    .line 1921
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_30

    .line 1930
    .line 1931
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v3

    .line 1935
    move-object v4, v3

    .line 1936
    check-cast v4, Lu6h;

    .line 1937
    .line 1938
    iget-object v4, v4, Lu6h;->e:Lg7h;

    .line 1939
    .line 1940
    iget-object v4, v4, Lg7h;->Z:Ljava/lang/String;

    .line 1941
    .line 1942
    if-nez v4, :cond_2f

    .line 1943
    .line 1944
    goto :goto_23

    .line 1945
    :cond_30
    const/4 v3, 0x0

    .line 1946
    :goto_23
    check-cast v3, Lu6h;

    .line 1947
    .line 1948
    if-eqz v3, :cond_31

    .line 1949
    .line 1950
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v2, LUfd;

    .line 1953
    .line 1954
    instance-of v2, v2, LUcf;

    .line 1955
    .line 1956
    if-nez v2, :cond_31

    .line 1957
    .line 1958
    iget-object v2, v1, Lyr5;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    check-cast v2, LaC;

    .line 1961
    .line 1962
    iget-object v2, v2, LaC;->c:LCBe;

    .line 1963
    .line 1964
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    move-object v8, v2

    .line 1969
    check-cast v8, LHac;

    .line 1970
    .line 1971
    iget-object v9, v3, Lu6h;->b:Ljava/lang/String;

    .line 1972
    .line 1973
    iget-object v2, v8, LHac;->a:LCBe;

    .line 1974
    .line 1975
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, LaIj;

    .line 1980
    .line 1981
    iget-object v2, v2, LaIj;->a:LCBe;

    .line 1982
    .line 1983
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    check-cast v2, Lye0;

    .line 1988
    .line 1989
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1990
    .line 1991
    .line 1992
    new-instance v3, Lxe0;

    .line 1993
    .line 1994
    const/4 v4, 0x1

    .line 1995
    invoke-direct {v3, v2, v9, v4}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 1996
    .line 1997
    .line 1998
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1999
    .line 2000
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2001
    .line 2002
    .line 2003
    sget-object v3, LVL7;->w0:LVL7;

    .line 2004
    .line 2005
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2006
    .line 2007
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2008
    .line 2009
    .line 2010
    new-instance v4, Lwk;

    .line 2011
    .line 2012
    iget-object v2, v1, Lyr5;->X:Ljava/lang/Object;

    .line 2013
    .line 2014
    move-object v7, v2

    .line 2015
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 2016
    .line 2017
    iget-object v2, v1, Lyr5;->t:Ljava/lang/Object;

    .line 2018
    .line 2019
    move-object v5, v2

    .line 2020
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 2021
    .line 2022
    iget-object v2, v1, Lyr5;->b:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object v6, v2

    .line 2025
    check-cast v6, LUfd;

    .line 2026
    .line 2027
    invoke-direct/range {v4 .. v9}, Lwk;-><init>(Ljava/util/LinkedHashMap;LUfd;Ljava/util/LinkedHashMap;LHac;Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2031
    .line 2032
    invoke-direct {v2, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2036
    .line 2037
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    goto :goto_24

    .line 2045
    :cond_31
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2046
    .line 2047
    :goto_24
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    return-object v0

    .line 2052
    :pswitch_e
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, LBq;

    .line 2055
    .line 2056
    new-instance v2, Ljava/util/ArrayList;

    .line 2057
    .line 2058
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2059
    .line 2060
    .line 2061
    iget-object v3, v0, LBq;->b:Lmid;

    .line 2062
    .line 2063
    invoke-virtual {v3}, Lmid;->d()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v4

    .line 2067
    iget-object v5, v1, Lyr5;->c:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v5, Lbj;

    .line 2070
    .line 2071
    iget-object v6, v1, Lyr5;->t:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v6, LoC1;

    .line 2074
    .line 2075
    iget-object v7, v1, Lyr5;->b:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v7, Lzp;

    .line 2078
    .line 2079
    iget v8, v0, LBq;->c:I

    .line 2080
    .line 2081
    if-eqz v4, :cond_3f

    .line 2082
    .line 2083
    iget-object v4, v7, Lzp;->g:LtNb;

    .line 2084
    .line 2085
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    check-cast v3, Ljava/util/List;

    .line 2090
    .line 2091
    iget-object v4, v0, LBq;->d:Ljava/util/List;

    .line 2092
    .line 2093
    if-nez v4, :cond_32

    .line 2094
    .line 2095
    sget-object v4, LgP6;->a:LgP6;

    .line 2096
    .line 2097
    :cond_32
    check-cast v3, Ljava/lang/Iterable;

    .line 2098
    .line 2099
    invoke-static {v3}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v3

    .line 2107
    sget-object v9, LD5c;->A0:LD5c;

    .line 2108
    .line 2109
    new-instance v10, Laq1;

    .line 2110
    .line 2111
    const/16 v11, 0xc

    .line 2112
    .line 2113
    const/4 v12, 0x0

    .line 2114
    invoke-direct {v10, v11, v4, v12}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v3, v9, v10}, LtNb;->J(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v3

    .line 2121
    new-instance v4, Lebc;

    .line 2122
    .line 2123
    const/4 v9, 0x2

    .line 2124
    invoke-direct {v4, v9}, Lebc;-><init>(I)V

    .line 2125
    .line 2126
    .line 2127
    invoke-static {v3, v4}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v3

    .line 2131
    check-cast v3, Ljava/lang/Iterable;

    .line 2132
    .line 2133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    const/4 v9, 0x0

    .line 2138
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v10

    .line 2142
    if-eqz v10, :cond_40

    .line 2143
    .line 2144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v10

    .line 2148
    add-int/lit8 v11, v9, 0x1

    .line 2149
    .line 2150
    if-ltz v9, :cond_3e

    .line 2151
    .line 2152
    check-cast v10, Ljava/util/List;

    .line 2153
    .line 2154
    check-cast v10, Ljava/lang/Iterable;

    .line 2155
    .line 2156
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v10

    .line 2160
    const/4 v13, 0x0

    .line 2161
    :goto_26
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2162
    .line 2163
    .line 2164
    move-result v14

    .line 2165
    if-eqz v14, :cond_38

    .line 2166
    .line 2167
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v14

    .line 2171
    add-int/lit8 v15, v13, 0x1

    .line 2172
    .line 2173
    if-ltz v13, :cond_37

    .line 2174
    .line 2175
    check-cast v14, LDpd;

    .line 2176
    .line 2177
    if-nez v13, :cond_33

    .line 2178
    .line 2179
    if-nez v9, :cond_33

    .line 2180
    .line 2181
    move-object v4, v5

    .line 2182
    goto :goto_27

    .line 2183
    :cond_33
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v13

    .line 2187
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v13

    .line 2191
    iget-object v4, v1, Lyr5;->X:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v4, Lxq;

    .line 2194
    .line 2195
    invoke-virtual {v7, v4, v13}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v4

    .line 2199
    :goto_27
    iget-object v13, v14, LDpd;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v13, LLq;

    .line 2202
    .line 2203
    iget-object v14, v14, LDpd;->b:Ljava/lang/Object;

    .line 2204
    .line 2205
    check-cast v14, LTg;

    .line 2206
    .line 2207
    const/16 v16, 0x0

    .line 2208
    .line 2209
    invoke-static {v8}, LwPk;->h(I)LOr;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v12

    .line 2213
    iget-object v1, v4, Lbj;->j:LKt;

    .line 2214
    .line 2215
    if-nez v1, :cond_34

    .line 2216
    .line 2217
    new-instance v17, LKt;

    .line 2218
    .line 2219
    const/16 v19, 0x0

    .line 2220
    .line 2221
    const/16 v20, 0x0

    .line 2222
    .line 2223
    const/16 v18, 0x0

    .line 2224
    .line 2225
    const/16 v21, 0x0

    .line 2226
    .line 2227
    const/16 v22, 0x0

    .line 2228
    .line 2229
    const/16 v23, 0x0

    .line 2230
    .line 2231
    const/16 v24, 0x0

    .line 2232
    .line 2233
    const v25, 0xfffff

    .line 2234
    .line 2235
    .line 2236
    invoke-direct/range {v17 .. v25}, LKt;-><init>(ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;I)V

    .line 2237
    .line 2238
    .line 2239
    move-object/from16 v18, v17

    .line 2240
    .line 2241
    goto :goto_28

    .line 2242
    :cond_34
    move-object/from16 v18, v1

    .line 2243
    .line 2244
    :goto_28
    iput-object v13, v4, Lbj;->e:LLq;

    .line 2245
    .line 2246
    iput-object v12, v4, Lbj;->g:LOr;

    .line 2247
    .line 2248
    iput-object v14, v4, Lbj;->k:LTg;

    .line 2249
    .line 2250
    if-eqz v14, :cond_35

    .line 2251
    .line 2252
    iget-boolean v1, v14, LTg;->h:Z

    .line 2253
    .line 2254
    move/from16 v20, v1

    .line 2255
    .line 2256
    goto :goto_29

    .line 2257
    :cond_35
    const/16 v20, 0x0

    .line 2258
    .line 2259
    :goto_29
    const/16 v22, 0x0

    .line 2260
    .line 2261
    const/16 v29, 0x0

    .line 2262
    .line 2263
    const/16 v19, 0x0

    .line 2264
    .line 2265
    const/16 v21, 0x0

    .line 2266
    .line 2267
    const/16 v23, 0x0

    .line 2268
    .line 2269
    const/16 v24, 0x0

    .line 2270
    .line 2271
    const/16 v25, 0x0

    .line 2272
    .line 2273
    const/16 v26, 0x0

    .line 2274
    .line 2275
    const/16 v27, 0x0

    .line 2276
    .line 2277
    const/16 v28, 0x0

    .line 2278
    .line 2279
    const/16 v30, 0x0

    .line 2280
    .line 2281
    const/16 v31, 0x0

    .line 2282
    .line 2283
    const/16 v32, 0x0

    .line 2284
    .line 2285
    const/16 v33, 0x0

    .line 2286
    .line 2287
    const/16 v34, 0x0

    .line 2288
    .line 2289
    const/16 v35, 0x0

    .line 2290
    .line 2291
    const v36, 0xffffd

    .line 2292
    .line 2293
    .line 2294
    invoke-static/range {v18 .. v36}, LKt;->a(LKt;Lthc;ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILvCi;Llo9;LFg3;II)LKt;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v1

    .line 2298
    iput-object v1, v4, Lbj;->j:LKt;

    .line 2299
    .line 2300
    iget-object v1, v0, LBq;->e:LSq;

    .line 2301
    .line 2302
    iput-object v1, v4, Lbj;->n:LSq;

    .line 2303
    .line 2304
    iget-object v1, v4, Lbj;->f:LAG6;

    .line 2305
    .line 2306
    if-eqz v1, :cond_36

    .line 2307
    .line 2308
    invoke-virtual {v1, v13}, LAG6;->Q(LLq;)V

    .line 2309
    .line 2310
    .line 2311
    :cond_36
    iget-object v1, v13, LLq;->b:LNq;

    .line 2312
    .line 2313
    invoke-virtual {v1}, LNq;->b()Ljava/util/ArrayList;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v1

    .line 2317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2318
    .line 2319
    .line 2320
    move-result v1

    .line 2321
    invoke-virtual {v4, v1}, Lbj;->x(I)V

    .line 2322
    .line 2323
    .line 2324
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2325
    .line 2326
    .line 2327
    move-object/from16 v1, p0

    .line 2328
    .line 2329
    move v13, v15

    .line 2330
    goto/16 :goto_26

    .line 2331
    .line 2332
    :cond_37
    const/16 v16, 0x0

    .line 2333
    .line 2334
    invoke-static {}, Lmh3;->c3()V

    .line 2335
    .line 2336
    .line 2337
    throw v16

    .line 2338
    :cond_38
    const/16 v16, 0x0

    .line 2339
    .line 2340
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v1

    .line 2344
    check-cast v1, Lbj;

    .line 2345
    .line 2346
    if-eqz v1, :cond_39

    .line 2347
    .line 2348
    iget-object v1, v1, Lbj;->e:LLq;

    .line 2349
    .line 2350
    if-eqz v1, :cond_39

    .line 2351
    .line 2352
    iget-object v12, v1, LLq;->u:LsC1;

    .line 2353
    .line 2354
    goto :goto_2a

    .line 2355
    :cond_39
    move-object/from16 v12, v16

    .line 2356
    .line 2357
    :goto_2a
    if-nez v12, :cond_3a

    .line 2358
    .line 2359
    const/4 v1, -0x1

    .line 2360
    goto :goto_2b

    .line 2361
    :cond_3a
    sget-object v1, Lyp;->a:[I

    .line 2362
    .line 2363
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 2364
    .line 2365
    .line 2366
    move-result v4

    .line 2367
    aget v1, v1, v4

    .line 2368
    .line 2369
    :goto_2b
    const/4 v4, 0x1

    .line 2370
    if-eq v1, v4, :cond_3d

    .line 2371
    .line 2372
    const/4 v4, 0x2

    .line 2373
    if-eq v1, v4, :cond_3c

    .line 2374
    .line 2375
    const/4 v4, 0x3

    .line 2376
    if-eq v1, v4, :cond_3b

    .line 2377
    .line 2378
    goto :goto_2c

    .line 2379
    :cond_3b
    iput-object v2, v6, LoC1;->d:Ljava/util/ArrayList;

    .line 2380
    .line 2381
    goto :goto_2c

    .line 2382
    :cond_3c
    iput-object v2, v6, LoC1;->c:Ljava/util/ArrayList;

    .line 2383
    .line 2384
    goto :goto_2c

    .line 2385
    :cond_3d
    iput-object v2, v6, LoC1;->b:Ljava/util/ArrayList;

    .line 2386
    .line 2387
    :goto_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 2388
    .line 2389
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2390
    .line 2391
    .line 2392
    move-object/from16 v1, p0

    .line 2393
    .line 2394
    move v9, v11

    .line 2395
    goto/16 :goto_25

    .line 2396
    .line 2397
    :cond_3e
    const/16 v16, 0x0

    .line 2398
    .line 2399
    invoke-static {}, Lmh3;->c3()V

    .line 2400
    .line 2401
    .line 2402
    throw v16

    .line 2403
    :cond_3f
    invoke-static {v8}, LwPk;->h(I)LOr;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    iput-object v0, v5, Lbj;->g:LOr;

    .line 2408
    .line 2409
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2410
    .line 2411
    .line 2412
    iput-object v2, v6, LoC1;->b:Ljava/util/ArrayList;

    .line 2413
    .line 2414
    :cond_40
    iget-object v0, v7, Lzp;->j:LJp0;

    .line 2415
    .line 2416
    iget-object v0, v7, Lzp;->c:LKs;

    .line 2417
    .line 2418
    invoke-virtual {v0, v6}, LKs;->i(LoC1;)V

    .line 2419
    .line 2420
    .line 2421
    return-object v6

    .line 2422
    nop

    .line 2423
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LhM3;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lyr5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LJl1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LJl1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyr5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbC1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, LQL3;

    .line 7
    .line 8
    invoke-direct {v2, p1}, LQL3;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LbC1;->p1()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lyr5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LbC1;->q1()LPz0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LPz0;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0, v2}, LhM3;->a(Landroid/content/Context;Ljava/lang/String;LQL3;)V

    .line 43
    .line 44
    .line 45
    sput-boolean v1, LhM3;->b:Z

    .line 46
    .line 47
    iget-object p1, p0, Lyr5;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LYB1;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, LYB1;->c(LQL3;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sput-boolean v1, LhM3;->b:Z

    .line 57
    .line 58
    iget-object v0, p0, Lyr5;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LJl1;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LJl1;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    new-instance v1, Le64;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "ConversationObserver"

    .line 10
    .line 11
    iget-object v3, p0, Lyr5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LC64;

    .line 14
    .line 15
    invoke-interface {v3, v1, v2}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LCW3;->c:LCW3;

    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lyr5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LKKi;

    .line 35
    .line 36
    sget-object v3, LX3e;->i:LX3e;

    .line 37
    .line 38
    iget-object v2, v2, LKKi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lvrd;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-interface {v2, p1, v3, v4, v5}, Lvrd;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, LCJd;->B0:LCJd;

    .line 49
    .line 50
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 51
    .line 52
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lyr5;->X:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LHl1;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, p1, v2}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lyr5;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LnJe;

    .line 84
    .line 85
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public e()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lyr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "handler"

    .line 9
    .line 10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string p2, "BvrImageForward: handler is not initialized"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "post"

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lyr5;->g(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lyr5;->e()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {p0}, Lyr5;->e()Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "BvrImageForward: failed to post task "

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lyr5;->g(Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/IllegalStateException;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, LtU6;

    .line 2
    .line 3
    invoke-direct {v0}, LtU6;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, LtU6;->setMediaEngine(I)LtU6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LJvb;->Z:LJvb;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "BvrImageForward"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LvP6;->a:LvP6;

    .line 23
    .line 24
    new-instance v4, Lnp0;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p2, v2}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v4, v1, p2, v3}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object v1, p0, Lyr5;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LjX6;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1, v4, p2}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const-string v1, "target_origin"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_1
    iget-object p2, p0, Lyr5;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lmr4;

    .line 23
    .line 24
    iget-object v1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LI29;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, LG29;

    .line 34
    .line 35
    invoke-virtual {v1, p2, p1, p3}, LG29;->p(Lmr4;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    check-cast v1, LG29;

    .line 40
    .line 41
    invoke-virtual {v1, p2, p1}, LG29;->j(Lmr4;Landroid/net/Uri;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lyr5;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lyr5;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lyr5;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LHr5;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "file:///android_asset/"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v3, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, LHr5;->Y:Landroid/content/res/AssetManager;

    .line 28
    .line 29
    const/16 v3, 0x16

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception v1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, LIv7;->a:I

    .line 54
    .line 55
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    new-instance v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LIv7;->f(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v3, LIv7;->a:I

    .line 67
    .line 68
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    iget-object v2, p0, Lyr5;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LUQ6;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v2, v1}, LUQ6;->o1(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, LIv7;->a:I

    .line 83
    .line 84
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 85
    .line 86
    sget v3, LIv7;->a:I

    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 89
    .line 90
    .line 91
    move-object v1, v2

    .line 92
    :cond_1
    new-instance v2, LBd9;

    .line 93
    .line 94
    invoke-direct {v2, v1}, LBd9;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :try_start_1
    iget-object v0, p0, Lyr5;->X:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :catch_2
    move-exception v1

    .line 115
    :goto_1
    move-object v0, v2

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v1

    .line 118
    :goto_2
    move-object v0, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_2
    invoke-static {v2}, Lxa3;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :catch_4
    move-exception v0

    .line 125
    move-object v1, v0

    .line 126
    goto :goto_1

    .line 127
    :catch_5
    move-exception v0

    .line 128
    move-object v1, v0

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-static {v0}, Lxa3;->a(Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_4
    invoke-static {v0}, Lxa3;->a(Ljava/io/InputStream;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_5
    return-void

    .line 156
    :pswitch_0
    check-cast v1, LSx8;

    .line 157
    .line 158
    iget-object v3, p0, Lyr5;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, LUM8;

    .line 161
    .line 162
    new-instance v4, Le50;

    .line 163
    .line 164
    iget-object v5, p0, Lyr5;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, LO96;

    .line 167
    .line 168
    const/16 v6, 0x9

    .line 169
    .line 170
    invoke-direct {v4, v5, p1, v6}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lboj;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    :try_start_3
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, LGG1;

    .line 183
    .line 184
    const-class v5, LTx8;

    .line 185
    .line 186
    invoke-direct {v1, v4, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lboj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 190
    .line 191
    const-string v5, "/com.snapchat.commerce.CommerceApiService/GetStoreInfo"

    .line 192
    .line 193
    invoke-virtual {v2, v5, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_6

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :catch_6
    move-exception p1

    .line 198
    goto :goto_6

    .line 199
    :catch_7
    move-exception p1

    .line 200
    goto :goto_6

    .line 201
    :catch_8
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    :catch_9
    move-exception p1

    .line 204
    :goto_6
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 205
    .line 206
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v0, v1}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
