.class public final LCX7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LCBe;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;I)V
    .locals 0

    .line 1
    iput p4, p0, LCX7;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LCX7;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LCX7;->c:LCBe;

    .line 12
    .line 13
    sget-object p1, Lxme;->Z:Lxme;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p1, "FriendSaturnCalendarPillContextFactory"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    sget-object p1, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p3, p0, LCX7;->d:LCBe;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LCX7;->b:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, LCX7;->c:LCBe;

    .line 34
    .line 35
    sget-object p1, Lxme;->Z:Lxme;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string p1, "SaturnCalendarPillContextFactory"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    iput-object p3, p0, LCX7;->d:LCBe;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(LRse;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LCX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LCX7;->c:LCBe;

    .line 7
    .line 8
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LQeh;

    .line 13
    .line 14
    invoke-interface {p1}, LQeh;->b()LEeh;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LEeh;->q:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    new-instance v0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;

    .line 25
    .line 26
    new-instance v1, LCgf;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Libf;->x0:Libf;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v2}, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object p1, p1, LRse;->c:LWtj;

    .line 45
    .line 46
    check-cast p1, LYU7;

    .line 47
    .line 48
    invoke-virtual {p1}, LYU7;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Luz7;

    .line 53
    .line 54
    const/16 v1, 0x11

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, LN1;->a:LN1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
