.class public final Lj73;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln73;


# direct methods
.method public synthetic constructor <init>(Ln73;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj73;->a:I

    iput-object p1, p0, Lj73;->b:Ln73;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lj73;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LLS6;

    .line 7
    .line 8
    iget-object v0, p0, Lj73;->b:Ln73;

    .line 9
    .line 10
    iget-object v2, v0, Ln73;->a:LPH6;

    .line 11
    .line 12
    iget-object v6, v0, Ln73;->f0:Lbke;

    .line 13
    .line 14
    iget-object v7, v0, Ln73;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v3, v0, Ln73;->h0:Lio/reactivex/rxjava3/core/Flowable;

    .line 17
    .line 18
    iget-object v4, v0, Ln73;->t:LyGf;

    .line 19
    .line 20
    iget-object v5, v0, Ln73;->i0:Lbke;

    .line 21
    .line 22
    iget-object v8, v0, Ln73;->q0:LBre;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, LLS6;-><init>(LPH6;Lio/reactivex/rxjava3/core/Flowable;LyGf;Lbke;Lbke;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lj73;->b:Ln73;

    .line 29
    .line 30
    iget-object v0, v0, Ln73;->x0:Lj73;

    .line 31
    .line 32
    invoke-virtual {v0}, Lj73;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LLS6;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v1, Lg85;

    .line 40
    .line 41
    iget-object v0, p0, Lj73;->b:Ln73;

    .line 42
    .line 43
    iget-object v2, v0, Ln73;->a:LPH6;

    .line 44
    .line 45
    iget-object v13, v0, Ln73;->b:LEPd;

    .line 46
    .line 47
    iget-object v14, v0, Ln73;->m0:LhFh;

    .line 48
    .line 49
    iget-object v3, v0, Ln73;->c:LERd;

    .line 50
    .line 51
    iget-object v4, v0, Ln73;->t:LyGf;

    .line 52
    .line 53
    iget-object v5, v0, Ln73;->X:Lzmb;

    .line 54
    .line 55
    iget-object v6, v0, Ln73;->Y:Ld25;

    .line 56
    .line 57
    iget-object v7, v0, Ln73;->Z:LyH4;

    .line 58
    .line 59
    iget-object v8, v0, Ln73;->e0:Ld25;

    .line 60
    .line 61
    iget-object v9, v0, Ln73;->f0:Lbke;

    .line 62
    .line 63
    iget-object v10, v0, Ln73;->g0:LTK5;

    .line 64
    .line 65
    iget-object v11, v0, Ln73;->q0:LBre;

    .line 66
    .line 67
    iget-object v12, v0, Ln73;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v14}, Lg85;-><init>(LPH6;LERd;LyGf;Lzmb;Ld25;LyH4;Ld25;Lbke;LTK5;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LEPd;LhFh;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v0, p0, Lj73;->b:Ln73;

    .line 74
    .line 75
    iget-object v0, v0, Ln73;->w0:Lj73;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj73;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lg85;

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
