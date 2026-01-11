.class public final LMnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCb4;

.field public final b:Lprc;


# direct methods
.method public constructor <init>(LCb4;LG4j;Lprc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMnc;->a:LCb4;

    .line 5
    .line 6
    iput-object p3, p0, LMnc;->b:Lprc;

    .line 7
    .line 8
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MusicContentRestrictionValidatorImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a([I[ILqrc;)Z
    .locals 9

    .line 1
    iget-object v0, p0, LMnc;->a:LCb4;

    .line 2
    .line 3
    invoke-virtual {v0}, LCb4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x2a3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v4, v4, -0x41

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x1a

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x41

    .line 39
    .line 40
    add-int/2addr v0, v4

    .line 41
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {v3, p1}, LN90;->Z(I[I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v1, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-static {v3, p2}, LN90;->Z(I[I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, LMnc;->b:Lprc;

    .line 67
    .line 68
    invoke-virtual {p3}, Lqrc;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sget-object v0, Lprc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/Long;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    sub-long v4, v2, v4

    .line 96
    .line 97
    const-wide/16 v6, 0x3e8

    .line 98
    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-ltz v8, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    monitor-exit v0

    .line 105
    return v1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/16 v2, 0xa

    .line 124
    .line 125
    if-le p2, v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    sub-int/2addr p2, v2

    .line 132
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lebc;

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-direct {v3, v4}, Lebc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-static {v2, p2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/util/Map$Entry;

    .line 169
    .line 170
    sget-object v3, Lprc;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    monitor-exit v0

    .line 181
    iget-object p1, p1, Lprc;->a:Lbe1;

    .line 182
    .line 183
    new-instance p2, Lorc;

    .line 184
    .line 185
    invoke-direct {p2}, Lorc;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p3, Lqrc;->a:Ljava/lang/String;

    .line 189
    .line 190
    iput-object v0, p2, Lorc;->r0:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, p3, Lqrc;->b:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, p2, Lorc;->p0:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p3, p3, Lqrc;->c:LvZ3;

    .line 197
    .line 198
    iput-object p3, p2, Lorc;->q0:LvZ3;

    .line 199
    .line 200
    invoke-interface {p1, p2}, LlW6;->e(LEV6;)V

    .line 201
    .line 202
    .line 203
    return v1

    .line 204
    :goto_4
    monitor-exit v0

    .line 205
    throw p1

    .line 206
    :cond_6
    return v1
.end method
