.class public final LgX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LgX1;->a:I

    iput-object p1, p0, LgX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LgX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LWW1;

    .line 7
    .line 8
    iget-object v0, p0, LgX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->y1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LAK3;

    .line 25
    .line 26
    const/16 v2, 0x19

    .line 27
    .line 28
    invoke-direct {v1, v2, p1}, LAK3;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const-string p1, "qualifiedSchedulers"

    .line 38
    .line 39
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    check-cast p1, LnUi;

    .line 45
    .line 46
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    check-cast v3, Lvhb;

    .line 50
    .line 51
    iget-object v0, p1, LnUi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, LNNf;

    .line 55
    .line 56
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, LmPf;

    .line 60
    .line 61
    new-instance v1, LuCb;

    .line 62
    .line 63
    iget-object v2, p0, LgX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 64
    .line 65
    const/4 v6, 0x7

    .line 66
    invoke-direct/range {v1 .. v6}, LuCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_1
    check-cast p1, Lhad;

    .line 76
    .line 77
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lvhb;

    .line 80
    .line 81
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LNNf;

    .line 84
    .line 85
    invoke-virtual {v0}, Lvhb;->c()Lcom/snap/camera/model/MediaTypeConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, LgX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    new-instance v1, LnUi;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 100
    .line 101
    iget-object v2, v2, LeX1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LW42;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LPpc;)LmPf;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {v1, v0, p1, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v0}, Lvhb;->b()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lyt1;

    .line 123
    .line 124
    const/16 v4, 0xb

    .line 125
    .line 126
    invoke-direct {v3, v4, v2}, Lyt1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 133
    .line 134
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lzu1;

    .line 138
    .line 139
    const/16 v3, 0x14

    .line 140
    .line 141
    invoke-direct {v1, v0, v3, p1}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 145
    .line 146
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
