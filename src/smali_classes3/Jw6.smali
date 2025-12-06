.class public final LJw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Lhdb;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LLw6;

.field public final synthetic c:LId9;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLw6;LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJw6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw6;->b:LLw6;

    iput-object p2, p0, LJw6;->c:LId9;

    iput-object p3, p0, LJw6;->t:Ljava/lang/String;

    iput-object p4, p0, LJw6;->X:Lhdb;

    iput-object p5, p0, LJw6;->Y:Ljava/lang/String;

    iput-object p6, p0, LJw6;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LLw6;LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJw6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJw6;->t:Ljava/lang/String;

    iput-object p2, p0, LJw6;->b:LLw6;

    iput-object p3, p0, LJw6;->c:LId9;

    iput-object p4, p0, LJw6;->Y:Ljava/lang/String;

    iput-object p5, p0, LJw6;->X:Lhdb;

    iput-object p6, p0, LJw6;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LJw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LJw6;->t:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LJw6;->X:Lhdb;

    .line 12
    .line 13
    iget-object v1, p0, LJw6;->b:LLw6;

    .line 14
    .line 15
    iget-object v2, p0, LJw6;->c:LId9;

    .line 16
    .line 17
    iget-object v5, p0, LJw6;->Y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, LJw6;->Z:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v7}, LLw6;->c(LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v6, p0, LJw6;->t:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LJw6;->b:LLw6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LJw6;->c:LId9;

    .line 44
    .line 45
    iget-boolean p1, v2, LId9;->m:Z

    .line 46
    .line 47
    iget-object v0, v1, LLw6;->b:Lv21;

    .line 48
    .line 49
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v0, Lv21;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lrzb;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lrzb;->a(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v7, LiG;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-direct {v7, v6, v8}, LiG;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LIsg;

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    invoke-direct {v5, p1, v3, v0, v7}, LIsg;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object v0, Ll0;->k0:Ll0;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LEn2;->e0:LEn2;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, LJw6;

    .line 106
    .line 107
    iget-object v5, p0, LJw6;->Z:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p0, LJw6;->Y:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, p0, LJw6;->X:Lhdb;

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, LJw6;-><init>(LLw6;LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 117
    .line 118
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget-object v5, p0, LJw6;->X:Lhdb;

    .line 123
    .line 124
    iget-object v6, p0, LJw6;->Z:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, p0, LJw6;->b:LLw6;

    .line 127
    .line 128
    iget-object v3, p0, LJw6;->c:LId9;

    .line 129
    .line 130
    iget-object v4, p0, LJw6;->Y:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, LJw6;->t:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v2 .. v8}, LLw6;->c(LId9;Ljava/lang/String;Lhdb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_0
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
