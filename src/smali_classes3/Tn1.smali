.class public final LTn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUn1;


# direct methods
.method public synthetic constructor <init>(LUn1;I)V
    .locals 0

    .line 1
    iput p2, p0, LTn1;->a:I

    iput-object p1, p0, LTn1;->b:LUn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LTn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTn1;->b:LUn1;

    .line 7
    .line 8
    iget-object v0, v0, LUn1;->a:LUo4;

    .line 9
    .line 10
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LBt1;

    .line 15
    .line 16
    iget-object v1, v0, LBt1;->a:LXZ5;

    .line 17
    .line 18
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LZeh;

    .line 23
    .line 24
    iget-object v0, v0, LBt1;->e:LWm0;

    .line 25
    .line 26
    const-string v2, "getMyLensesSelfie"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LZeh;->c(LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LR0;->s0:LR0;

    .line 37
    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lxwk;->t0:Lxwk;

    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LCzk;->t0:LCzk;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LTzk;->t0:LTzk;

    .line 63
    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_0
    iget-object v0, p0, LTn1;->b:LUn1;

    .line 71
    .line 72
    iget-object v0, v0, LUn1;->c:LUo4;

    .line 73
    .line 74
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lyg1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    iget-object v0, p0, LTn1;->b:LUn1;

    .line 87
    .line 88
    iget-object v0, v0, LUn1;->d:LUo4;

    .line 89
    .line 90
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lwg1;

    .line 95
    .line 96
    sget-object v1, LMF;->c:LMF;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lwg1;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    iget-object v0, p0, LTn1;->b:LUn1;

    .line 108
    .line 109
    iget-object v0, v0, LUn1;->c:LUo4;

    .line 110
    .line 111
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lyg1;

    .line 116
    .line 117
    sget-object v1, LMF;->c:LMF;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lyg1;->a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_3
    iget-object v0, p0, LTn1;->b:LUn1;

    .line 129
    .line 130
    iget-object v0, v0, LUn1;->a:LUo4;

    .line 131
    .line 132
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LBt1;

    .line 137
    .line 138
    invoke-virtual {v0}, LBt1;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
