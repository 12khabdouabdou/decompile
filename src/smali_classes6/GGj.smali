.class public final LGGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLGj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LGGj;->a:I

    iput-object p1, p0, LGGj;->b:LLGj;

    iput-object p2, p0, LGGj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhM1;

    .line 7
    .line 8
    instance-of v0, p1, LXwi;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lteh;->Z:Lteh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, LFc7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lteh;->i0:Lteh;

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, LGGj;->b:LLGj;

    .line 22
    .line 23
    iget-object v1, v1, LLGj;->c:LaIj;

    .line 24
    .line 25
    iget-object v2, p0, LGGj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ltgj;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2, p1}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, LwOc;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    check-cast p1, LDpd;

    .line 50
    .line 51
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LEVb;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, LEVb;->V:LHT6;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v2, v3

    .line 76
    :goto_1
    sget-object v4, LHT6;->e0:LHT6;

    .line 77
    .line 78
    if-ne v2, v4, :cond_4

    .line 79
    .line 80
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, LEVb;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v3, p1, LEVb;->W:LvXg;

    .line 89
    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, LGGj;->b:LLGj;

    .line 93
    .line 94
    iget-object v2, p1, LLGj;->e0:LAT6;

    .line 95
    .line 96
    iget-object v3, p1, LLGj;->o0:LcUh;

    .line 97
    .line 98
    iget-object v4, p0, LGGj;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4}, LAT6;->a(LcUh;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v3, LHGj;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-direct {v3, p1, v4, v5}, LHGj;-><init>(LLGj;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 125
    .line 126
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
