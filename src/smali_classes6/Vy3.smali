.class public final LVy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXy3;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(DLXy3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVy3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LVy3;->c:D

    iput-object p3, p0, LVy3;->b:LXy3;

    return-void
.end method

.method public constructor <init>(LXy3;D)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVy3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVy3;->b:LXy3;

    iput-wide p2, p0, LVy3;->c:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lewj;

    .line 7
    .line 8
    iget-object p1, p0, LVy3;->b:LXy3;

    .line 9
    .line 10
    iget-object p1, p1, LXy3;->X:Le35;

    .line 11
    .line 12
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LsD8;

    .line 17
    .line 18
    invoke-virtual {p1}, LsD8;->a()LO0e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LALb;->P2:LALb;

    .line 23
    .line 24
    iget-wide v1, p0, LVy3;->c:D

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v2, v2, LbM3;->b:LeM3;

    .line 38
    .line 39
    sget-object v3, LeM3;->X:LeM3;

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, LL0e;->k(LcM3;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LO0e;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-interface {v0}, LcM3;->j()LbM3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LbM3;->b:LeM3;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "Wrong type key for setDouble, found: "

    .line 68
    .line 69
    const-string v3, " key: "

    .line 70
    .line 71
    invoke-static {v2, v1, v3, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :pswitch_0
    check-cast p1, Laq8;

    .line 80
    .line 81
    new-instance v0, LONb;

    .line 82
    .line 83
    iget-wide v1, p1, Laq8;->d:J

    .line 84
    .line 85
    long-to-double v4, v1

    .line 86
    sget-object v1, LgP6;->a:LgP6;

    .line 87
    .line 88
    iget-wide v2, p0, LVy3;->c:D

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, LONb;-><init>(Ljava/util/List;DD)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p1, Laq8;->e:Z

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, LONb;->b(Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LVy3;->b:LXy3;

    .line 103
    .line 104
    iget-object v2, p1, Laq8;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-lez v3, :cond_1

    .line 113
    .line 114
    iget-object p1, v1, LXy3;->Y:Le35;

    .line 115
    .line 116
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LQeh;

    .line 121
    .line 122
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v3, v1, LXy3;->Z:LnJe;

    .line 127
    .line 128
    invoke-virtual {v3}, LnJe;->k()LA36;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {p1, p1, v3}, LBv7;->h(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v3, La43;

    .line 137
    .line 138
    const/4 v4, 0x7

    .line 139
    invoke-direct {v3, v2, v0, v1, v4}, La43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, LaJ2;

    .line 148
    .line 149
    const/16 v2, 0x19

    .line 150
    .line 151
    invoke-direct {p1, v2, v0}, LaJ2;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    iget-object v6, p1, Laq8;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v6, :cond_2

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_2

    .line 173
    .line 174
    new-instance v1, Lcom/snap/composer/memories/TaggingFriend;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const-string v2, ""

    .line 179
    .line 180
    const-string v3, ""

    .line 181
    .line 182
    const-string v4, ""

    .line 183
    .line 184
    invoke-direct/range {v1 .. v7}, Lcom/snap/composer/memories/TaggingFriend;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, LONb;->c(Lcom/snap/composer/memories/TaggingFriend;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
