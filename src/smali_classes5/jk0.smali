.class public final Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk0;


# direct methods
.method public synthetic constructor <init>(Llk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljk0;->a:I

    iput-object p1, p0, Ljk0;->b:Llk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljk0;->b:Llk0;

    .line 2
    .line 3
    iget v1, p0, Ljk0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lhad;

    .line 9
    .line 10
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LJka;

    .line 13
    .line 14
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lm3d;

    .line 17
    .line 18
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LtL9;

    .line 29
    .line 30
    instance-of v3, v1, LFka;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v1, v2, LtL9;->m:LAq3;

    .line 35
    .line 36
    iget-boolean v1, v1, LAq3;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object p1, v0, Llk0;->X:LVD3;

    .line 41
    .line 42
    sget-object v0, LBHc;->a:LBHc;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v0, Llk0;->g0:Ligg;

    .line 50
    .line 51
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LtL9;

    .line 56
    .line 57
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 58
    .line 59
    iget-object p1, p1, Lo09;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ligg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, LGi0;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, v0, v3, v2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    instance-of p1, v1, LEka;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, v2, LtL9;->m:LAq3;

    .line 81
    .line 82
    iget-boolean p1, p1, LAq3;->e:Z

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, Llk0;->X:LVD3;

    .line 87
    .line 88
    sget-object v0, LAHc;->a:LAHc;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, v0, Llk0;->f0:LDda;

    .line 96
    .line 97
    new-instance v1, Luda;

    .line 98
    .line 99
    sget-object v3, Lsda;->b:Lsda;

    .line 100
    .line 101
    iget-object v4, v2, LtL9;->a:Lo09;

    .line 102
    .line 103
    invoke-direct {v1, v4, v3}, Luda;-><init>(Lo09;LZ90;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, LDda;->c(LTp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-wide/16 v3, 0x1

    .line 111
    .line 112
    invoke-virtual {p1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, LTh0;

    .line 117
    .line 118
    const/16 v3, 0x8

    .line 119
    .line 120
    invoke-direct {v1, v0, v3, v2}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    :goto_0
    return-object p1

    .line 134
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget-object p1, v0, Llk0;->c:LPI3;

    .line 143
    .line 144
    invoke-interface {p1}, LPI3;->a()LOI3;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, LAba;->H3:LAba;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-interface {p1, v0, v1}, LOI3;->c(LS4f;Z)LOI3;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v0, LAba;->I3:LAba;

    .line 156
    .line 157
    invoke-interface {p1, v0, v1}, LOI3;->b(LS4f;I)LOI3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, LQFa;->a:LQFa;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 169
    .line 170
    :goto_1
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
