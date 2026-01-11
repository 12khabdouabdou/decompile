.class public final synthetic LODi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTDi;


# direct methods
.method public synthetic constructor <init>(LTDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LODi;->a:I

    iput-object p1, p0, LODi;->b:LTDi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LODi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, LODi;->b:LTDi;

    .line 9
    .line 10
    iget-object v0, v0, LTDi;->d:Lz66;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, Lz66;->d:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqe;

    .line 23
    .line 24
    invoke-virtual {v0}, Laqe;->c()Lzh5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LIa;

    .line 29
    .line 30
    const/16 v3, 0xc

    .line 31
    .line 32
    invoke-direct {v2, v0, p1, v3}, LIa;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    const-string p1, "setSyncRequired"

    .line 36
    .line 37
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, LQc8;

    .line 43
    .line 44
    iget-object v0, p0, LODi;->b:LTDi;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LQc8;->i:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LTDi;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, LTDi;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-object v0, v0, LTDi;->i:LBXb;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LBXb;->a(LQc8;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
