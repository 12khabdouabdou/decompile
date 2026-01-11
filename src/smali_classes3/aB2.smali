.class public final LaB2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOY0;


# instance fields
.field public final synthetic a:I

.field public final b:LOF3;

.field public final c:LCBe;

.field public final d:LnJe;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOF3;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LaB2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LaB2;->b:LOF3;

    .line 11
    iput-object p2, p0, LaB2;->c:LCBe;

    .line 12
    sget-object p1, LYI2;->Z:LYI2;

    .line 13
    const-string p2, "FriendshipDayRestoreEligibilityCheck"

    .line 14
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 15
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 16
    iput-object v0, p0, LaB2;->d:LnJe;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    iput-object p1, p0, LaB2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LCBe;LCBe;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LaB2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LaB2;->b:LOF3;

    .line 3
    sget-object p1, LwPj;->Z:LwPj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnp0;

    const-string v1, "ChangeUsernameBillboardFHPEligibilityCheck"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LaB2;->c:LCBe;

    .line 6
    iput-object p3, p0, LaB2;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p1, p0, LaB2;->d:LnJe;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget p1, p0, LaB2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    sget-object p2, LMa0;->A1:LMa0;

    .line 9
    .line 10
    iget-object v0, p0, LaB2;->b:LOF3;

    .line 11
    .line 12
    invoke-interface {v0, p2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v1, Lm58;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, v2}, Lm58;-><init>(LaB2;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 23
    .line 24
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LMa0;->z1:LMa0;

    .line 28
    .line 29
    invoke-interface {v0, p2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lm58;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, p0, v1}, Lm58;-><init>(LaB2;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 40
    .line 41
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LaB2;->c:LCBe;

    .line 45
    .line 46
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lhri;

    .line 51
    .line 52
    const-wide/16 v3, 0x1

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v3, 0x3

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/32 v4, 0xf731400

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p2, v0, v3, v4}, Lhri;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, LAy7;

    .line 76
    .line 77
    const/16 v3, 0x1a

    .line 78
    .line 79
    invoke-direct {v0, v3, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, LaB2;->d:LnJe;

    .line 95
    .line 96
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, LeV7;->t:LeV7;

    .line 106
    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lm58;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-direct {p1, p0, v0}, Lm58;-><init>(LaB2;I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 119
    .line 120
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 125
    .line 126
    iget-object p2, p0, LaB2;->c:LCBe;

    .line 127
    .line 128
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, LI23;

    .line 133
    .line 134
    sget-object v0, LQ89;->f5:LQ89;

    .line 135
    .line 136
    sget-object v1, Lk33;->a:LQi7;

    .line 137
    .line 138
    invoke-interface {p2, v0, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object v0, p0, LaB2;->b:LOF3;

    .line 143
    .line 144
    sget-object v1, LQ89;->F0:LQ89;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, LaB2;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LCBe;

    .line 153
    .line 154
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LvB2;

    .line 159
    .line 160
    invoke-virtual {v1}, LvB2;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LT6c;->w0:LT6c;

    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 167
    .line 168
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, LaB2;->d:LnJe;

    .line 172
    .line 173
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 178
    .line 179
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {p2, v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lpx9;->y0:Lpx9;

    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, LK6c;->w0:LK6c;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
