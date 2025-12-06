.class public Lbeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lpqh;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Likh;
.implements LAZc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lbeg;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, LKvd;->c:LKvd;

    iput-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 41
    sget-object v0, LDd7;->c:LDd7;

    iput-object v0, p0, Lbeg;->c:Ljava/lang/Object;

    .line 42
    sget-object v0, LGd7;->t:LGd7;

    iput-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lbeg;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lbeg;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LTgh;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, Lbeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaSg;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const/16 v0, 0xb

    iput v0, p0, Lbeg;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v3, Lcom/snap/component/tray/SnapTray;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v3, p1, v0, v1, v0}, Lcom/snap/component/tray/SnapTray;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    iput-object v3, p0, Lbeg;->b:Ljava/lang/Object;

    .line 17
    iput-object v3, p0, Lbeg;->c:Ljava/lang/Object;

    .line 18
    sget-object p1, LbSg;->Z:LbSg;

    check-cast p5, LIP5;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "SnapTrayProvider"

    invoke-static {p1, p5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object v7

    .line 20
    new-instance v1, LlSg;

    const/4 v4, 0x0

    move-object v5, p2

    move-object v2, p3

    move-object v8, p4

    move-object/from16 v9, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v9}, LlSg;-><init>(Landroid/view/View;Lcom/snap/component/tray/SnapTray;LWxf;LaSg;Lkotlin/jvm/functions/Function0;Lzre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    iput-object v1, p0, Lbeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpqh;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lbeg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbeg;->b:Ljava/lang/Object;

    .line 3
    new-instance p2, Lsh;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p1, p2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbeg;->a:I

    iput-object p1, p0, Lbeg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbeg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbeg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LyMe;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lbeg;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lbeg;->c:Ljava/lang/Object;

    .line 23
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lbeg;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, LY69;->B(I)LV69;

    move-result-object p1

    .line 27
    :goto_0
    invoke-virtual {p1}, LH2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LH2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHuh;

    .line 28
    new-instance v0, Liqg;

    .line 29
    iget-object v1, p2, LHuh;->a:Ljava/lang/String;

    .line 30
    iget-object v2, p2, LHuh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Liqg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lbeg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-virtual {v1, v0, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHuh;

    .line 35
    iget-object v0, v0, LHuh;->b:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to update transition rule from="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, LHuh;->a:Ljava/lang/String;

    const-string v4, " + event="

    const-string v5, " -> target="

    .line 37
    invoke-static {v1, v3, v4, v2, v5}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with new_target="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LHuh;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lbeg;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lbeg;->b:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbeg;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->d(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()LKvd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(LdXc;)LKtb;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->j(LdXc;)LKtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(LVHh;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LCEh;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, LCEh;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LCEh;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p2, LqTb;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqTb;-><init>(LcTb;)V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lm7i;->e(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "source"

    .line 44
    .line 45
    invoke-static {p2, p3, p1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, LsQ4;

    .line 51
    .line 52
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LaA8;

    .line 57
    .line 58
    invoke-interface {p1, p2, v0, v1}, LaA8;->l(LqTb;J)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LCEh;

    .line 2
    .line 3
    iget-object v1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LsQ4;

    .line 6
    .line 7
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LB73;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LCEh;-><init>(LB73;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbeg;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LCEh;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public F(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lbeg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    and-int/lit16 p2, p2, 0xff

    .line 8
    .line 9
    iget-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/GestureDetector;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lbeg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lsqh;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lpqh;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2}, Lpqh;->h(Landroid/view/MotionEvent;Lsqh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const-string p1, "lastTouched"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public a(ZLAjh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object p2, p0, Lbeg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lyf6;

    .line 4
    .line 5
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 6
    .line 7
    iget-object v1, p2, Lyf6;->a:LdXc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LdXc;ZZ)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Lyf6;->b:LaS6;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, LaS6;->e(LLR6;)V

    .line 16
    .line 17
    .line 18
    xor-int/lit8 p2, p1, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lbeg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LY2k;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2}, LY2k;->l(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v3, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/16 v5, 0x1a

    .line 7
    .line 8
    const/4 v6, 0x4

    .line 9
    const/16 v7, 0xc

    .line 10
    .line 11
    const/16 v8, 0x8

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v1, Lbeg;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, Lbeg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget v14, v1, Lbeg;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v12, Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, v1, Lbeg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LPci;

    .line 42
    .line 43
    invoke-interface {v0, v12}, LdSi;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    :cond_0
    return-object v13

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, Lhad;

    .line 55
    .line 56
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    new-instance v3, LkOb;

    .line 70
    .line 71
    iget-object v0, v1, Lbeg;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    move-object v8, v12

    .line 77
    check-cast v8, LQ2i;

    .line 78
    .line 79
    const/16 v9, 0x10

    .line 80
    .line 81
    invoke-direct/range {v3 .. v9}, LkOb;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v0, v13, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    move-object/from16 v0, p1

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    check-cast v13, Ljava/util/List;

    .line 101
    .line 102
    iget-object v2, v1, Lbeg;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LPYh;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    const v0, 0x7f13359b

    .line 109
    .line 110
    .line 111
    const v3, 0x7f060232

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v3}, LPYh;->e(II)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Error deleting story snaps "

    .line 122
    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 143
    .line 144
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v14, LO76;

    .line 148
    .line 149
    iget-object v15, v2, LPYh;->a:Landroid/content/Context;

    .line 150
    .line 151
    move-object/from16 v17, v12

    .line 152
    .line 153
    check-cast v17, LcSa;

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    iget-object v3, v2, LPYh;->b:LTqc;

    .line 160
    .line 161
    const/16 v20, 0xf8

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    invoke-direct/range {v14 .. v20}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f133569

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v3}, LO76;->w(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LQEg;

    .line 175
    .line 176
    invoke-direct {v3, v2, v0, v13, v5}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    const v4, 0x7f133566

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v4, v3, v9, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x1f

    .line 186
    .line 187
    invoke-static {v14, v11, v10, v11, v3}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lc26;

    .line 195
    .line 196
    iget-object v3, v3, Lc26;->b:LJSh;

    .line 197
    .line 198
    invoke-virtual {v3}, LJSh;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    const v3, 0x7f133568

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14, v3}, LO76;->j(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_2
    const v3, 0x7f133567

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v3}, LO76;->j(I)V

    .line 215
    .line 216
    .line 217
    :goto_0
    invoke-virtual {v14}, LO76;->b()LP76;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, v2, LPYh;->b:LTqc;

    .line 222
    .line 223
    iget-object v4, v3, LP76;->m0:Lcqc;

    .line 224
    .line 225
    invoke-virtual {v2, v3, v4, v11}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    :goto_1
    return-object v2

    .line 230
    :pswitch_3
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    check-cast v13, LLXh;

    .line 239
    .line 240
    iget-object v0, v13, LLXh;->g:LiE2;

    .line 241
    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    iget-object v2, v1, Lbeg;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LeLj;

    .line 247
    .line 248
    invoke-interface {v2}, LeLj;->N()LdV3;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v2}, LeLj;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-interface {v2}, LeLj;->E()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v2}, LeLj;->Q()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v12, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 265
    .line 266
    if-eqz v12, :cond_3

    .line 267
    .line 268
    new-instance v6, LSB3;

    .line 269
    .line 270
    invoke-direct {v6, v10, v12}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v20, v6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    move-object/from16 v20, v11

    .line 277
    .line 278
    :goto_2
    invoke-interface {v2}, LeLj;->u()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v18

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    invoke-static {v3, v4, v5}, LCok;->n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    goto :goto_3

    .line 289
    :cond_4
    move-object v2, v11

    .line 290
    :goto_3
    if-nez v2, :cond_5

    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_5
    sget-object v4, Lif0;->p0:Lif0;

    .line 295
    .line 296
    sget-object v7, Ldmc;->j0:Ldmc;

    .line 297
    .line 298
    iget-object v5, v2, LUgb;->a:[B

    .line 299
    .line 300
    const/4 v10, 0x2

    .line 301
    const/4 v6, 0x0

    .line 302
    iget-object v8, v2, LUgb;->e:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v9, v2, LUgb;->f:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static/range {v4 .. v10}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 307
    .line 308
    .line 309
    move-result-object v37

    .line 310
    :try_start_0
    iget-object v2, v2, LUgb;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, LuSg;->valueOf(Ljava/lang/String;)LuSg;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :goto_4
    move-object/from16 v27, v2

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_0
    sget-object v2, LuSg;->B0:LuSg;

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :goto_5
    if-eqz v3, :cond_6

    .line 323
    .line 324
    invoke-virtual {v3}, LdV3;->h()LkOg;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    iget-object v2, v2, LkOg;->Z:LyQg;

    .line 331
    .line 332
    if-eqz v2, :cond_6

    .line 333
    .line 334
    iget-object v2, v2, LyQg;->c:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_6
    move-object v2, v11

    .line 338
    :goto_6
    if-eqz v2, :cond_7

    .line 339
    .line 340
    new-instance v22, LLLg;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-long v3, v3

    .line 347
    sget-object v5, LnQb;->d:LnQb;

    .line 348
    .line 349
    sget-object v6, LZF2;->Z:LZF2;

    .line 350
    .line 351
    new-instance v7, LaXi;

    .line 352
    .line 353
    iget-object v8, v5, LSk3;->b:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct {v7, v6, v8, v9}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 360
    .line 361
    .line 362
    iget-object v6, v0, LiE2;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7, v6, v2}, LZF2;->h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 365
    .line 366
    .line 367
    move-result-object v38

    .line 368
    sget-object v7, LB90;->a:Lgbd;

    .line 369
    .line 370
    invoke-static {v6}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    sget-object v9, LB90;->b:Lgbd;

    .line 375
    .line 376
    iget-boolean v6, v0, LiE2;->c:Z

    .line 377
    .line 378
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v11, LB90;->d:Lgbd;

    .line 383
    .line 384
    const-wide/16 v14, -0x1

    .line 385
    .line 386
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-static/range {v7 .. v12}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

    .line 391
    .line 392
    .line 393
    move-result-object v39

    .line 394
    const/16 v40, 0x0

    .line 395
    .line 396
    const/16 v41, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v28, 0x0

    .line 401
    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    const/16 v30, 0x0

    .line 405
    .line 406
    const-wide/16 v31, 0x0

    .line 407
    .line 408
    const/16 v33, 0x1

    .line 409
    .line 410
    const-wide/16 v34, 0x0

    .line 411
    .line 412
    const v42, 0xc070

    .line 413
    .line 414
    .line 415
    move-object/from16 v25, v2

    .line 416
    .line 417
    move-wide/from16 v23, v3

    .line 418
    .line 419
    move-object/from16 v36, v5

    .line 420
    .line 421
    invoke-direct/range {v22 .. v42}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v11, v22

    .line 425
    .line 426
    :cond_7
    :goto_7
    if-eqz v11, :cond_8

    .line 427
    .line 428
    iget-object v2, v13, LLXh;->d:Lake;

    .line 429
    .line 430
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v14, v2

    .line 435
    check-cast v14, LgJ2;

    .line 436
    .line 437
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    iget-object v2, v11, LLLg;->d:LuSg;

    .line 442
    .line 443
    invoke-static {v2}, Lotk;->d(LuSg;)LKtb;

    .line 444
    .line 445
    .line 446
    const-string v15, "SAVED_STORY_SHARE"

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    move-object/from16 v19, v0

    .line 451
    .line 452
    invoke-virtual/range {v14 .. v22}, LgJ2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LiE2;LSB3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto :goto_8

    .line 457
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_9
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 461
    .line 462
    :goto_8
    return-object v0

    .line 463
    :pswitch_4
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Lm3d;

    .line 466
    .line 467
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    move-object/from16 v17, v13

    .line 472
    .line 473
    check-cast v17, Ljava/lang/String;

    .line 474
    .line 475
    if-eqz v2, :cond_a

    .line 476
    .line 477
    new-instance v14, LBVh;

    .line 478
    .line 479
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v15

    .line 489
    const/16 v18, 0x0

    .line 490
    .line 491
    const/16 v20, 0x3c

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    invoke-direct/range {v14 .. v20}, LBVh;-><init>(JLjava/lang/String;Ljava/lang/String;LSk3;I)V

    .line 496
    .line 497
    .line 498
    new-instance v0, Ln6j;

    .line 499
    .line 500
    new-instance v2, Lt0h;

    .line 501
    .line 502
    iget-object v3, v1, Lbeg;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Landroid/view/ViewGroup;

    .line 505
    .line 506
    invoke-direct {v2, v3}, Lt0h;-><init>(Landroid/view/View;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, v14, v2, v7}, Ln6j;-><init>(LOXc;Lp0h;I)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lm6j;

    .line 513
    .line 514
    new-instance v3, LG4j;

    .line 515
    .line 516
    sget-object v4, LK4j;->J1:LK4j;

    .line 517
    .line 518
    sget-object v5, Lt6j;->b:Lt6j;

    .line 519
    .line 520
    invoke-direct {v3, v4, v5, v11}, LG4j;-><init>(LK4j;Lt6j;LFZ7;)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v2, v0, v3, v6}, Lm6j;-><init>(Ln6j;LG4j;I)V

    .line 524
    .line 525
    .line 526
    check-cast v12, LqSh;

    .line 527
    .line 528
    iget-object v0, v12, LqSh;->X:Lake;

    .line 529
    .line 530
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LJ7d;

    .line 535
    .line 536
    new-instance v3, Lp6j;

    .line 537
    .line 538
    invoke-direct {v3, v2}, Lp6j;-><init>(Lm6j;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    goto :goto_9

    .line 546
    :cond_a
    move-object/from16 v13, v17

    .line 547
    .line 548
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    const-string v2, "Story row ID does not exist for story ID: "

    .line 551
    .line 552
    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 560
    .line 561
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v2

    .line 565
    :goto_9
    return-object v0

    .line 566
    :pswitch_5
    move-object/from16 v0, p1

    .line 567
    .line 568
    check-cast v0, Lm3d;

    .line 569
    .line 570
    check-cast v13, LmLh;

    .line 571
    .line 572
    iget-object v2, v13, LmLh;->b:LJ3j;

    .line 573
    .line 574
    iget-object v3, v1, Lbeg;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v3, LTg6;

    .line 577
    .line 578
    iget v3, v3, LTg6;->a:I

    .line 579
    .line 580
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Ljava/lang/Long;

    .line 585
    .line 586
    iget-object v4, v13, LmLh;->b:LJ3j;

    .line 587
    .line 588
    invoke-interface {v4, v0}, LJ3j;->v(Ljava/lang/Long;)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    invoke-virtual {v13}, LmLh;->a()LB73;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LOze;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 602
    .line 603
    .line 604
    move-result-wide v7

    .line 605
    move-object v4, v12

    .line 606
    check-cast v4, LZg6;

    .line 607
    .line 608
    invoke-interface/range {v2 .. v8}, LJ3j;->K(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_6
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lm3d;

    .line 616
    .line 617
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, LyHh;

    .line 622
    .line 623
    iget-object v2, v1, Lbeg;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Ljava/util/List;

    .line 626
    .line 627
    check-cast v12, Ljava/util/List;

    .line 628
    .line 629
    check-cast v13, LlHh;

    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    sget-object v3, LXRg;->a:LWRg;

    .line 635
    .line 636
    const-string v5, "dfp:publishDataToStoriesRepo"

    .line 637
    .line 638
    invoke-virtual {v3, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    if-nez v0, :cond_b

    .line 643
    .line 644
    :try_start_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 645
    .line 646
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 647
    .line 648
    .line 649
    goto :goto_b

    .line 650
    :cond_b
    :try_start_2
    iget-object v6, v0, LyHh;->a:Ljava/util/LinkedHashMap;

    .line 651
    .line 652
    if-eqz v6, :cond_c

    .line 653
    .line 654
    sget-object v7, LVg6;->o:LTg6;

    .line 655
    .line 656
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    move-object v11, v7

    .line 661
    check-cast v11, Lyrg;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :catchall_0
    move-exception v0

    .line 665
    goto :goto_c

    .line 666
    :cond_c
    :goto_a
    if-nez v11, :cond_d

    .line 667
    .line 668
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .line 670
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 671
    .line 672
    .line 673
    goto :goto_b

    .line 674
    :cond_d
    :try_start_3
    sget-object v7, LVg6;->o:LTg6;

    .line 675
    .line 676
    iget-object v8, v13, LlHh;->n:Lh55;

    .line 677
    .line 678
    invoke-virtual {v8}, Lh55;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    check-cast v8, LOWb;

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v2, v12}, LOWb;->a(Lyrg;Ljava/util/List;Ljava/util/List;)Lyrg;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    iget-object v2, v13, LlHh;->k:Lh55;

    .line 695
    .line 696
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LIGh;

    .line 701
    .line 702
    invoke-interface {v2, v0}, LIGh;->B(LyHh;)V

    .line 703
    .line 704
    .line 705
    iget-object v2, v13, LlHh;->d:Lh55;

    .line 706
    .line 707
    invoke-virtual {v2}, Lh55;->get()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, LJh6;

    .line 712
    .line 713
    new-instance v6, LcNd;

    .line 714
    .line 715
    invoke-direct {v6, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v2, v6}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    new-instance v6, LRB1;

    .line 723
    .line 724
    invoke-direct {v6, v13, v4, v0}, LRB1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 728
    .line 729
    invoke-direct {v0, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v5}, LWRg;->h(I)V

    .line 733
    .line 734
    .line 735
    :goto_b
    return-object v0

    .line 736
    :goto_c
    sget-object v2, LXRg;->b:Lzhi;

    .line 737
    .line 738
    if-eqz v2, :cond_e

    .line 739
    .line 740
    invoke-virtual {v2, v5}, Lzhi;->o(I)V

    .line 741
    .line 742
    .line 743
    :cond_e
    throw v0

    .line 744
    :pswitch_7
    move-object/from16 v0, p1

    .line 745
    .line 746
    check-cast v0, Ljava/lang/Boolean;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_10

    .line 753
    .line 754
    check-cast v13, LUHf;

    .line 755
    .line 756
    iget-object v0, v1, Lbeg;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Ljava/lang/Long;

    .line 759
    .line 760
    if-nez v0, :cond_f

    .line 761
    .line 762
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 763
    .line 764
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_d

    .line 768
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    iget-object v2, v13, LUHf;->t:Ljava/lang/Object;

    .line 773
    .line 774
    move-object v4, v2

    .line 775
    check-cast v4, Lucc;

    .line 776
    .line 777
    iget-object v2, v13, LUHf;->e0:Ljava/lang/Object;

    .line 778
    .line 779
    move-object v7, v2

    .line 780
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 781
    .line 782
    const/16 v9, 0x1c

    .line 783
    .line 784
    const/4 v8, 0x0

    .line 785
    invoke-static/range {v4 .. v9}, Lhzk;->g(Lucc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v3, v13, LUHf;->Y:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v3, LBre;

    .line 792
    .line 793
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 798
    .line 799
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 800
    .line 801
    .line 802
    new-instance v2, LtWg;

    .line 803
    .line 804
    invoke-direct {v2, v0, v13}, LtWg;-><init>(Ljava/lang/Long;LUHf;)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    new-instance v2, LPMg;

    .line 813
    .line 814
    const/16 v4, 0x17

    .line 815
    .line 816
    invoke-direct {v2, v13, v4, v0}, LPMg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_d
    new-instance v2, Lp5;

    .line 824
    .line 825
    check-cast v12, Ljava/lang/String;

    .line 826
    .line 827
    const/16 v3, 0x16

    .line 828
    .line 829
    invoke-direct {v2, v3, v13, v12}, Lp5;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 833
    .line 834
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 835
    .line 836
    .line 837
    goto :goto_e

    .line 838
    :cond_10
    new-instance v0, Lukh;

    .line 839
    .line 840
    sget-object v2, LC9a;->a:LC9a;

    .line 841
    .line 842
    invoke-direct {v0, v2, v11}, Lukh;-><init>(LZ9a;Ldbc;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 846
    .line 847
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    :goto_e
    return-object v3

    .line 851
    :pswitch_8
    move-object/from16 v0, p1

    .line 852
    .line 853
    check-cast v0, Ljava/util/List;

    .line 854
    .line 855
    invoke-static {v10, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    instance-of v3, v2, LGl0;

    .line 860
    .line 861
    if-eqz v3, :cond_11

    .line 862
    .line 863
    check-cast v2, LGl0;

    .line 864
    .line 865
    move-object v15, v2

    .line 866
    goto :goto_f

    .line 867
    :cond_11
    move-object v15, v11

    .line 868
    :goto_f
    invoke-static {v9, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    instance-of v2, v0, LFl0;

    .line 873
    .line 874
    if-eqz v2, :cond_12

    .line 875
    .line 876
    move-object v11, v0

    .line 877
    check-cast v11, LFl0;

    .line 878
    .line 879
    :cond_12
    move-object/from16 v16, v11

    .line 880
    .line 881
    move-object/from16 v17, v13

    .line 882
    .line 883
    check-cast v17, Lvd6;

    .line 884
    .line 885
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    new-instance v14, LE6;

    .line 889
    .line 890
    move-object/from16 v18, v12

    .line 891
    .line 892
    check-cast v18, LWW9;

    .line 893
    .line 894
    iget-object v0, v1, Lbeg;->c:Ljava/lang/Object;

    .line 895
    .line 896
    move-object/from16 v19, v0

    .line 897
    .line 898
    check-cast v19, LqV3;

    .line 899
    .line 900
    const/16 v20, 0xb

    .line 901
    .line 902
    invoke-direct/range {v14 .. v20}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 906
    .line 907
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 908
    .line 909
    .line 910
    return-object v0

    .line 911
    :pswitch_9
    move-object/from16 v0, p1

    .line 912
    .line 913
    check-cast v0, Lhad;

    .line 914
    .line 915
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v2, Lct8;

    .line 918
    .line 919
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 922
    .line 923
    const-string v3, "md5_checksum"

    .line 924
    .line 925
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    if-eqz v3, :cond_13

    .line 930
    .line 931
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    goto :goto_10

    .line 936
    :cond_13
    move-object v3, v11

    .line 937
    :goto_10
    const-string v4, ""

    .line 938
    .line 939
    if-nez v3, :cond_14

    .line 940
    .line 941
    move-object/from16 v17, v4

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_14
    move-object/from16 v17, v3

    .line 945
    .line 946
    :goto_11
    const-string v3, "package_size_byte"

    .line 947
    .line 948
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_15

    .line 953
    .line 954
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v11

    .line 958
    :cond_15
    if-nez v11, :cond_16

    .line 959
    .line 960
    goto :goto_12

    .line 961
    :cond_16
    move-object v4, v11

    .line 962
    :goto_12
    sget-object v0, Lk9h;->h:Ljava/lang/Object;

    .line 963
    .line 964
    iget-object v3, v2, Lct8;->c:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, Lhad;

    .line 971
    .line 972
    if-nez v0, :cond_17

    .line 973
    .line 974
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 975
    .line 976
    new-instance v3, Lhad;

    .line 977
    .line 978
    invoke-direct {v3, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    move-object v0, v3

    .line 982
    :cond_17
    check-cast v13, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iget-object v5, v2, Lct8;->b:Ljava/lang/String;

    .line 989
    .line 990
    new-instance v6, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    const-string v3, "."

    .line 999
    .line 1000
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    iget-object v3, v1, Lbeg;->c:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, Lk9h;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Lk9h;->e()Lv3h;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v3}, Lv3h;->H()LpC3;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    sget-object v5, LI2h;->W0:LI2h;

    .line 1023
    .line 1024
    invoke-interface {v3, v5}, LpC3;->a(LBI3;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    new-instance v14, Lh9h;

    .line 1029
    .line 1030
    iget-object v5, v0, Lhad;->a:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v5, Ljava/lang/Boolean;

    .line 1033
    .line 1034
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1035
    .line 1036
    .line 1037
    move-result v19

    .line 1038
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Boolean;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    or-int v20, v0, v3

    .line 1047
    .line 1048
    new-instance v0, Lhad;

    .line 1049
    .line 1050
    const-string v3, "download_size"

    .line 1051
    .line 1052
    invoke-direct {v0, v3, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v2, v2, Lct8;->X:Ljava/lang/String;

    .line 1056
    .line 1057
    new-instance v3, Lhad;

    .line 1058
    .line 1059
    const-string v4, "download_url"

    .line 1060
    .line 1061
    invoke-direct {v3, v4, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v2, 0x2

    .line 1065
    new-array v2, v2, [Lhad;

    .line 1066
    .line 1067
    aput-object v0, v2, v10

    .line 1068
    .line 1069
    aput-object v3, v2, v9

    .line 1070
    .line 1071
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v24

    .line 1075
    const-string v21, ""

    .line 1076
    .line 1077
    move-object v15, v12

    .line 1078
    check-cast v15, Ljava/lang/String;

    .line 1079
    .line 1080
    const-string v18, ""

    .line 1081
    .line 1082
    move-object/from16 v22, v21

    .line 1083
    .line 1084
    move-object/from16 v23, v21

    .line 1085
    .line 1086
    invoke-direct/range {v14 .. v24}, Lh9h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1087
    .line 1088
    .line 1089
    return-object v14

    .line 1090
    :pswitch_a
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Lhad;

    .line 1093
    .line 1094
    iget-object v0, v0, Lhad;->a:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, LSlb;

    .line 1097
    .line 1098
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    check-cast v13, LP3h;

    .line 1103
    .line 1104
    invoke-virtual {v13, v2}, LP3h;->g(LSm2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1109
    .line 1110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1111
    .line 1112
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-virtual {v13, v4, v10}, LP3h;->h(LSm2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1128
    .line 1129
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 1141
    .line 1142
    if-eqz v0, :cond_18

    .line 1143
    .line 1144
    iget-object v5, v1, Lbeg;->c:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v5, Leof;

    .line 1147
    .line 1148
    invoke-virtual {v5, v0}, Leof;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    :cond_18
    if-nez v11, :cond_19

    .line 1157
    .line 1158
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1159
    .line 1160
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_19
    new-instance v0, LSK3;

    .line 1164
    .line 1165
    check-cast v12, LQK5;

    .line 1166
    .line 1167
    invoke-direct {v0, v12}, LSK3;-><init>(LQK5;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v4, v11, v0}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    return-object v0

    .line 1175
    :pswitch_b
    move-object/from16 v3, p1

    .line 1176
    .line 1177
    check-cast v3, Ljava/lang/Boolean;

    .line 1178
    .line 1179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    check-cast v13, LCJ;

    .line 1183
    .line 1184
    iget-object v3, v13, LCJ;->X:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v3, LRW5;

    .line 1187
    .line 1188
    iget-object v4, v3, LRW5;->a:LPI3;

    .line 1189
    .line 1190
    invoke-interface {v4}, LPI3;->observe()LMI3;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1195
    .line 1196
    sget-object v5, LAba;->X1:LAba;

    .line 1197
    .line 1198
    const-class v10, Ljava/lang/String;

    .line 1199
    .line 1200
    sget-object v14, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1201
    .line 1202
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v15

    .line 1206
    const-class v9, Ljava/lang/Boolean;

    .line 1207
    .line 1208
    if-eqz v15, :cond_1a

    .line 1209
    .line 1210
    const/4 v15, 0x1

    .line 1211
    goto :goto_13

    .line 1212
    :cond_1a
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    :goto_13
    const-string v11, "]"

    .line 1217
    .line 1218
    const-string v7, "Unsupported input type: ["

    .line 1219
    .line 1220
    const-class v0, [Ljava/lang/Byte;

    .line 1221
    .line 1222
    const-class v6, [B

    .line 1223
    .line 1224
    const-class v2, Ljava/lang/Double;

    .line 1225
    .line 1226
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 1227
    .line 1228
    move-object/from16 v23, v12

    .line 1229
    .line 1230
    const-class v12, Ljava/lang/Float;

    .line 1231
    .line 1232
    move/from16 p1, v15

    .line 1233
    .line 1234
    sget-object v15, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 1235
    .line 1236
    move-object/from16 v24, v7

    .line 1237
    .line 1238
    const-class v7, Ljava/lang/Long;

    .line 1239
    .line 1240
    move-object/from16 v25, v11

    .line 1241
    .line 1242
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1243
    .line 1244
    move-object/from16 v26, v13

    .line 1245
    .line 1246
    const-class v13, Ljava/lang/Integer;

    .line 1247
    .line 1248
    if-eqz p1, :cond_1b

    .line 1249
    .line 1250
    invoke-interface {v4, v5}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v27

    .line 1254
    :goto_14
    move-object/from16 p1, v27

    .line 1255
    .line 1256
    goto/16 :goto_1b

    .line 1257
    .line 1258
    :cond_1b
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v27

    .line 1262
    if-eqz v27, :cond_1c

    .line 1263
    .line 1264
    const/16 v27, 0x1

    .line 1265
    .line 1266
    goto :goto_15

    .line 1267
    :cond_1c
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v27

    .line 1271
    :goto_15
    if-eqz v27, :cond_1d

    .line 1272
    .line 1273
    invoke-interface {v4, v5}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v27

    .line 1277
    goto :goto_14

    .line 1278
    :cond_1d
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v27

    .line 1282
    if-eqz v27, :cond_1e

    .line 1283
    .line 1284
    const/16 v27, 0x1

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :cond_1e
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v27

    .line 1291
    :goto_16
    if-eqz v27, :cond_1f

    .line 1292
    .line 1293
    invoke-interface {v4, v5}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v27

    .line 1297
    goto :goto_14

    .line 1298
    :cond_1f
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v27

    .line 1302
    if-eqz v27, :cond_20

    .line 1303
    .line 1304
    const/16 v27, 0x1

    .line 1305
    .line 1306
    goto :goto_17

    .line 1307
    :cond_20
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v27

    .line 1311
    :goto_17
    if-eqz v27, :cond_21

    .line 1312
    .line 1313
    invoke-interface {v4, v5}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v27

    .line 1317
    goto :goto_14

    .line 1318
    :cond_21
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v27

    .line 1322
    if-eqz v27, :cond_22

    .line 1323
    .line 1324
    const/16 v27, 0x1

    .line 1325
    .line 1326
    goto :goto_18

    .line 1327
    :cond_22
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v27

    .line 1331
    :goto_18
    if-eqz v27, :cond_23

    .line 1332
    .line 1333
    invoke-interface {v4, v5}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v27

    .line 1337
    goto :goto_14

    .line 1338
    :cond_23
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v27

    .line 1342
    if-eqz v27, :cond_24

    .line 1343
    .line 1344
    const/16 v27, 0x1

    .line 1345
    .line 1346
    goto :goto_19

    .line 1347
    :cond_24
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v27

    .line 1351
    :goto_19
    if-eqz v27, :cond_25

    .line 1352
    .line 1353
    invoke-interface {v4, v5}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v27

    .line 1357
    goto :goto_14

    .line 1358
    :cond_25
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v27

    .line 1362
    if-eqz v27, :cond_26

    .line 1363
    .line 1364
    const/16 v27, 0x1

    .line 1365
    .line 1366
    goto :goto_1a

    .line 1367
    :cond_26
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v27

    .line 1371
    :goto_1a
    if-eqz v27, :cond_55

    .line 1372
    .line 1373
    invoke-interface {v4, v5}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v27

    .line 1377
    goto :goto_14

    .line 1378
    :goto_1b
    new-instance v1, LTi0;

    .line 1379
    .line 1380
    move-object/from16 v27, v3

    .line 1381
    .line 1382
    const/16 v3, 0x8

    .line 1383
    .line 1384
    invoke-direct {v1, v5, v3}, LTi0;-><init>(LAba;I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1391
    .line 1392
    move-object/from16 v22, v0

    .line 1393
    .line 1394
    move-object/from16 v0, p1

    .line 1395
    .line 1396
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v5, LAba;->a:LAI3;

    .line 1400
    .line 1401
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1402
    .line 1403
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 1404
    .line 1405
    if-eqz v0, :cond_54

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/String;

    .line 1408
    .line 1409
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1410
    .line 1411
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, LAba;->Y1:LAba;

    .line 1415
    .line 1416
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    if-eqz v3, :cond_27

    .line 1421
    .line 1422
    const/4 v3, 0x1

    .line 1423
    goto :goto_1c

    .line 1424
    :cond_27
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    :goto_1c
    if-eqz v3, :cond_28

    .line 1429
    .line 1430
    invoke-interface {v4, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    :goto_1d
    move-object/from16 p1, v3

    .line 1435
    .line 1436
    move-object/from16 v3, v22

    .line 1437
    .line 1438
    :goto_1e
    move-object/from16 v22, v1

    .line 1439
    .line 1440
    goto/16 :goto_25

    .line 1441
    .line 1442
    :cond_28
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v3

    .line 1446
    if-eqz v3, :cond_29

    .line 1447
    .line 1448
    const/4 v3, 0x1

    .line 1449
    goto :goto_1f

    .line 1450
    :cond_29
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    :goto_1f
    if-eqz v3, :cond_2a

    .line 1455
    .line 1456
    invoke-interface {v4, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    goto :goto_1d

    .line 1461
    :cond_2a
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v3

    .line 1465
    if-eqz v3, :cond_2b

    .line 1466
    .line 1467
    const/4 v3, 0x1

    .line 1468
    goto :goto_20

    .line 1469
    :cond_2b
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v3

    .line 1473
    :goto_20
    if-eqz v3, :cond_2c

    .line 1474
    .line 1475
    invoke-interface {v4, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    goto :goto_1d

    .line 1480
    :cond_2c
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    if-eqz v3, :cond_2d

    .line 1485
    .line 1486
    const/4 v3, 0x1

    .line 1487
    goto :goto_21

    .line 1488
    :cond_2d
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    :goto_21
    if-eqz v3, :cond_2e

    .line 1493
    .line 1494
    invoke-interface {v4, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    goto :goto_1d

    .line 1499
    :cond_2e
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_2f

    .line 1504
    .line 1505
    const/4 v3, 0x1

    .line 1506
    goto :goto_22

    .line 1507
    :cond_2f
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    :goto_22
    if-eqz v3, :cond_30

    .line 1512
    .line 1513
    invoke-interface {v4, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    goto :goto_1d

    .line 1518
    :cond_30
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v3

    .line 1522
    if-eqz v3, :cond_31

    .line 1523
    .line 1524
    const/4 v3, 0x1

    .line 1525
    goto :goto_23

    .line 1526
    :cond_31
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    :goto_23
    if-eqz v3, :cond_32

    .line 1531
    .line 1532
    invoke-interface {v4, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    goto :goto_1d

    .line 1537
    :cond_32
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-eqz v3, :cond_33

    .line 1542
    .line 1543
    move-object/from16 v3, v22

    .line 1544
    .line 1545
    const/16 v22, 0x1

    .line 1546
    .line 1547
    goto :goto_24

    .line 1548
    :cond_33
    move-object/from16 v3, v22

    .line 1549
    .line 1550
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v22

    .line 1554
    :goto_24
    if-eqz v22, :cond_53

    .line 1555
    .line 1556
    invoke-interface {v4, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v22

    .line 1560
    move-object/from16 p1, v22

    .line 1561
    .line 1562
    goto :goto_1e

    .line 1563
    :goto_25
    new-instance v1, Lci0;

    .line 1564
    .line 1565
    move-object/from16 v28, v5

    .line 1566
    .line 1567
    const/4 v5, 0x6

    .line 1568
    invoke-direct {v1, v0, v5}, Lci0;-><init>(LAba;I)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1575
    .line 1576
    move-object/from16 v21, v3

    .line 1577
    .line 1578
    move-object/from16 v3, p1

    .line 1579
    .line 1580
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1584
    .line 1585
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1586
    .line 1587
    if-eqz v0, :cond_52

    .line 1588
    .line 1589
    check-cast v0, Ljava/lang/String;

    .line 1590
    .line 1591
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1592
    .line 1593
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    sget-object v0, LAba;->Z1:LAba;

    .line 1597
    .line 1598
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_34

    .line 1603
    .line 1604
    const/4 v3, 0x1

    .line 1605
    goto :goto_26

    .line 1606
    :cond_34
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    :goto_26
    if-eqz v3, :cond_35

    .line 1611
    .line 1612
    invoke-interface {v4, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    :goto_27
    move-object/from16 p1, v1

    .line 1617
    .line 1618
    move-object v5, v3

    .line 1619
    move-object/from16 v3, v21

    .line 1620
    .line 1621
    goto/16 :goto_2e

    .line 1622
    .line 1623
    :cond_35
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v3

    .line 1627
    if-eqz v3, :cond_36

    .line 1628
    .line 1629
    const/4 v3, 0x1

    .line 1630
    goto :goto_28

    .line 1631
    :cond_36
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    :goto_28
    if-eqz v3, :cond_37

    .line 1636
    .line 1637
    invoke-interface {v4, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    goto :goto_27

    .line 1642
    :cond_37
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v3

    .line 1646
    if-eqz v3, :cond_38

    .line 1647
    .line 1648
    const/4 v3, 0x1

    .line 1649
    goto :goto_29

    .line 1650
    :cond_38
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result v3

    .line 1654
    :goto_29
    if-eqz v3, :cond_39

    .line 1655
    .line 1656
    invoke-interface {v4, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    goto :goto_27

    .line 1661
    :cond_39
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_3a

    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    goto :goto_2a

    .line 1669
    :cond_3a
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    :goto_2a
    if-eqz v3, :cond_3b

    .line 1674
    .line 1675
    invoke-interface {v4, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    goto :goto_27

    .line 1680
    :cond_3b
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v3

    .line 1684
    if-eqz v3, :cond_3c

    .line 1685
    .line 1686
    const/4 v3, 0x1

    .line 1687
    goto :goto_2b

    .line 1688
    :cond_3c
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    :goto_2b
    if-eqz v3, :cond_3d

    .line 1693
    .line 1694
    invoke-interface {v4, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    goto :goto_27

    .line 1699
    :cond_3d
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v3

    .line 1703
    if-eqz v3, :cond_3e

    .line 1704
    .line 1705
    const/4 v3, 0x1

    .line 1706
    goto :goto_2c

    .line 1707
    :cond_3e
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    :goto_2c
    if-eqz v3, :cond_3f

    .line 1712
    .line 1713
    invoke-interface {v4, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    goto :goto_27

    .line 1718
    :cond_3f
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    if-eqz v3, :cond_40

    .line 1723
    .line 1724
    move-object/from16 v3, v21

    .line 1725
    .line 1726
    const/4 v5, 0x1

    .line 1727
    goto :goto_2d

    .line 1728
    :cond_40
    move-object/from16 v3, v21

    .line 1729
    .line 1730
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v5

    .line 1734
    :goto_2d
    if-eqz v5, :cond_51

    .line 1735
    .line 1736
    invoke-interface {v4, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v5

    .line 1740
    move-object/from16 p1, v1

    .line 1741
    .line 1742
    :goto_2e
    new-instance v1, Lfb2;

    .line 1743
    .line 1744
    move-object/from16 v21, v3

    .line 1745
    .line 1746
    const/16 v3, 0x9

    .line 1747
    .line 1748
    invoke-direct {v1, v0, v3}, Lfb2;-><init>(LAba;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1752
    .line 1753
    .line 1754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1755
    .line 1756
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1760
    .line 1761
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    if-eqz v0, :cond_50

    .line 1764
    .line 1765
    check-cast v0, Ljava/lang/String;

    .line 1766
    .line 1767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1768
    .line 1769
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v0, LAba;->a2:LAba;

    .line 1773
    .line 1774
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v3

    .line 1778
    if-eqz v3, :cond_41

    .line 1779
    .line 1780
    const/4 v3, 0x1

    .line 1781
    goto :goto_2f

    .line 1782
    :cond_41
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v3

    .line 1786
    :goto_2f
    if-eqz v3, :cond_42

    .line 1787
    .line 1788
    invoke-interface {v4, v0}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    goto/16 :goto_36

    .line 1793
    .line 1794
    :cond_42
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    if-eqz v3, :cond_43

    .line 1799
    .line 1800
    const/4 v3, 0x1

    .line 1801
    goto :goto_30

    .line 1802
    :cond_43
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v3

    .line 1806
    :goto_30
    if-eqz v3, :cond_44

    .line 1807
    .line 1808
    invoke-interface {v4, v0}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    goto/16 :goto_36

    .line 1813
    .line 1814
    :cond_44
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    if-eqz v3, :cond_45

    .line 1819
    .line 1820
    const/4 v3, 0x1

    .line 1821
    goto :goto_31

    .line 1822
    :cond_45
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    :goto_31
    if-eqz v3, :cond_46

    .line 1827
    .line 1828
    invoke-interface {v4, v0}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    goto :goto_36

    .line 1833
    :cond_46
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-eqz v3, :cond_47

    .line 1838
    .line 1839
    const/4 v3, 0x1

    .line 1840
    goto :goto_32

    .line 1841
    :cond_47
    invoke-virtual {v10, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    move-result v3

    .line 1845
    :goto_32
    if-eqz v3, :cond_48

    .line 1846
    .line 1847
    invoke-interface {v4, v0}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    goto :goto_36

    .line 1852
    :cond_48
    invoke-virtual {v10, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v3

    .line 1856
    if-eqz v3, :cond_49

    .line 1857
    .line 1858
    const/4 v2, 0x1

    .line 1859
    goto :goto_33

    .line 1860
    :cond_49
    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    :goto_33
    if-eqz v2, :cond_4a

    .line 1865
    .line 1866
    invoke-interface {v4, v0}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    goto :goto_36

    .line 1871
    :cond_4a
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-eqz v2, :cond_4b

    .line 1876
    .line 1877
    const/4 v2, 0x1

    .line 1878
    goto :goto_34

    .line 1879
    :cond_4b
    invoke-virtual {v10, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    :goto_34
    if-eqz v2, :cond_4c

    .line 1884
    .line 1885
    invoke-interface {v4, v0}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    goto :goto_36

    .line 1890
    :cond_4c
    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v2

    .line 1894
    if-eqz v2, :cond_4d

    .line 1895
    .line 1896
    const/4 v9, 0x1

    .line 1897
    goto :goto_35

    .line 1898
    :cond_4d
    move-object/from16 v3, v21

    .line 1899
    .line 1900
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v9

    .line 1904
    :goto_35
    if-eqz v9, :cond_4f

    .line 1905
    .line 1906
    invoke-interface {v4, v0}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    :goto_36
    new-instance v3, LCj5;

    .line 1911
    .line 1912
    const/4 v4, 0x4

    .line 1913
    invoke-direct {v3, v0, v4}, LCj5;-><init>(LAba;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1920
    .line 1921
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v0, LAba;->a:LAI3;

    .line 1925
    .line 1926
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 1927
    .line 1928
    if-eqz v0, :cond_4e

    .line 1929
    .line 1930
    check-cast v0, Ljava/lang/String;

    .line 1931
    .line 1932
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1933
    .line 1934
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, LkPi;

    .line 1938
    .line 1939
    move-object/from16 v3, v27

    .line 1940
    .line 1941
    const/16 v4, 0x12

    .line 1942
    .line 1943
    invoke-direct {v0, v4, v3}, LkPi;-><init>(ILjava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v5, p1

    .line 1947
    .line 1948
    move-object/from16 v4, v28

    .line 1949
    .line 1950
    invoke-static {v4, v5, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    sget-object v1, LYU5;->h0:LYU5;

    .line 1955
    .line 1956
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1957
    .line 1958
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v0, LVR5;->c:LVR5;

    .line 1962
    .line 1963
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1964
    .line 1965
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1966
    .line 1967
    .line 1968
    new-instance v0, LUXg;

    .line 1969
    .line 1970
    move-object/from16 v2, p0

    .line 1971
    .line 1972
    iget-object v4, v2, Lbeg;->c:Ljava/lang/Object;

    .line 1973
    .line 1974
    check-cast v4, Lo09;

    .line 1975
    .line 1976
    move-object/from16 v12, v23

    .line 1977
    .line 1978
    check-cast v12, LmPf;

    .line 1979
    .line 1980
    move-object/from16 v13, v26

    .line 1981
    .line 1982
    invoke-direct {v0, v4, v12, v13}, LUXg;-><init>(Lo09;LmPf;LCJ;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1986
    .line 1987
    invoke-direct {v5, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1988
    .line 1989
    .line 1990
    new-instance v0, LNGg;

    .line 1991
    .line 1992
    const/16 v1, 0xc

    .line 1993
    .line 1994
    invoke-direct {v0, v13, v1, v4}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1998
    .line 1999
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2000
    .line 2001
    .line 2002
    sget-object v0, Lr09;->a:Lr09;

    .line 2003
    .line 2004
    const/4 v4, 0x0

    .line 2005
    invoke-virtual {v3, v0, v0, v0, v4}, LRW5;->a(Lu09;Lu09;Lu09;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    sget-object v3, LQFa;->a:LQFa;

    .line 2010
    .line 2011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2012
    .line 2013
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2014
    .line 2015
    .line 2016
    new-instance v0, LwMf;

    .line 2017
    .line 2018
    const/16 v4, 0x12

    .line 2019
    .line 2020
    invoke-direct {v0, v4}, LwMf;-><init>(I)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    return-object v0

    .line 2028
    :cond_4e
    move-object/from16 v2, p0

    .line 2029
    .line 2030
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2031
    .line 2032
    move-object/from16 v1, v22

    .line 2033
    .line 2034
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    throw v0

    .line 2038
    :cond_4f
    move-object/from16 v2, p0

    .line 2039
    .line 2040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    move-object/from16 v3, v24

    .line 2043
    .line 2044
    move-object/from16 v1, v25

    .line 2045
    .line 2046
    invoke-static {v10, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    throw v0

    .line 2054
    :cond_50
    move-object/from16 v2, p0

    .line 2055
    .line 2056
    move-object/from16 v1, v22

    .line 2057
    .line 2058
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2059
    .line 2060
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    throw v0

    .line 2064
    :cond_51
    move-object/from16 v2, p0

    .line 2065
    .line 2066
    move-object/from16 v3, v24

    .line 2067
    .line 2068
    move-object/from16 v1, v25

    .line 2069
    .line 2070
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2071
    .line 2072
    invoke-static {v10, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v1

    .line 2076
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v0

    .line 2080
    :cond_52
    move-object/from16 v2, p0

    .line 2081
    .line 2082
    move-object/from16 v1, v22

    .line 2083
    .line 2084
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2085
    .line 2086
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v0

    .line 2090
    :cond_53
    move-object/from16 v2, p0

    .line 2091
    .line 2092
    move-object/from16 v3, v24

    .line 2093
    .line 2094
    move-object/from16 v1, v25

    .line 2095
    .line 2096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2097
    .line 2098
    invoke-static {v10, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v1

    .line 2102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2103
    .line 2104
    .line 2105
    throw v0

    .line 2106
    :cond_54
    move-object/from16 v2, p0

    .line 2107
    .line 2108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2109
    .line 2110
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    throw v0

    .line 2114
    :cond_55
    move-object v2, v1

    .line 2115
    move-object/from16 v3, v24

    .line 2116
    .line 2117
    move-object/from16 v1, v25

    .line 2118
    .line 2119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2120
    .line 2121
    invoke-static {v10, v3, v1}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    throw v0

    .line 2129
    :pswitch_c
    move-object v2, v1

    .line 2130
    move-object/from16 v23, v12

    .line 2131
    .line 2132
    move-object/from16 v5, p1

    .line 2133
    .line 2134
    check-cast v5, LS07;

    .line 2135
    .line 2136
    new-instance v3, LmD8;

    .line 2137
    .line 2138
    move-object v4, v13

    .line 2139
    check-cast v4, LhVg;

    .line 2140
    .line 2141
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2142
    .line 2143
    move-object v6, v0

    .line 2144
    check-cast v6, LAib;

    .line 2145
    .line 2146
    move-object/from16 v7, v23

    .line 2147
    .line 2148
    check-cast v7, Ljava/lang/String;

    .line 2149
    .line 2150
    const/16 v8, 0x8

    .line 2151
    .line 2152
    invoke-direct/range {v3 .. v8}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2156
    .line 2157
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :pswitch_d
    move-object v2, v1

    .line 2162
    move-object/from16 v23, v12

    .line 2163
    .line 2164
    move-object/from16 v0, p1

    .line 2165
    .line 2166
    check-cast v0, Landroid/net/Uri;

    .line 2167
    .line 2168
    check-cast v13, LId9;

    .line 2169
    .line 2170
    invoke-static {v13, v10}, LCDc;->b(LId9;Z)LzDc;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    iget-object v3, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v3, Ljava/lang/String;

    .line 2177
    .line 2178
    iput-object v3, v1, LzDc;->d:Ljava/lang/String;

    .line 2179
    .line 2180
    move-object/from16 v12, v23

    .line 2181
    .line 2182
    check-cast v12, Ljava/lang/String;

    .line 2183
    .line 2184
    iput-object v12, v1, LzDc;->e:Ljava/lang/String;

    .line 2185
    .line 2186
    iput-object v3, v1, LzDc;->a:Ljava/lang/String;

    .line 2187
    .line 2188
    iput-object v12, v1, LzDc;->b:Ljava/lang/String;

    .line 2189
    .line 2190
    iput-object v0, v1, LzDc;->r:Landroid/net/Uri;

    .line 2191
    .line 2192
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    return-object v0

    .line 2197
    :pswitch_e
    move-object v2, v1

    .line 2198
    move-object/from16 v23, v12

    .line 2199
    .line 2200
    move-object/from16 v0, p1

    .line 2201
    .line 2202
    check-cast v0, Lm3d;

    .line 2203
    .line 2204
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    if-eqz v1, :cond_57

    .line 2209
    .line 2210
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v0

    .line 2214
    check-cast v0, LwP6;

    .line 2215
    .line 2216
    check-cast v13, LaGg;

    .line 2217
    .line 2218
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    iget-object v1, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2222
    .line 2223
    check-cast v1, LrR0;

    .line 2224
    .line 2225
    if-eqz v1, :cond_56

    .line 2226
    .line 2227
    invoke-static {v1}, LMrk;->n(LrR0;)Z

    .line 2228
    .line 2229
    .line 2230
    move-result v3

    .line 2231
    const/4 v4, 0x1

    .line 2232
    if-ne v3, v4, :cond_56

    .line 2233
    .line 2234
    iget-object v3, v13, LaGg;->e:LQN4;

    .line 2235
    .line 2236
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v3

    .line 2240
    check-cast v3, LrA;

    .line 2241
    .line 2242
    move-object/from16 v12, v23

    .line 2243
    .line 2244
    check-cast v12, LpA;

    .line 2245
    .line 2246
    invoke-static {v3, v1, v12}, LMrk;->c(LrA;LrR0;LX0d;)Lio/reactivex/rxjava3/core/Single;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    new-instance v3, Lqvg;

    .line 2251
    .line 2252
    const/4 v4, 0x7

    .line 2253
    invoke-direct {v3, v4, v0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 2254
    .line 2255
    .line 2256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2257
    .line 2258
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2259
    .line 2260
    .line 2261
    goto :goto_37

    .line 2262
    :cond_56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2263
    .line 2264
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    move-object v0, v1

    .line 2268
    :goto_37
    sget-object v1, LgHe;->l0:LgHe;

    .line 2269
    .line 2270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2271
    .line 2272
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_38

    .line 2276
    :cond_57
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2277
    .line 2278
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2279
    .line 2280
    .line 2281
    move-object v3, v0

    .line 2282
    :goto_38
    return-object v3

    .line 2283
    :pswitch_f
    move-object v2, v1

    .line 2284
    move-object/from16 v23, v12

    .line 2285
    .line 2286
    move-object/from16 v0, p1

    .line 2287
    .line 2288
    check-cast v0, Ljava/lang/Boolean;

    .line 2289
    .line 2290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2291
    .line 2292
    .line 2293
    check-cast v13, LJDg;

    .line 2294
    .line 2295
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2296
    .line 2297
    .line 2298
    sget v0, LKDg;->a:I

    .line 2299
    .line 2300
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, LjCg;

    .line 2303
    .line 2304
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    invoke-static {v0}, LjCg;->c([B)LjCg;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-static {v0}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v1

    .line 2316
    check-cast v1, Ljava/lang/Iterable;

    .line 2317
    .line 2318
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2319
    .line 2320
    const/16 v4, 0xa

    .line 2321
    .line 2322
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2323
    .line 2324
    .line 2325
    move-result v4

    .line 2326
    invoke-static {v4}, LFdb;->d0(I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v4

    .line 2330
    const/16 v5, 0x10

    .line 2331
    .line 2332
    if-ge v4, v5, :cond_58

    .line 2333
    .line 2334
    const/16 v4, 0x10

    .line 2335
    .line 2336
    :cond_58
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2337
    .line 2338
    .line 2339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2344
    .line 2345
    .line 2346
    move-result v4

    .line 2347
    move-object/from16 v12, v23

    .line 2348
    .line 2349
    check-cast v12, LqHb;

    .line 2350
    .line 2351
    if-eqz v4, :cond_59

    .line 2352
    .line 2353
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v4

    .line 2357
    move-object v5, v4

    .line 2358
    check-cast v5, Ljava/lang/Number;

    .line 2359
    .line 2360
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2361
    .line 2362
    .line 2363
    new-instance v5, LSm2;

    .line 2364
    .line 2365
    invoke-direct {v5}, LSm2;-><init>()V

    .line 2366
    .line 2367
    .line 2368
    iget-object v6, v12, LqHb;->a:Ljava/lang/String;

    .line 2369
    .line 2370
    iput-object v6, v5, LSm2;->h:Ljava/lang/String;

    .line 2371
    .line 2372
    iget-object v6, v12, LqHb;->b:Ljava/lang/String;

    .line 2373
    .line 2374
    iput-object v6, v5, LSm2;->B:Ljava/lang/String;

    .line 2375
    .line 2376
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    goto :goto_39

    .line 2380
    :cond_59
    iget-object v1, v13, LJDg;->f:Lake;

    .line 2381
    .line 2382
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    check-cast v1, Lwnb;

    .line 2387
    .line 2388
    const/4 v4, 0x0

    .line 2389
    const/16 v5, 0xc

    .line 2390
    .line 2391
    invoke-static {v1, v0, v3, v4, v5}, LQpk;->e(Lwnb;LjCg;Ljava/util/Map;LFU3;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    new-instance v1, Lhkg;

    .line 2396
    .line 2397
    const/16 v3, 0x18

    .line 2398
    .line 2399
    invoke-direct {v1, v13, v3, v12}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2400
    .line 2401
    .line 2402
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2403
    .line 2404
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2405
    .line 2406
    .line 2407
    new-instance v0, Lavc;

    .line 2408
    .line 2409
    const/4 v5, 0x6

    .line 2410
    invoke-direct {v0, v5}, Lavc;-><init>(I)V

    .line 2411
    .line 2412
    .line 2413
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2414
    .line 2415
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2416
    .line 2417
    .line 2418
    new-instance v0, Lvyg;

    .line 2419
    .line 2420
    const/16 v3, 0x8

    .line 2421
    .line 2422
    invoke-direct {v0, v13, v3, v12}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2423
    .line 2424
    .line 2425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2426
    .line 2427
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2428
    .line 2429
    .line 2430
    return-object v3

    .line 2431
    :pswitch_10
    move-object v2, v1

    .line 2432
    move-object/from16 v23, v12

    .line 2433
    .line 2434
    move-object/from16 v0, p1

    .line 2435
    .line 2436
    check-cast v0, Lm3d;

    .line 2437
    .line 2438
    check-cast v13, LxDg;

    .line 2439
    .line 2440
    iget-object v1, v13, LxDg;->Z:LB35;

    .line 2441
    .line 2442
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    move-object v3, v1

    .line 2447
    check-cast v3, LFDg;

    .line 2448
    .line 2449
    iget-object v4, v13, LxDg;->X:LWm0;

    .line 2450
    .line 2451
    new-instance v6, LzP1;

    .line 2452
    .line 2453
    const/4 v1, 0x4

    .line 2454
    invoke-direct {v6, v1}, LzP1;-><init>(I)V

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v0

    .line 2461
    move-object v8, v0

    .line 2462
    check-cast v8, LpW9;

    .line 2463
    .line 2464
    move-object/from16 v7, v23

    .line 2465
    .line 2466
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 2467
    .line 2468
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2469
    .line 2470
    move-object v5, v0

    .line 2471
    check-cast v5, LjCg;

    .line 2472
    .line 2473
    const/16 v9, 0x8

    .line 2474
    .line 2475
    invoke-static/range {v3 .. v9}, LDrk;->d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v0

    .line 2479
    return-object v0

    .line 2480
    :pswitch_11
    move-object v2, v1

    .line 2481
    move-object/from16 v23, v12

    .line 2482
    .line 2483
    move-object/from16 v0, p1

    .line 2484
    .line 2485
    check-cast v0, LgJe;

    .line 2486
    .line 2487
    invoke-static {v0}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v15

    .line 2491
    check-cast v13, LAWf;

    .line 2492
    .line 2493
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2494
    .line 2495
    .line 2496
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v0, Landroid/graphics/Rect;

    .line 2499
    .line 2500
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 2501
    .line 2502
    if-gez v1, :cond_5a

    .line 2503
    .line 2504
    const/16 v16, 0x0

    .line 2505
    .line 2506
    goto :goto_3a

    .line 2507
    :cond_5a
    move/from16 v16, v1

    .line 2508
    .line 2509
    :goto_3a
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 2510
    .line 2511
    if-gez v1, :cond_5b

    .line 2512
    .line 2513
    const/16 v17, 0x0

    .line 2514
    .line 2515
    goto :goto_3b

    .line 2516
    :cond_5b
    move/from16 v17, v1

    .line 2517
    .line 2518
    :goto_3b
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 2519
    .line 2520
    .line 2521
    move-result v1

    .line 2522
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2523
    .line 2524
    .line 2525
    move-result v3

    .line 2526
    sub-int v3, v3, v16

    .line 2527
    .line 2528
    if-le v1, v3, :cond_5c

    .line 2529
    .line 2530
    move/from16 v18, v3

    .line 2531
    .line 2532
    goto :goto_3c

    .line 2533
    :cond_5c
    move/from16 v18, v1

    .line 2534
    .line 2535
    :goto_3c
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 2536
    .line 2537
    .line 2538
    move-result v1

    .line 2539
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    sub-int v3, v3, v17

    .line 2544
    .line 2545
    if-le v1, v3, :cond_5d

    .line 2546
    .line 2547
    move/from16 v19, v3

    .line 2548
    .line 2549
    goto :goto_3d

    .line 2550
    :cond_5d
    move/from16 v19, v1

    .line 2551
    .line 2552
    :goto_3d
    iget-object v1, v13, LAWf;->X:Ljava/lang/Object;

    .line 2553
    .line 2554
    move-object v14, v1

    .line 2555
    check-cast v14, LUY0;

    .line 2556
    .line 2557
    const-string v20, "SnapCutter"

    .line 2558
    .line 2559
    invoke-interface/range {v14 .. v20}, LUY0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LgJe;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    check-cast v3, LHq6;

    .line 2568
    .line 2569
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v3

    .line 2573
    sget-object v4, LBag;->b:LBag;

    .line 2574
    .line 2575
    move-object/from16 v12, v23

    .line 2576
    .line 2577
    check-cast v12, LBag;

    .line 2578
    .line 2579
    if-ne v12, v4, :cond_5f

    .line 2580
    .line 2581
    new-instance v4, Landroid/graphics/Canvas;

    .line 2582
    .line 2583
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2584
    .line 2585
    .line 2586
    new-instance v3, Landroid/graphics/Path;

    .line 2587
    .line 2588
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 2589
    .line 2590
    .line 2591
    new-instance v6, Landroid/graphics/RectF;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 2594
    .line 2595
    .line 2596
    move-result v7

    .line 2597
    int-to-float v7, v7

    .line 2598
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 2599
    .line 2600
    .line 2601
    move-result v0

    .line 2602
    int-to-float v0, v0

    .line 2603
    const/4 v8, 0x0

    .line 2604
    invoke-direct {v6, v8, v8, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 2605
    .line 2606
    .line 2607
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 2608
    .line 2609
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 2610
    .line 2611
    .line 2612
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 2613
    .line 2614
    .line 2615
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2616
    .line 2617
    if-ge v0, v5, :cond_5e

    .line 2618
    .line 2619
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 2620
    .line 2621
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 2622
    .line 2623
    .line 2624
    goto :goto_3e

    .line 2625
    :cond_5e
    invoke-static {v4, v3}, LHU;->u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 2626
    .line 2627
    .line 2628
    :goto_3e
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 2629
    .line 2630
    invoke-virtual {v4, v10, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 2634
    .line 2635
    .line 2636
    :cond_5f
    return-object v1

    .line 2637
    :pswitch_12
    move-object v2, v1

    .line 2638
    move-object/from16 v23, v12

    .line 2639
    .line 2640
    move-object/from16 v0, p1

    .line 2641
    .line 2642
    check-cast v0, Ljava/lang/Boolean;

    .line 2643
    .line 2644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2645
    .line 2646
    .line 2647
    new-instance v0, LUog;

    .line 2648
    .line 2649
    move-object/from16 v12, v23

    .line 2650
    .line 2651
    check-cast v12, LrX7;

    .line 2652
    .line 2653
    check-cast v13, Liug;

    .line 2654
    .line 2655
    iget-object v1, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2656
    .line 2657
    check-cast v1, Ljava/lang/String;

    .line 2658
    .line 2659
    invoke-direct {v0, v13, v1, v12, v4}, LUog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2660
    .line 2661
    .line 2662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 2663
    .line 2664
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2665
    .line 2666
    .line 2667
    return-object v1

    .line 2668
    :pswitch_13
    move-object v2, v1

    .line 2669
    move-object/from16 v23, v12

    .line 2670
    .line 2671
    move-object/from16 v6, p1

    .line 2672
    .line 2673
    check-cast v6, LRF8;

    .line 2674
    .line 2675
    new-instance v3, LiQe;

    .line 2676
    .line 2677
    move-object/from16 v7, v23

    .line 2678
    .line 2679
    check-cast v7, LDlg;

    .line 2680
    .line 2681
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2682
    .line 2683
    move-object v5, v0

    .line 2684
    check-cast v5, Llq8;

    .line 2685
    .line 2686
    move-object v4, v13

    .line 2687
    check-cast v4, LQZi;

    .line 2688
    .line 2689
    const/16 v8, 0x8

    .line 2690
    .line 2691
    invoke-direct/range {v3 .. v8}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 2695
    .line 2696
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 2697
    .line 2698
    .line 2699
    return-object v0

    .line 2700
    :pswitch_14
    move-object v2, v1

    .line 2701
    move-object/from16 v23, v12

    .line 2702
    .line 2703
    move-object/from16 v9, p1

    .line 2704
    .line 2705
    check-cast v9, Ljava/util/List;

    .line 2706
    .line 2707
    new-instance v4, LILc;

    .line 2708
    .line 2709
    check-cast v13, LYbg;

    .line 2710
    .line 2711
    invoke-virtual {v13}, LYbg;->i()LEdg;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    invoke-virtual {v13}, LYbg;->h()LZbg;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iget-object v7, v0, LZbg;->b:Ljava/lang/String;

    .line 2720
    .line 2721
    invoke-virtual {v13}, LYbg;->h()LZbg;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    iget-object v8, v0, LZbg;->c:Ljava/lang/String;

    .line 2726
    .line 2727
    const/4 v5, 0x0

    .line 2728
    invoke-direct/range {v4 .. v9}, LILc;-><init>(ILEdg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2729
    .line 2730
    .line 2731
    iget-object v0, v2, Lbeg;->c:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v0, Ldeg;

    .line 2734
    .line 2735
    iget-object v0, v0, Ldeg;->b:LVKc;

    .line 2736
    .line 2737
    move-object/from16 v12, v23

    .line 2738
    .line 2739
    check-cast v12, Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2740
    .line 2741
    invoke-virtual {v0, v12, v13, v4}, LVKc;->b(Lcom/snap/sharing/share_sheet/ShareDestination;LYbg;LILc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    return-object v0

    .line 2746
    nop

    .line 2747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2k;

    .line 4
    .line 5
    iget-object v1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LY2k;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LqFe;->p0:LqFe;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v1, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public d()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()LGd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const v0, 0x7f0e06ff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public g(LdXc;)Lft6;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->f(LdXc;)Lft6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(Landroid/view/MotionEvent;Lsqh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLu6;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lbeg;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxwg;

    .line 12
    .line 13
    iget-object v1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lvwg;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lswg;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Lvwg;->a()Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, p1}, Lxwg;->z(Lxwg;Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public i(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->i(LdXc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(LdXc;)I
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->h(LdXc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LdXc;)D
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->g(LdXc;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbeg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqj1;

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    check-cast v2, Lm3d;

    .line 10
    .line 11
    move-object/from16 v3, p4

    .line 12
    .line 13
    check-cast v3, Lm3d;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v10, p2

    .line 20
    .line 21
    check-cast v10, LoTe;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, LUwd;

    .line 26
    .line 27
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LqUa;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LUkk;->d(LqUa;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v2, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LqUa;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-interface {v2}, LqUa;->expose()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    sget-object v2, LXRg;->a:LWRg;

    .line 55
    .line 56
    const-string v6, "SnapEditorBridgePlayerFactory:createSnapEditorMediaPlayerImpl"

    .line 57
    .line 58
    invoke-virtual {v2, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v8, 0x1

    .line 63
    :try_start_0
    new-instance v5, LqFg;

    .line 64
    .line 65
    iget-object v9, v0, Lqj1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, Lspb;

    .line 68
    .line 69
    iget-object v11, v1, Lbeg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, Lke7;

    .line 72
    .line 73
    iget-object v12, v0, Lqj1;->Z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, LB35;

    .line 76
    .line 77
    invoke-virtual {v12}, LB35;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, La6c;

    .line 82
    .line 83
    invoke-interface {v12}, La6c;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    iget-object v13, v0, Lqj1;->j0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, LwFg;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v14, v4

    .line 96
    iget-object v4, v1, Lbeg;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LlHe;

    .line 99
    .line 100
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LqUa;

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-static {v3}, LUkk;->d(LqUa;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    move v3, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v3, 0x1

    .line 117
    :goto_1
    iget-object v0, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    check-cast v16, LJF9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    move-object v8, v11

    .line 124
    move-object v11, v13

    .line 125
    move-wide/from16 v17, v14

    .line 126
    .line 127
    move v15, v3

    .line 128
    move-object v14, v4

    .line 129
    move v3, v6

    .line 130
    move-object v6, v9

    .line 131
    move v9, v12

    .line 132
    move-wide/from16 v12, v17

    .line 133
    .line 134
    :try_start_1
    invoke-direct/range {v5 .. v16}, LqFg;-><init>(Lspb;LUwd;Lke7;ZLoTe;LwFg;JLlHe;ZLJF9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 138
    .line 139
    .line 140
    return-object v5

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    :goto_2
    sget-object v2, LXRg;->b:Lzhi;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    throw v0
.end method

.method public q(LdXc;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public r(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(LWIj;)LKvd;
    .locals 1

    .line 1
    invoke-virtual {p1}, LWIj;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LKvd;->c:LKvd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, LWIj;->h0:LWIj;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LKvd;->c:LKvd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, LWIj;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LKvd;->X:LKvd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, LKvd;->Y:LKvd;

    .line 27
    .line 28
    return-object p1
.end method

.method public t(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lbeg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0e0603

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbeg;->d()Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public u()LDd7;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->e(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Liqg;

    .line 2
    .line 3
    iget-object v1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Liqg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbeg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Landroid/util/ArrayMap;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, LHuh;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p2, LHuh;->d:LVj3;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LVj3;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p2, LHuh;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lbeg;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public x(LdXc;)LExd;
    .locals 0

    .line 1
    sget-object p1, LExd;->b:LExd;

    .line 2
    .line 3
    return-object p1
.end method

.method public y(Landroid/view/MotionEvent;Lsqh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lsqh;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbeg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LLu6;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lbeg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lvwg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, Lswg;

    .line 16
    .line 17
    iget-object p1, p2, Lswg;->g:LrE9;

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lvwg;->a()Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method
