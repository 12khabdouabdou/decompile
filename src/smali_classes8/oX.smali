.class public final LoX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpX;


# direct methods
.method public synthetic constructor <init>(LpX;I)V
    .locals 0

    .line 1
    iput p2, p0, LoX;->a:I

    iput-object p1, p0, LoX;->b:LpX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LoX;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LoX;->b:LpX;

    .line 9
    .line 10
    iget-object v1, v0, LpX;->s0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LjX6;

    .line 13
    .line 14
    new-instance v2, LtU6;

    .line 15
    .line 16
    invoke-direct {v2}, LtU6;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, LpX;->t0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lnp0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, LgX;

    .line 34
    .line 35
    iget-object v0, p0, LoX;->b:LpX;

    .line 36
    .line 37
    iget-object v0, v0, LpX;->p0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LuX;

    .line 40
    .line 41
    sget-object v1, LgX;->c:LgX;

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LuX;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LqX;

    .line 53
    .line 54
    iget-object v2, v0, LuX;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LgX;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v1, v2, p1, v3}, LqX;-><init>(LgX;LgX;Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, LuX;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 73
    .line 74
    iget-object v0, p0, LoX;->b:LpX;

    .line 75
    .line 76
    iget-object v1, v0, LpX;->s0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LjX6;

    .line 79
    .line 80
    new-instance v2, LtU6;

    .line 81
    .line 82
    invoke-direct {v2}, LtU6;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    invoke-virtual {v2, v3}, LtU6;->setSig(I)LtU6;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v0, v0, LpX;->t0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lnp0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-interface {v1, v2, p1, v0, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
