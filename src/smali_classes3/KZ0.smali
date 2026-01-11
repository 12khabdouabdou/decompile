.class public final LKZ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMZ0;

.field public final synthetic c:J

.field public final synthetic t:LBZ0;


# direct methods
.method public synthetic constructor <init>(LMZ0;JLBZ0;I)V
    .locals 0

    .line 1
    iput p5, p0, LKZ0;->a:I

    iput-object p1, p0, LKZ0;->b:LMZ0;

    iput-wide p2, p0, LKZ0;->c:J

    iput-object p4, p0, LKZ0;->t:LBZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKZ0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LKZ0;->b:LMZ0;

    .line 9
    .line 10
    iget-object p1, v1, LMZ0;->b:LCZ0;

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {p1, v0}, LCZ0;->m(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, LMZ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LIZ0;

    .line 21
    .line 22
    iget-object v4, p0, LKZ0;->t:LBZ0;

    .line 23
    .line 24
    iget-wide v2, p0, LKZ0;->c:J

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct/range {v0 .. v5}, LIZ0;-><init>(LMZ0;JLBZ0;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, LHZ0;

    .line 37
    .line 38
    iget-boolean v0, p1, LHZ0;->e:Z

    .line 39
    .line 40
    iget-object v2, p0, LKZ0;->b:LMZ0;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LMZ0;->h:LDBe;

    .line 45
    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbpj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v2, LMZ0;->j:LREi;

    .line 54
    .line 55
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iget v1, p1, LHZ0;->c:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p1, LHZ0;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3, v1}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LXZ0;

    .line 74
    .line 75
    iget-object v0, v0, LXZ0;->h:LREi;

    .line 76
    .line 77
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbpj;

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, LVP0;

    .line 87
    .line 88
    iget-object v3, p1, LHZ0;->a:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    invoke-direct {v1, v0, v2, v3, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->y()Lio/reactivex/rxjava3/core/Flowable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 104
    .line 105
    iget-wide v3, p1, LHZ0;->d:J

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Flowable;->y(JLio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRetryPredicate;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LIZ0;

    .line 117
    .line 118
    iget-wide v3, p0, LKZ0;->c:J

    .line 119
    .line 120
    iget-object v5, p0, LKZ0;->t:LBZ0;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-direct/range {v1 .. v6}, LIZ0;-><init>(LMZ0;JLBZ0;I)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LJZ0;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v2, v5, v1}, LJZ0;-><init>(LMZ0;LBZ0;I)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 138
    .line 139
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
