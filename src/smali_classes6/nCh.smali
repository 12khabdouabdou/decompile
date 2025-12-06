.class public final LnCh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpCh;


# direct methods
.method public synthetic constructor <init>(LpCh;I)V
    .locals 0

    .line 1
    iput p2, p0, LnCh;->a:I

    iput-object p1, p0, LnCh;->b:LpCh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LnCh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LnCh;->b:LpCh;

    .line 15
    .line 16
    iget-object v0, v0, LpCh;->b:LQCh;

    .line 17
    .line 18
    new-instance v1, LcNd;

    .line 19
    .line 20
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iput-object p1, v0, LQCh;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, LnCh;->b:LpCh;

    .line 47
    .line 48
    invoke-static {v0, p1}, LpCh;->b(LpCh;Ljava/util/List;)Luyh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Luyh;->G()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p1}, LpCh;->d(Luyh;)LiCh;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, LpCh;->a:LsCh;

    .line 63
    .line 64
    iget-object v0, v0, LsCh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance v2, Lhad;

    .line 67
    .line 68
    invoke-direct {v2, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
