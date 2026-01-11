.class public final Lnn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lon1;

.field public final synthetic c:[B

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lon1;[BZI)V
    .locals 0

    .line 1
    iput p4, p0, Lnn1;->a:I

    iput-object p1, p0, Lnn1;->b:Lon1;

    iput-object p2, p0, Lnn1;->c:[B

    iput-boolean p3, p0, Lnn1;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lnn1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lnn1;->b:Lon1;

    .line 9
    .line 10
    iget-object v0, v0, Lon1;->a:LYK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LKm1;

    .line 17
    .line 18
    check-cast v0, LPm1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 24
    .line 25
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 26
    .line 27
    iget-object v3, p0, Lnn1;->c:[B

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v1, v2, v3, v4, v3}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILex5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, LNm1;

    .line 42
    .line 43
    iget-boolean v3, p0, Lnn1;->t:Z

    .line 44
    .line 45
    invoke-direct {v2, v1, v3, p1}, LNm1;-><init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p0, Lnn1;->b:Lon1;

    .line 57
    .line 58
    iget-object v0, v0, Lon1;->a:LYK4;

    .line 59
    .line 60
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LKm1;

    .line 65
    .line 66
    check-cast v0, LPm1;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 72
    .line 73
    new-instance v2, Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 74
    .line 75
    iget-object v3, p0, Lnn1;->c:[B

    .line 76
    .line 77
    invoke-direct {v2, v3}, Lapp/aifactory/sdk/api/model/ResourceContentObject;-><init>([B)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x2

    .line 82
    invoke-direct {v1, v2, v3, v4, v3}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;-><init>(Lapp/aifactory/sdk/api/model/ResourceContentObject;Ljava/lang/String;ILex5;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, LLm1;

    .line 90
    .line 91
    iget-boolean v4, p0, Lnn1;->t:Z

    .line 92
    .line 93
    invoke-direct {v3, v1, v4, p1}, LLm1;-><init>(Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;ZLjava/util/List;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 97
    .line 98
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LUj1;->p0:LUj1;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LMm1;

    .line 109
    .line 110
    invoke-direct {p1, v0}, LMm1;-><init>(LPm1;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lyk1;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v2, v0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
