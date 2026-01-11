.class public final Lks5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv71;

.field public final b:LIS5;

.field public final c:LnJe;

.field public final d:Lcs5;

.field public final e:LHj5;

.field public final f:LHO4;


# direct methods
.method public constructor <init>(Lv71;LIS5;LnJe;Lcs5;LHj5;LHO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks5;->a:Lv71;

    .line 5
    .line 6
    iput-object p2, p0, Lks5;->b:LIS5;

    .line 7
    .line 8
    iput-object p3, p0, Lks5;->c:LnJe;

    .line 9
    .line 10
    iput-object p4, p0, Lks5;->d:Lcs5;

    .line 11
    .line 12
    iput-object p5, p0, Lks5;->e:LHj5;

    .line 13
    .line 14
    iput-object p6, p0, Lks5;->f:LHO4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(LO51;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    sget-object v1, LTL0;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, LO51;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v3, v1}, LTL0;->d(I[B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v4, "="

    .line 20
    .line 21
    const-string v5, ""

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v1, v4, v5, v6}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LO51;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v3, v7}, LTL0;->d(I[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3, v4, v5, v6}, Lsti;->o0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "MD5"

    .line 45
    .line 46
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, LGQ6;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const-string v4, "Check failed."

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    new-instance v3, Ln8f;

    .line 83
    .line 84
    new-instance v4, LY79;

    .line 85
    .line 86
    invoke-direct {v4, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, LY79;

    .line 90
    .line 91
    invoke-direct {v5, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, LO51;->a:LN51;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-eq v6, v8, :cond_1

    .line 105
    .line 106
    if-eq v6, v7, :cond_1

    .line 107
    .line 108
    if-ne v6, v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, LwOc;

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
    const/4 v7, 0x3

    .line 118
    :cond_2
    invoke-direct {v3, v4, v5, v7}, Ln8f;-><init>(LY79;LY79;I)V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ll8f;

    .line 122
    .line 123
    const/4 v7, 0x7

    .line 124
    invoke-direct {v6, v4, v5, v7}, Ll8f;-><init>(LY79;Lb89;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v6, v3}, Lks5;->b(Ll8f;Lu8f;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, LVl5;

    .line 132
    .line 133
    invoke-direct {v4, p1, v1, v2, v0}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 137
    .line 138
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public final b(Ll8f;Lu8f;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;
    .locals 3

    .line 1
    iget-object v0, p0, Lks5;->a:Lv71;

    .line 2
    .line 3
    const-string v1, "DefaultBitmojiClientRendererResourceResolver"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lks5;->b:LIS5;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0, p2}, LIS5;->b(Ll8f;Lnp0;Lu8f;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, LeU3;->Z:LeU3;

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
    iget-object p2, p0, Lks5;->c:LnJe;

    .line 25
    .line 26
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, p1, p2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, LfU3;->Z:LfU3;

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
