.class public final LDFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic a:LEFg;

.field public final synthetic b:Lhvg;

.field public final synthetic c:Lcom/snap/modules/mdp/NativeSnapDoc;

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LEFg;Lhvg;Lcom/snap/modules/mdp/NativeSnapDoc;DDILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDFg;->a:LEFg;

    .line 5
    .line 6
    iput-object p2, p0, LDFg;->b:Lhvg;

    .line 7
    .line 8
    iput-object p3, p0, LDFg;->c:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 9
    .line 10
    iput-wide p4, p0, LDFg;->t:D

    .line 11
    .line 12
    iput-wide p6, p0, LDFg;->X:D

    .line 13
    .line 14
    iput p8, p0, LDFg;->Y:I

    .line 15
    .line 16
    iput-object p9, p0, LDFg;->Z:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LDFg;->a:LEFg;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v2, v2}, LEFg;->a(LEFg;Ljava/util/List;LEDg;)LEyi;

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
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LEDg;

    .line 27
    .line 28
    iget-object v0, p0, LDFg;->b:Lhvg;

    .line 29
    .line 30
    iget-object v0, v0, Lhvg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LkQe;

    .line 34
    .line 35
    iget-object v5, p1, LEDg;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-wide v6, p0, LDFg;->t:D

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
    iget-wide v6, p0, LDFg;->X:D

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
    iget-object v0, p0, LDFg;->Z:Ljava/util/List;

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
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

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
    iget-object v4, p0, LDFg;->c:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 99
    .line 100
    iget-wide v6, p1, LEDg;->a:J

    .line 101
    .line 102
    iget v10, p0, LDFg;->Y:I

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v11}, LkQe;->f(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LJTf;

    .line 109
    .line 110
    const/16 v4, 0x1c

    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lg95;->y0:Lg95;

    .line 121
    .line 122
    sget-object v2, LrFe;->l0:LrFe;

    .line 123
    .line 124
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;

    .line 125
    .line 126
    invoke-direct {v4, v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCollectSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/BiConsumer;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lvyg;

    .line 130
    .line 131
    const/16 v2, 0xb

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, p1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
