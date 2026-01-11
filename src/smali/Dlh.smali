.class public final LDlh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGlh;


# direct methods
.method public synthetic constructor <init>(LGlh;I)V
    .locals 0

    .line 1
    iput p2, p0, LDlh;->a:I

    iput-object p1, p0, LDlh;->b:LGlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LDlh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LDlh;->b:LGlh;

    .line 15
    .line 16
    iget-object p1, p1, LGlh;->h0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 17
    .line 18
    sget-object v0, LcOd;->r0:LcOd;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Lmid;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LkFc;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    instance-of v0, p1, Lj82;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lj82;

    .line 53
    .line 54
    iget-object p1, p1, Lj82;->a:LNpc;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_1
    if-nez p1, :cond_7

    .line 67
    .line 68
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    instance-of v0, p1, LL72;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast p1, LL72;

    .line 76
    .line 77
    iget-object v0, p0, LDlh;->b:LGlh;

    .line 78
    .line 79
    iget-object v1, v0, LGlh;->t:Leoc;

    .line 80
    .line 81
    invoke-static {p1, v1}, LnTk;->o(LL72;Leoc;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v0, LGlh;->m0:LnJe;

    .line 86
    .line 87
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 101
    .line 102
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LPMd;->r0:LPMd;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 108
    .line 109
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    instance-of v0, p1, LH72;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    instance-of v0, p1, LZ72;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast p1, LZ72;

    .line 126
    .line 127
    iget-object p1, p1, LZ72;->b:Lio/reactivex/rxjava3/core/Maybe;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 131
    .line 132
    :cond_7
    :goto_2
    return-object p1

    .line 133
    :pswitch_1
    check-cast p1, LH72;

    .line 134
    .line 135
    iget-object v0, p0, LDlh;->b:LGlh;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, LGlh;->t:Leoc;

    .line 141
    .line 142
    iget-object p1, p1, LH72;->b:Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    invoke-virtual {v1, p1}, Leoc;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, LGlh;->m0:LnJe;

    .line 149
    .line 150
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 164
    .line 165
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object p1, LCMd;->p0:LCMd;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 171
    .line 172
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_2
    check-cast p1, LDpd;

    .line 177
    .line 178
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    if-eqz p1, :cond_8

    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    const/4 p1, 0x0

    .line 201
    :goto_3
    iget-object v0, p0, LDlh;->b:LGlh;

    .line 202
    .line 203
    invoke-virtual {v0}, LGlh;->h()Lqu5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, p1}, Lqu5;->b(Z)V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lewj;->a:Lewj;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
