.class public final Lxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lxk0;->a:I

    iput-object p1, p0, Lxk0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxk0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxk0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxk0;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxk0;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljl0;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Ljl0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmm0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmm0;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LbT4;

    .line 23
    .line 24
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LbT4;->l0:LCBe;

    .line 33
    .line 34
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lor9;

    .line 39
    .line 40
    new-instance v2, LRh0;

    .line 41
    .line 42
    const/16 v3, 0x19

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, p0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 13

    .line 1
    iget v0, p0, Lxk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LmSg;

    .line 7
    .line 8
    iget-object v1, p0, Lxk0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LGma;

    .line 11
    .line 12
    iget-object v2, v1, LGma;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, v2}, LmSg;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lxk0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, La43;

    .line 20
    .line 21
    iget-object v3, v2, La43;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LmF7;

    .line 24
    .line 25
    sget-object v4, LMBh;->Z:LMBh;

    .line 26
    .line 27
    iget-object v3, v3, LmF7;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LyPf;

    .line 30
    .line 31
    check-cast v3, LTT5;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v3, "SponsoredAr.DefaultSnapAdLensCtaComponent.Builder#snapAdLensProductCardCta"

    .line 37
    .line 38
    invoke-static {v4, v3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v1, v1, LGma;->j:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v8, LVC;->Y:LVC;

    .line 54
    .line 55
    new-instance v4, Lx9k;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    const v5, 0x7f0e06f6

    .line 60
    .line 61
    .line 62
    const-class v6, Landroid/widget/FrameLayout;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v1, LoR5;

    .line 74
    .line 75
    const/16 v4, 0xd

    .line 76
    .line 77
    invoke-direct {v1, v2, v4, v0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, LfV5;->c:LfV5;

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    iput-object p1, v2, La43;->c:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    iget-object v0, p0, Lxk0;->X:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LnJe;

    .line 108
    .line 109
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v5, LVC;->Y:LVC;

    .line 114
    .line 115
    new-instance v1, Lx9k;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v7, 0x1

    .line 119
    const v2, 0x7f0e03c1

    .line 120
    .line 121
    .line 122
    const-class v3, Lbs9;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v1 .. v9}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lxk0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lmia;

    .line 136
    .line 137
    invoke-static {p1, v0}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lxk0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lmm0;

    .line 152
    .line 153
    iput-object p1, v0, Lmm0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
