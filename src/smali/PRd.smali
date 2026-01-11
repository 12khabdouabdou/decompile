.class public final LPRd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQRd;


# direct methods
.method public synthetic constructor <init>(LQRd;I)V
    .locals 0

    .line 1
    iput p2, p0, LPRd;->a:I

    iput-object p1, p0, LPRd;->b:LQRd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LPRd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LPRd;->b:LQRd;

    .line 13
    .line 14
    invoke-static {}, LmSd;->values()[LmSd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    array-length v4, v2

    .line 21
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    array-length v4, v2

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    aget-object v6, v2, v5

    .line 29
    .line 30
    invoke-virtual {p1, v6}, LQRd;->a(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Li60;

    .line 41
    .line 42
    const/16 v2, 0x17

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, v2}, Li60;-><init>(JI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, LPRd;->b:LQRd;

    .line 61
    .line 62
    iget-object p1, p1, LQRd;->b:LOF3;

    .line 63
    .line 64
    sget-object v0, LgSd;->n0:LgSd;

    .line 65
    .line 66
    invoke-interface {p1, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_1
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, LDjj;

    .line 81
    .line 82
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LbUd;

    .line 85
    .line 86
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/Long;

    .line 89
    .line 90
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    new-instance p1, Lwh7;

    .line 103
    .line 104
    invoke-direct {p1, v2, v3}, Lwh7;-><init>(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-boolean p1, v0, LbUd;->b:Z

    .line 109
    .line 110
    iget-object v4, p0, LPRd;->b:LQRd;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, v0, LbUd;->a:LDvi;

    .line 115
    .line 116
    iget v0, p1, LDvi;->f:I

    .line 117
    .line 118
    const/4 v5, 0x3

    .line 119
    if-eq v0, v5, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-wide v5, p1, LDvi;->d:J

    .line 127
    .line 128
    cmp-long p1, v0, v5

    .line 129
    .line 130
    if-lez p1, :cond_4

    .line 131
    .line 132
    new-instance p1, Lwh7;

    .line 133
    .line 134
    invoke-direct {p1, v2, v3}, Lwh7;-><init>(J)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    new-instance p1, LCh7;

    .line 139
    .line 140
    iget-object v0, v4, LQRd;->d:LR93;

    .line 141
    .line 142
    check-cast v0, LFRe;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-direct {p1, v0, v1}, LCh7;-><init>(J)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    cmp-long p1, v0, v2

    .line 160
    .line 161
    if-lez p1, :cond_6

    .line 162
    .line 163
    iget-object p1, v4, LQRd;->g:Lyzi;

    .line 164
    .line 165
    sget-object v0, LgSd;->r1:LgSd;

    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v0, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance p1, Lwh7;

    .line 175
    .line 176
    invoke-direct {p1, v2, v3}, Lwh7;-><init>(J)V

    .line 177
    .line 178
    .line 179
    :goto_3
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
