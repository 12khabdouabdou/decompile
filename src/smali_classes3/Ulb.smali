.class public final LUlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzmb;

.field public final b:Lyib;


# direct methods
.method public constructor <init>(Lzmb;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUlb;->a:Lzmb;

    .line 5
    .line 6
    iput-object p2, p0, LUlb;->b:Lyib;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MediaPackageBuilderFactory"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LOji;LWm0;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    instance-of v0, p1, LMji;

    .line 2
    .line 3
    iget-object v1, p0, LUlb;->a:Lzmb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LMji;

    .line 8
    .line 9
    new-instance v0, Lfui;

    .line 10
    .line 11
    iget-object p1, p1, LMji;->a:LiJe;

    .line 12
    .line 13
    iget-object v2, p0, LUlb;->b:Lyib;

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, p3}, Lfui;-><init>(LiJe;Lyib;Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v1, LImb;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p1}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lwu0;

    .line 29
    .line 30
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, Lwu0;-><init>(ILgJe;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    instance-of p3, p1, LBji;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    check-cast p1, LBji;

    .line 46
    .line 47
    new-instance p3, LnZ0;

    .line 48
    .line 49
    iget-object p1, p1, LBji;->a:LgJe;

    .line 50
    .line 51
    invoke-direct {p3, p1}, LnZ0;-><init>(LgJe;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast v1, LImb;

    .line 59
    .line 60
    invoke-virtual {v1, p2, p3}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lw61;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    invoke-direct {v0, p3, p1, v1}, Lw61;-><init>(LgJe;LgJe;I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 71
    .line 72
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_1
    instance-of p3, p1, LEji;

    .line 77
    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    check-cast v1, LImb;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    new-instance p3, Ln9b;

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-direct {p3, v0, p1}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 96
    .line 97
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    instance-of p3, p1, LAji;

    .line 102
    .line 103
    if-eqz p3, :cond_3

    .line 104
    .line 105
    check-cast p1, LAji;

    .line 106
    .line 107
    new-instance p3, LIY0;

    .line 108
    .line 109
    iget-object v0, p1, LAji;->a:LgJe;

    .line 110
    .line 111
    iget-object p1, p1, LAji;->b:[B

    .line 112
    .line 113
    invoke-direct {p3, v0, p1}, LIY0;-><init>(LgJe;[B)V

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, LgJe;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LgJe;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast v1, LImb;

    .line 121
    .line 122
    invoke-virtual {v1, p2, p1}, LImb;->h(LWm0;LgJe;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p3, Lw61;

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    invoke-direct {p3, p1, v0, v1}, Lw61;-><init>(LgJe;LgJe;I)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 133
    .line 134
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_3
    instance-of p1, p1, LCji;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    check-cast v1, LImb;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v1, p2}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_4
    new-instance p1, LFzc;

    .line 153
    .line 154
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
