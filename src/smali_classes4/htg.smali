.class public final Lhtg;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final synthetic b:I

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhtg;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhtg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iput-object p2, p0, Lhtg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance p1, LXog;

    .line 14
    .line 15
    invoke-direct {p1}, LXog;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhtg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p2, p0, Lhtg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    new-instance p1, LXog;

    .line 27
    .line 28
    invoke-direct {p1}, LXog;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Lhtg;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, Lhtg;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, Lhtg;->b:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lhtg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lhtg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LXXf;->g:LXXf;

    .line 7
    .line 8
    iget-object v1, p0, Lhtg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iget-object v2, p0, Lhtg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    sget-object v0, LXXf;->f:LXXf;

    .line 18
    .line 19
    iget-object v1, p0, Lhtg;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v2, p0, Lhtg;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
