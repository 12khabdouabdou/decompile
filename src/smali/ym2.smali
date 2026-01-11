.class public final Lym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBm2;


# direct methods
.method public synthetic constructor <init>(LBm2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym2;->a:I

    iput-object p1, p0, Lym2;->b:LBm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lym2;->b:LBm2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LBm2;->q0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwe2;

    .line 19
    .line 20
    invoke-virtual {p1}, Lwe2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LBm2;->b:LOF3;

    .line 26
    .line 27
    sget-object v1, LGvb;->I1:LGvb;

    .line 28
    .line 29
    invoke-interface {p1, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lym2;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, v0, v2}, Lym2;-><init>(LBm2;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Lym2;->b:LBm2;

    .line 62
    .line 63
    iget-object p1, p1, LBm2;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    sget-object v0, Lve2;->X:Lve2;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    return-object v0

    .line 73
    :pswitch_1
    check-cast p1, LDpd;

    .line 74
    .line 75
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, La7b;

    .line 78
    .line 79
    iget-object v0, p0, Lym2;->b:LBm2;

    .line 80
    .line 81
    iget-object v0, v0, LBm2;->s0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Laqk;

    .line 84
    .line 85
    invoke-virtual {v0}, Laqk;->p()Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, LFf1;

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {v1, v2, p1}, LFf1;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 96
    .line 97
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Lym2;->b:LBm2;

    .line 110
    .line 111
    iget-object p1, p1, LBm2;->v0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v0

    .line 124
    :goto_2
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, LDjj;

    .line 126
    .line 127
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v0, p0, Lym2;->b:LBm2;

    .line 132
    .line 133
    iget-object v1, v0, LBm2;->j0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LEm2;

    .line 136
    .line 137
    iget-object v0, v0, LBm2;->f0:LnJe;

    .line 138
    .line 139
    invoke-virtual {v0}, LnJe;->h()LA36;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1}, LEm2;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LrM7;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LrM7;->k(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, LXf2;

    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-direct {v1, v2, p1}, LXf2;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 163
    .line 164
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
