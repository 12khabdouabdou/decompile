.class public final LyGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;


# direct methods
.method public synthetic constructor <init>(LKGf;I)V
    .locals 0

    .line 1
    iput p2, p0, LyGf;->a:I

    iput-object p1, p0, LyGf;->b:LKGf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LyGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyGf;->b:LKGf;

    .line 7
    .line 8
    iget-object v0, v0, LKGf;->B:Lq25;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LCTb;

    .line 15
    .line 16
    invoke-interface {v0}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LzTb;->a:LzTb;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    iget-object v0, p0, LyGf;->b:LKGf;

    .line 29
    .line 30
    iget-object v0, v0, LKGf;->m:Lq25;

    .line 31
    .line 32
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEgd;

    .line 37
    .line 38
    invoke-virtual {v0}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LyGf;->b:LKGf;

    .line 44
    .line 45
    iget-object v0, v0, LKGf;->s:Lq25;

    .line 46
    .line 47
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcx3;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, LyGf;->b:LKGf;

    .line 59
    .line 60
    iget-object v0, v0, LKGf;->b:Lq25;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LOF3;

    .line 67
    .line 68
    sget-object v1, LALb;->E0:LALb;

    .line 69
    .line 70
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_3
    iget-object v0, p0, LyGf;->b:LKGf;

    .line 76
    .line 77
    iget-object v0, v0, LKGf;->b:Lq25;

    .line 78
    .line 79
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LOF3;

    .line 84
    .line 85
    sget-object v1, LALb;->F0:LALb;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
