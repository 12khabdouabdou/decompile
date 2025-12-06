.class public final LEG4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:LFG4;


# direct methods
.method public synthetic constructor <init>(LFG4;I)V
    .locals 0

    .line 1
    iput p2, p0, LEG4;->a:I

    iput-object p1, p0, LEG4;->b:LFG4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LEG4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lula;

    .line 7
    .line 8
    iget-object v1, p0, LEG4;->b:LFG4;

    .line 9
    .line 10
    iget-object v2, v1, LFG4;->Bb:LvG4;

    .line 11
    .line 12
    iget-object v3, v1, LFG4;->j2:Lake;

    .line 13
    .line 14
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v4, v1, LFG4;->b:LFY4;

    .line 21
    .line 22
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, LFG4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1, v3}, Lula;-><init>(LvG4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v4, LTV1;

    .line 32
    .line 33
    iget-object v0, p0, LEG4;->b:LFG4;

    .line 34
    .line 35
    iget-object v1, v0, LFG4;->b:LFY4;

    .line 36
    .line 37
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, LFG4;->r5:Lake;

    .line 41
    .line 42
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    iget-object v1, v0, LFG4;->s7:Lake;

    .line 50
    .line 51
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v6, v1

    .line 56
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    iget-object v1, v0, LFG4;->j2:Lake;

    .line 59
    .line 60
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    iget-object v1, v0, LFG4;->K4:Lake;

    .line 68
    .line 69
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v8, v1

    .line 74
    check-cast v8, Lobi;

    .line 75
    .line 76
    iget-object v1, v0, LFG4;->eb:Lake;

    .line 77
    .line 78
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v9, v1

    .line 83
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iget-object v1, v0, LFG4;->fb:Lake;

    .line 86
    .line 87
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v10, v1

    .line 92
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    iget-object v0, v0, LFG4;->U3:Lake;

    .line 95
    .line 96
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v11, v0

    .line 101
    check-cast v11, LPz6;

    .line 102
    .line 103
    invoke-direct/range {v4 .. v11}, LTV1;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LPz6;)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
