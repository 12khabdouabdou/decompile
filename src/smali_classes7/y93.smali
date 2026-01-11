.class public final Ly93;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB93;


# direct methods
.method public synthetic constructor <init>(LB93;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly93;->a:I

    iput-object p1, p0, Ly93;->b:LB93;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ly93;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LLW6;

    .line 7
    .line 8
    iget-object v0, p0, Ly93;->b:LB93;

    .line 9
    .line 10
    iget-object v2, v0, LB93;->a:LuL6;

    .line 11
    .line 12
    iget-object v6, v0, LB93;->f0:LDBe;

    .line 13
    .line 14
    iget-object v7, v0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v3, v0, LB93;->h0:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iget-object v4, v0, LB93;->t:LYZf;

    .line 19
    .line 20
    iget-object v5, v0, LB93;->i0:LDBe;

    .line 21
    .line 22
    iget-object v8, v0, LB93;->q0:LnJe;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LLW6;-><init>(LuL6;Lio/reactivex/rxjava3/core/Flowable;LYZf;LDBe;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LnJe;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Ly93;->b:LB93;

    .line 29
    .line 30
    iget-object v0, v0, LB93;->x0:Ly93;

    .line 31
    .line 32
    invoke-virtual {v0}, Ly93;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LLW6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v1, Lse5;

    .line 40
    .line 41
    iget-object v0, p0, Ly93;->b:LB93;

    .line 42
    .line 43
    iget-object v2, v0, LB93;->a:LuL6;

    .line 44
    .line 45
    iget-object v13, v0, LB93;->b:LU6e;

    .line 46
    .line 47
    iget-object v14, v0, LB93;->m0:Ly3i;

    .line 48
    .line 49
    iget-object v3, v0, LB93;->c:LQ8e;

    .line 50
    .line 51
    iget-object v4, v0, LB93;->t:LYZf;

    .line 52
    .line 53
    iget-object v5, v0, LB93;->X:LbAb;

    .line 54
    .line 55
    iget-object v6, v0, LB93;->Y:LT75;

    .line 56
    .line 57
    iget-object v7, v0, LB93;->Z:LsP4;

    .line 58
    .line 59
    iget-object v8, v0, LB93;->e0:LT75;

    .line 60
    .line 61
    iget-object v9, v0, LB93;->f0:LDBe;

    .line 62
    .line 63
    iget-object v10, v0, LB93;->g0:LkP5;

    .line 64
    .line 65
    iget-object v11, v0, LB93;->q0:LnJe;

    .line 66
    .line 67
    iget-object v12, v0, LB93;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Lse5;-><init>(LuL6;LQ8e;LYZf;LbAb;LT75;LsP4;LT75;LDBe;LkP5;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LU6e;Ly3i;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Ly93;->b:LB93;

    .line 74
    .line 75
    iget-object v0, v0, LB93;->w0:Ly93;

    .line 76
    .line 77
    invoke-virtual {v0}, Ly93;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lse5;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
