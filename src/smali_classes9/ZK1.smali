.class public final LZK1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaL1;


# direct methods
.method public synthetic constructor <init>(LaL1;I)V
    .locals 0

    .line 1
    iput p2, p0, LZK1;->a:I

    iput-object p1, p0, LZK1;->b:LaL1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LaL1;LLL1;I)V
    .locals 0

    .line 2
    iput p3, p0, LZK1;->a:I

    iput-object p1, p0, LZK1;->b:LaL1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LZK1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LZK1;->b:LaL1;

    .line 9
    .line 10
    iget-object p1, p1, LaL1;->t:LJp0;

    .line 11
    .line 12
    sget-object p1, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p0, LZK1;->b:LaL1;

    .line 18
    .line 19
    iget-object v1, v0, LaL1;->t:LJp0;

    .line 20
    .line 21
    iget-object v0, v0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lewj;->a:Lewj;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object v0, p0, LZK1;->b:LaL1;

    .line 32
    .line 33
    iget-object v1, v0, LaL1;->t:LJp0;

    .line 34
    .line 35
    iget-object v1, v0, LaL1;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LaL1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onError(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lewj;->a:Lewj;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    check-cast p1, LML1;

    .line 50
    .line 51
    invoke-virtual {p1}, LML1;->a()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, LZK1;->b:LaL1;

    .line 58
    .line 59
    iget-object p1, p1, LaL1;->t:LJp0;

    .line 60
    .line 61
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
