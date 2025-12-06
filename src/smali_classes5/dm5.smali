.class public final Ldm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LV31;

.field public final b:LyO5;

.field public final c:LBre;

.field public final d:LTl5;

.field public final e:LCPi;

.field public final f:LOK4;


# direct methods
.method public constructor <init>(LV31;LyO5;LBre;LTl5;LCPi;LOK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm5;->a:LV31;

    .line 5
    .line 6
    iput-object p2, p0, Ldm5;->b:LyO5;

    .line 7
    .line 8
    iput-object p3, p0, Ldm5;->c:LBre;

    .line 9
    .line 10
    iput-object p4, p0, Ldm5;->d:LTl5;

    .line 11
    .line 12
    iput-object p5, p0, Ldm5;->e:LCPi;

    .line 13
    .line 14
    iput-object p6, p0, Ldm5;->f:LOK4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm21;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    sget-object v0, LZI0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lm21;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {v2, v0}, LZI0;->d(I[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "="

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v3, v4, v5}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lm21;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v2, v6}, LZI0;->d(I[B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v3, v4, v5}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "MD5"

    .line 44
    .line 45
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LUM6;->a([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "Check failed."

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    new-instance v2, LxQe;

    .line 82
    .line 83
    new-instance v3, Lo09;

    .line 84
    .line 85
    invoke-direct {v3, v1}, Lo09;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lo09;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Lo09;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p1, Lm21;->a:Ll21;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x2

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x3

    .line 104
    if-eq v5, v7, :cond_1

    .line 105
    .line 106
    if-eq v5, v6, :cond_1

    .line 107
    .line 108
    if-ne v5, v8, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, LFzc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_1
    :goto_0
    const/4 v6, 0x3

    .line 118
    :cond_2
    invoke-direct {v2, v3, v4, v6}, LxQe;-><init>(Lo09;Lo09;I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, LwQe;

    .line 122
    .line 123
    const/4 v6, 0x7

    .line 124
    invoke-direct {v5, v3, v4, v6}, LwQe;-><init>(Lo09;Lu09;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5, v2}, Ldm5;->b(LwQe;LEQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, LVG4;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    invoke-direct {v3, p1, v0, v1, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public final b(LwQe;LEQe;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Ldm5;->a:LV31;

    .line 2
    .line 3
    const-string v1, "DefaultBitmojiClientRendererResourceResolver"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldm5;->b:LyO5;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2}, LyO5;->b(LwQe;LWm0;LEQe;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LdJ2;->l0:LdJ2;

    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iget-object p2, p0, Ldm5;->c:LBre;

    .line 25
    .line 26
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LoJ2;->l0:LoJ2;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
