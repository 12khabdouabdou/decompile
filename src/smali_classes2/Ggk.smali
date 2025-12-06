.class public final LGgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LGgk;


# instance fields
.field public final a:LEuf;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LGgk;

    .line 2
    .line 3
    invoke-direct {v0}, LGgk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LGgk;->c:LGgk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LGgk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, LEuf;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, LEuf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LGgk;->a:LEuf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LPgk;
    .locals 6

    .line 1
    sget-object v0, Lmek;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, LGgk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LPgk;

    .line 12
    .line 13
    if-nez v1, :cond_a

    .line 14
    .line 15
    iget-object v1, p0, LGgk;->a:LEuf;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LUgk;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Lrdk;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, LUgk;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, LEuf;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lxfk;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lxfk;->a(Ljava/lang/Class;)LMgk;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v3, v1, LMgk;->d:I

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    and-int/2addr v3, v4

    .line 61
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 62
    .line 63
    if-ne v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, v1, LMgk;->a:LT9k;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, LUgk;->c:LXhk;

    .line 74
    .line 75
    sget-object v3, LGck;->a:LCck;

    .line 76
    .line 77
    new-instance v4, Lsgk;

    .line 78
    .line 79
    invoke-direct {v4, v2, v3, v1}, Lsgk;-><init>(LXhk;LCck;LT9k;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v2, LUgk;->b:LXhk;

    .line 84
    .line 85
    sget-object v3, LGck;->b:LCck;

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    new-instance v4, Lsgk;

    .line 90
    .line 91
    invoke-direct {v4, v2, v3, v1}, Lsgk;-><init>(LXhk;LCck;LT9k;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x1

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, LMgk;->a()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    if-eq v2, v4, :cond_5

    .line 116
    .line 117
    sget v2, LAgk;->a:I

    .line 118
    .line 119
    sget-object v2, Ljfk;->b:Lbfk;

    .line 120
    .line 121
    sget-object v3, LUgk;->c:LXhk;

    .line 122
    .line 123
    sget-object v4, LGck;->a:LCck;

    .line 124
    .line 125
    sget v5, LMfk;->a:I

    .line 126
    .line 127
    invoke-static {v1, v2, v3, v4}, Lpgk;->u(LMgk;Ljfk;LXhk;LCck;)Lpgk;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget v2, LAgk;->a:I

    .line 133
    .line 134
    sget-object v2, Ljfk;->b:Lbfk;

    .line 135
    .line 136
    sget-object v4, LUgk;->c:LXhk;

    .line 137
    .line 138
    sget v5, LMfk;->a:I

    .line 139
    .line 140
    invoke-static {v1, v2, v4, v3}, Lpgk;->u(LMgk;Ljfk;LXhk;LCck;)Lpgk;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v1}, LMgk;->a()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    if-eq v2, v4, :cond_8

    .line 152
    .line 153
    sget v2, LAgk;->a:I

    .line 154
    .line 155
    sget-object v2, Ljfk;->a:LVek;

    .line 156
    .line 157
    sget-object v3, LUgk;->b:LXhk;

    .line 158
    .line 159
    sget-object v4, LGck;->b:LCck;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    sget v5, LMfk;->a:I

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Lpgk;->u(LMgk;Ljfk;LXhk;LCck;)Lpgk;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_8
    sget v2, LAgk;->a:I

    .line 177
    .line 178
    sget-object v2, Ljfk;->a:LVek;

    .line 179
    .line 180
    sget-object v4, LUgk;->b:LXhk;

    .line 181
    .line 182
    sget v5, LMfk;->a:I

    .line 183
    .line 184
    invoke-static {v1, v2, v4, v3}, Lpgk;->u(LMgk;Ljfk;LXhk;LCck;)Lpgk;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    :goto_1
    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LPgk;

    .line 193
    .line 194
    if-nez p1, :cond_9

    .line 195
    .line 196
    return-object v4

    .line 197
    :cond_9
    return-object p1

    .line 198
    :cond_a
    return-object v1

    .line 199
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    const-string v0, "messageType"

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
