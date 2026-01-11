.class public final Lfu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, LDpd;

    .line 3
    .line 4
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LEeh;

    .line 7
    .line 8
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, LPoi;

    .line 17
    .line 18
    new-instance v4, LfI3;

    .line 19
    .line 20
    invoke-direct {v4}, LfI3;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide/16 v6, 0x3c

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct {v3, v4, v5, v8}, LPoi;-><init>(LfI3;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lt7i;

    .line 43
    .line 44
    invoke-direct {v4}, Lt7i;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Lt7i;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Lt7i;->d(I)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-static {v8}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v4, Lt7i;->p0:[I

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v1, v2, p1}, Liu3;->a(LEeh;Ljava/util/Locale;Z)LL63;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v4, Lt7i;->Y:LL63;

    .line 87
    .line 88
    new-instance p1, Lt7i$b;

    .line 89
    .line 90
    invoke-direct {p1}, Lt7i$b;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x1f

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v8, LDpd;

    .line 102
    .line 103
    invoke-direct {v8, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [LDpd;

    .line 108
    .line 109
    aput-object v8, v1, v0

    .line 110
    .line 111
    invoke-static {v1}, Lkrb;->H0([LDpd;)Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lt7i$b;->c:Ljava/util/Map;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_0

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LPoi;

    .line 145
    .line 146
    new-instance v3, Lphi;

    .line 147
    .line 148
    invoke-direct {v3}, Lphi;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v8, Lphi$b;

    .line 152
    .line 153
    invoke-direct {v8}, Lphi$b;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v5}, Lphi$b;->a(I)V

    .line 157
    .line 158
    .line 159
    iput-object v8, v3, Lphi;->Z:Lphi$b;

    .line 160
    .line 161
    new-instance v8, Lphi$a;

    .line 162
    .line 163
    invoke-direct {v8}, Lphi$a;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v6, v7}, Lphi$a;->a(J)V

    .line 167
    .line 168
    .line 169
    iput-object v8, v3, Lphi;->e0:Lphi$a;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-array v0, v0, [Lphi;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, [Lphi;

    .line 182
    .line 183
    iput-object v0, p1, Lt7i$b;->t:[Lphi;

    .line 184
    .line 185
    iput-object p1, v4, Lt7i;->r0:Lt7i$b;

    .line 186
    .line 187
    return-object v4
.end method
