.class public final Lym0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzm0;


# direct methods
.method public synthetic constructor <init>(Lzm0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lym0;->a:I

    iput-object p1, p0, Lym0;->b:Lzm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iget-object v1, p0, Lym0;->b:Lzm0;

    .line 4
    .line 5
    iget v2, p0, Lym0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDpd;

    .line 11
    .line 12
    iget-object v2, p1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laxa;

    .line 15
    .line 16
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lmid;

    .line 19
    .line 20
    invoke-virtual {p1}, Lmid;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LaX9;

    .line 31
    .line 32
    instance-of v4, v2, LWwa;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, LaX9;->m:LBt3;

    .line 37
    .line 38
    iget-boolean v2, v2, LBt3;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, v1, Lzm0;->X:LxH3;

    .line 43
    .line 44
    sget-object v0, LdWc;->a:LdWc;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, v1, Lzm0;->g0:LZAg;

    .line 52
    .line 53
    invoke-virtual {p1}, Lmid;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LaX9;

    .line 58
    .line 59
    iget-object p1, p1, LaX9;->a:LY79;

    .line 60
    .line 61
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v2, p1}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v2, Lj60;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, v3}, Lj60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    instance-of p1, v2, LVwa;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p1, v3, LaX9;->m:LBt3;

    .line 82
    .line 83
    iget-boolean p1, p1, LBt3;->e:Z

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, v1, Lzm0;->X:LxH3;

    .line 88
    .line 89
    sget-object v0, LcWc;->a:LcWc;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LxH3;->a(LgWc;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, v1, Lzm0;->f0:Lxqa;

    .line 97
    .line 98
    new-instance v2, Loqa;

    .line 99
    .line 100
    sget-object v4, Lmqa;->b:Lmqa;

    .line 101
    .line 102
    iget-object v5, v3, LaX9;->a:LY79;

    .line 103
    .line 104
    invoke-direct {v2, v5, v4}, Loqa;-><init>(LY79;LzB1;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v2}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-wide/16 v4, 0x1

    .line 112
    .line 113
    invoke-virtual {p1, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lo60;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0, v3}, Lo60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    :goto_0
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, v1, Lzm0;->c:LrM3;

    .line 142
    .line 143
    invoke-interface {p1}, LrM3;->a()LqM3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Luoa;->J3:Luoa;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {p1, v0, v1}, LqM3;->k(LQmf;Z)LqM3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, Luoa;->K3:Luoa;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, LqM3;->i(LQmf;I)LqM3;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-interface {p1}, LqM3;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget-object v0, LYRa;->a:LYRa;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 168
    .line 169
    :goto_1
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
