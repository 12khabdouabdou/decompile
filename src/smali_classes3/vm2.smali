.class public final Lvm2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwm2;


# direct methods
.method public synthetic constructor <init>(Lwm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvm2;->a:I

    iput-object p1, p0, Lvm2;->b:Lwm2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvm2;->b:Lwm2;

    .line 7
    .line 8
    iget-object v0, v0, Lwm2;->d:Lb30;

    .line 9
    .line 10
    sget-object v1, LlY1;->c5:LlY1;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvm2;->b:Lwm2;

    .line 22
    .line 23
    iget-object v1, v0, Lwm2;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LSL4;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v2, Le42;->h2:Le42;

    .line 35
    .line 36
    const-string v3, "action"

    .line 37
    .line 38
    const-string v4, "missed"

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lwm2;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, LRS9;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    const-string v4, "idle"

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lwm2;->a:LcH8;

    .line 61
    .line 62
    invoke-static {v3, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lwm2;->b:LPL4;

    .line 68
    .line 69
    new-instance v2, LSL4;

    .line 70
    .line 71
    iget-object v1, v1, LPL4;->a:LRL4;

    .line 72
    .line 73
    invoke-direct {v2, v1}, LSL4;-><init>(LRL4;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    :cond_1
    invoke-virtual {v1}, LSL4;->a()Lvo2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lvo2;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lwm2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    sget-object v0, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
