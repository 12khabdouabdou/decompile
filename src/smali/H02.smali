.class public final LH02;
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
    iput p2, p0, LH02;->a:I

    iput-object p1, p0, LH02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LH02;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz02;

    .line 7
    .line 8
    iget-object v0, p0, LH02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->z1:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LKV1;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, v2, p1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "qualifiedSchedulers"

    .line 37
    .line 38
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :pswitch_0
    check-cast p1, LDjj;

    .line 44
    .line 45
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, LYub;

    .line 49
    .line 50
    iget-object v0, p1, LDjj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lj7g;

    .line 54
    .line 55
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, LJ8g;

    .line 59
    .line 60
    new-instance v1, LdQb;

    .line 61
    .line 62
    iget-object v2, p0, LH02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 63
    .line 64
    const/4 v6, 0x7

    .line 65
    invoke-direct/range {v1 .. v6}, LdQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 69
    .line 70
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, LDpd;

    .line 75
    .line 76
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LYub;

    .line 79
    .line 80
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lj7g;

    .line 83
    .line 84
    invoke-virtual {v0}, LYub;->c()Lcom/snap/camera/model/MediaTypeConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/snap/camera/model/MediaTypeConfig;->isTimelineMode()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, LH02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 93
    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    new-instance v1, LDjj;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 99
    .line 100
    iget-object v2, v2, LlM;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LA82;

    .line 103
    .line 104
    invoke-static {v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LkFc;)LJ8g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-direct {v1, v0, p1, v2}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, LYub;->b()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v3, Lkg1;

    .line 122
    .line 123
    const/16 v4, 0x17

    .line 124
    .line 125
    invoke-direct {v3, v4, v2}, Lkg1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lpo1;

    .line 137
    .line 138
    const/16 v3, 0x15

    .line 139
    .line 140
    invoke-direct {v1, v0, v3, p1}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    return-object p1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
