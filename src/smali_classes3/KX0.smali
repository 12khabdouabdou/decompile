.class public final LKX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/io/Serializable;

.field public a:J

.field public b:I

.field public c:I

.field public t:I


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v1, p0, LKX0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LLX0;

    .line 14
    .line 15
    invoke-virtual {v1}, LLX0;->a()Lp01;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iget-object v3, p0, LKX0;->Y:Ljava/io/Serializable;

    .line 26
    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    iget v4, p0, LKX0;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v4, v0, v3}, Lp01;->g(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1}, LLX0;->a()Lp01;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v4, p0, LKX0;->c:I

    .line 43
    .line 44
    invoke-static {v4, v3}, Lp01;->e(ILjava/lang/String;)LIH6;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v2, v2, Lp01;->a:LYK4;

    .line 49
    .line 50
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LR0e;

    .line 55
    .line 56
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-wide v5, p0, LKX0;->a:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v2, v4, v7}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    const-wide/16 v9, -0x1

    .line 81
    .line 82
    cmp-long p1, v7, v9

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, LLX0;->a()Lp01;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v1, p0, LKX0;->t:I

    .line 94
    .line 95
    invoke-static {v1, v3}, Lp01;->e(ILjava/lang/String;)LIH6;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p1, p1, Lp01;->a:LYK4;

    .line 100
    .line 101
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, LR0e;

    .line 106
    .line 107
    invoke-virtual {p1}, LR0e;->a()LL0e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v1, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 124
    .line 125
    :goto_1
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 126
    .line 127
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 131
    .line 132
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
