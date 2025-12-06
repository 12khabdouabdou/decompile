.class public final synthetic Lx70;
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
    iput p1, p0, Lx70;->a:I

    iput-object p2, p0, Lx70;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lx70;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/snap/scan/ScanCardFragmentImpl;->b1:I

    .line 9
    .line 10
    check-cast v0, Lcom/snap/scan/ScanCardFragmentImpl;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LRqf;

    .line 16
    .line 17
    invoke-direct {v1}, LRqf;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/snap/scan/ScanCardFragmentImpl;->y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    const/4 v1, 0x1

    .line 29
    check-cast v0, Ljb5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljb5;->a(Z)LtR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v0, Lcom/snap/identity/service/ForcedLogoutService;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/snap/identity/service/ForcedLogoutService;->c:Lnwf;

    .line 39
    .line 40
    sget-object v1, Lo19;->Z:Lo19;

    .line 41
    .line 42
    check-cast v0, LIP5;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "finalizeLogout"

    .line 48
    .line 49
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    new-instance v1, Lh70;

    .line 62
    .line 63
    check-cast v0, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lh70;-><init>([Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
