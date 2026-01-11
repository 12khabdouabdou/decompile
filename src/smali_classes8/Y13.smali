.class public final LY13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final d:LxU4;

.field public final e:Lnp0;

.field public final f:LREi;


# direct methods
.method public constructor <init>(LxU4;LxU4;LxU4;LxU4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY13;->a:LxU4;

    .line 5
    .line 6
    iput-object p2, p0, LY13;->b:LxU4;

    .line 7
    .line 8
    iput-object p3, p0, LY13;->c:LxU4;

    .line 9
    .line 10
    iput-object p4, p0, LY13;->d:LxU4;

    .line 11
    .line 12
    sget-object p1, LEFj;->Z:LEFj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "ChunkUploadHelper"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LY13;->e:Lnp0;

    .line 25
    .line 26
    new-instance p1, LkW2;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    invoke-direct {p1, p2, p0}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LREi;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LY13;->f:LREi;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LXbh;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LAc;

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-direct {v2, p4, p1, v3}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object p4, LJ13;->b:LJ13;

    .line 10
    .line 11
    new-instance v3, LDpd;

    .line 12
    .line 13
    invoke-direct {v3, v2, p4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p4, LEK2;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {p4, p1, v2, p0}, LEK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v2, LJ13;->c:LJ13;

    .line 24
    .line 25
    new-instance v4, LDpd;

    .line 26
    .line 27
    invoke-direct {v4, p4, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    new-array p4, p4, [LDpd;

    .line 32
    .line 33
    aput-object v3, p4, v1

    .line 34
    .line 35
    aput-object v4, p4, v0

    .line 36
    .line 37
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    if-ltz v1, :cond_1

    .line 60
    .line 61
    check-cast v2, LDpd;

    .line 62
    .line 63
    iget-object v1, v2, LDpd;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LJ13;

    .line 70
    .line 71
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    new-instance p1, Ltb2;

    .line 84
    .line 85
    const/16 p2, 0x15

    .line 86
    .line 87
    invoke-direct {p1, p2, v2}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_0
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance p4, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Luzb;

    .line 131
    .line 132
    iget-object v1, p0, LY13;->a:LxU4;

    .line 133
    .line 134
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LbAb;

    .line 139
    .line 140
    iget-object v2, p0, LY13;->e:Lnp0;

    .line 141
    .line 142
    check-cast v1, LmAb;

    .line 143
    .line 144
    invoke-virtual {v1, v2, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->G()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p4, Lcm2;

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    invoke-direct {p4, v0, p0}, Lcm2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 168
    .line 169
    invoke-direct {v0, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LMNg;

    .line 173
    .line 174
    const/16 p4, 0x1c

    .line 175
    .line 176
    invoke-direct {p1, p0, p2, p3, p4}, LMNg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object p2
.end method
