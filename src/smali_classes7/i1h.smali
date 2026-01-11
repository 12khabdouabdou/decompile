.class public final Li1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:Lj1h;

.field public final synthetic b:Lk1h;

.field public final synthetic c:Lcom/snap/modules/mdp/NativeSnapDoc;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Lj1h;Lk1h;Lcom/snap/modules/mdp/NativeSnapDoc;DDILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1h;->a:Lj1h;

    .line 5
    .line 6
    iput-object p2, p0, Li1h;->b:Lk1h;

    .line 7
    .line 8
    iput-object p3, p0, Li1h;->c:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 9
    .line 10
    iput-wide p4, p0, Li1h;->t:D

    .line 11
    .line 12
    iput-wide p6, p0, Li1h;->X:D

    .line 13
    .line 14
    iput p8, p0, Li1h;->Y:I

    .line 15
    .line 16
    iput-object p9, p0, Li1h;->Z:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Li1h;->a:Lj1h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, Lj1h;->a(Lj1h;Ljava/util/List;LTYg;)LKXi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LTYg;

    .line 27
    .line 28
    iget-object v0, p0, Li1h;->b:Lk1h;

    .line 29
    .line 30
    iget-object v0, v0, Lk1h;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, Lese;

    .line 34
    .line 35
    iget-object v5, p1, LTYg;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, p0, Li1h;->t:D

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    double-to-int v8, v6

    .line 44
    iget-wide v6, p0, Li1h;->X:D

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v9, v6

    .line 51
    iget-object v0, p0, Li1h;->Z:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    double-to-long v6, v6

    .line 89
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v11, v2

    .line 98
    iget-object v4, p0, Li1h;->c:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 99
    .line 100
    const/4 v12, 0x1

    .line 101
    iget-wide v6, p1, LTYg;->a:J

    .line 102
    .line 103
    iget v10, p0, Li1h;->Y:I

    .line 104
    .line 105
    invoke-virtual/range {v3 .. v12}, Lese;->k(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lfxg;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-direct {v2, v4, v3}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 117
    .line 118
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LOA3;->x0:LOA3;

    .line 122
    .line 123
    sget-object v2, LGxd;->q0:LGxd;

    .line 124
    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 126
    .line 127
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LWYg;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v0, v1, p1, v3, v2}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 138
    .line 139
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
