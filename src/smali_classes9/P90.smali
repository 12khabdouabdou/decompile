.class public final synthetic LP90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP90;->a:I

    iput-object p2, p0, LP90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LP90;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, LP90;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 10
    .line 11
    check-cast v1, Lcom/snap/scan/ScanCardFragmentImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, LXJf;

    .line 17
    .line 18
    invoke-direct {v0}, LXJf;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v1, LAh5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LAh5;->a(Z)LBT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lcom/snap/identity/service/ForcedLogoutService;

    .line 37
    .line 38
    iget-object v0, v1, Lcom/snap/identity/service/ForcedLogoutService;->c:LyPf;

    .line 39
    .line 40
    sget-object v1, LW89;->Z:LW89;

    .line 41
    .line 42
    check-cast v0, LTT5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "finalizeLogout"

    .line 48
    .line 49
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v2, Lk3;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v2, v0, v1}, Lk3;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
