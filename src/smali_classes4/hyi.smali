.class public final Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LDBe;


# direct methods
.method public constructor <init>(LCBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyi;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lhyi;->b:LDBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpq7;LDyi;LEyi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    iget-object v0, p0, Lhyi;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSZ7;

    .line 8
    .line 9
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Le08;->o0:Le08;

    .line 14
    .line 15
    const-string v3, "source"

    .line 16
    .line 17
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "usage"

    .line 22
    .line 23
    invoke-virtual {v4, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "type"

    .line 27
    .line 28
    invoke-virtual {v4, v6, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LSZ7;->a:LDBe;

    .line 35
    .line 36
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LOF3;

    .line 41
    .line 42
    sget-object v4, LQ89;->r0:LQ89;

    .line 43
    .line 44
    invoke-interface {v1, v4}, LOF3;->c(LcM3;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    cmp-long v1, v7, v9

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, LSZ7;->b:LDBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LR93;

    .line 61
    .line 62
    check-cast v1, LFRe;

    .line 63
    .line 64
    invoke-static {v1, v7, v8}, LzHa;->k(LFRe;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/16 v1, 0x3e8

    .line 69
    .line 70
    int-to-long v9, v1

    .line 71
    div-long/2addr v7, v9

    .line 72
    invoke-virtual {v0}, LSZ7;->c()LcH8;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v2, v3, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v5, p2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v6, p3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, v7, v8}, LcH8;->f(LV7c;J)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v0, 0x2

    .line 94
    iget-object v1, p0, Lhyi;->a:LCBe;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-eq p2, v2, :cond_2

    .line 100
    .line 101
    if-eq p2, v0, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    if-ne p2, v2, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance p1, LwOc;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LKxi;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, LHxi;

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p2, v1}, LHxi;-><init>(LKxi;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, p3, v0}, LKxi;->a(Lpq7;LEyi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eq p2, v0, :cond_4

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    if-eq p2, v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, LKxi;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v0, LHxi;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p2, v1}, LHxi;-><init>(LKxi;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1, p3, v0}, LKxi;->a(Lpq7;LEyi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_4
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, LKxi;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, LHxi;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p2, v1}, LHxi;-><init>(LKxi;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p1, p3, v0}, LKxi;->a(Lpq7;LEyi;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1
.end method
