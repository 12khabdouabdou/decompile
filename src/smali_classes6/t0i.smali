.class public final Lt0i;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0i;


# direct methods
.method public synthetic constructor <init>(Lu0i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0i;->a:I

    iput-object p1, p0, Lt0i;->b:Lu0i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt0i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lt0i;->b:Lu0i;

    .line 9
    .line 10
    iget-object v0, v0, Lu0i;->b:LY0i;

    .line 11
    .line 12
    new-instance v1, Lr4e;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, LY0i;->m0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Lt0i;->b:Lu0i;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lu0i;->c(Lu0i;Ljava/util/List;)LvWh;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, LvWh;->G()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1}, Lu0i;->e(LvWh;)Lq0i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, v0, Lu0i;->a:Lx0i;

    .line 57
    .line 58
    iget-object v0, v0, Lx0i;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    new-instance v2, LDpd;

    .line 61
    .line 62
    invoke-direct {v2, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
