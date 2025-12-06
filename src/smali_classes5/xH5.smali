.class public final LxH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnka;


# instance fields
.field public final a:Laca;

.field public final b:Lv28;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Laca;Lv28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxH5;->a:Laca;

    .line 5
    .line 6
    iput-object p2, p0, LxH5;->b:Lv28;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LxH5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljka;)Lcsk;
    .locals 1

    .line 1
    iget-object v0, p0, LxH5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LDo9;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LEo9;->a:LEo9;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final b(Llka;)V
    .locals 9

    .line 1
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LxH5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v2, LDo9;

    .line 12
    .line 13
    invoke-direct {v2, v0}, LDo9;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Llka;->b:Ljka;

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LDo9;

    .line 23
    .line 24
    iget-object v2, p0, LxH5;->b:Lv28;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v3, Lo09;

    .line 29
    .line 30
    iget-object v1, v1, LDo9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v3, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lv28;->G2(Lo09;)Ls28;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v3, LJo2;

    .line 45
    .line 46
    new-instance v4, Lo09;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Llka;->a:I

    .line 52
    .line 53
    invoke-static {p1}, Llva;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x7

    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    const/16 v5, 0xb

    .line 61
    .line 62
    const/4 v6, 0x5

    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    if-eq p1, v7, :cond_5

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    if-eq p1, v7, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    if-eq p1, v7, :cond_3

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    if-eq p1, v7, :cond_2

    .line 76
    .line 77
    if-ne p1, v6, :cond_1

    .line 78
    .line 79
    const/16 v6, 0xb

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, LFzc;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_2
    const/16 v6, 0x8

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v6, 0x6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v6, 0x2

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v6, 0x7

    .line 96
    :cond_6
    :goto_0
    sget-object p1, LZba;->a:LZba;

    .line 97
    .line 98
    iget-object v7, p0, LxH5;->a:Laca;

    .line 99
    .line 100
    invoke-static {v7, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    sget-object p1, LZba;->b:LZba;

    .line 110
    .line 111
    invoke-static {v7, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    sget-object p1, LXba;->b:LXba;

    .line 121
    .line 122
    invoke-static {v7, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    sget-object p1, LXba;->a:LXba;

    .line 130
    .line 131
    invoke-static {v7, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_a
    instance-of v0, v7, LWba;

    .line 139
    .line 140
    if-eqz v0, :cond_d

    .line 141
    .line 142
    move-object v0, v7

    .line 143
    check-cast v0, LWba;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    :goto_1
    const/16 v0, 0x8

    .line 155
    .line 156
    :goto_2
    instance-of p1, v7, LWba;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    check-cast v7, LWba;

    .line 161
    .line 162
    iget-object p1, v7, LWba;->a:Lo09;

    .line 163
    .line 164
    :goto_3
    move-object v8, p1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    sget-object p1, Lr09;->a:Lr09;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    const/4 v7, 0x0

    .line 170
    move v5, v6

    .line 171
    move v6, v0

    .line 172
    invoke-direct/range {v3 .. v8}, LJo2;-><init>(Lo09;IILSPg;Lu09;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LbQ7;->m0:LbQ7;

    .line 176
    .line 177
    invoke-interface {v2, v3, p1}, Lv28;->R(Lp28;Lkotlin/jvm/functions/Function0;)Ls28;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object v0, LKo2$a$e;->c:LKo2$a$e;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Ls28;->g1(Ly28;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_c
    new-instance p1, LFzc;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_d
    new-instance p1, LFzc;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
