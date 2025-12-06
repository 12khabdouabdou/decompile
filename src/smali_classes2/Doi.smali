.class public final LDoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LMtb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LEoi;

.field public final e:Lox2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LMtb;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=utf-8"

    .line 4
    .line 5
    invoke-static {v0}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LDoi;->f:LMtb;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEoi;Lt3j;Lox2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDoi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LDoi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LDoi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LDoi;->d:LEoi;

    .line 11
    .line 12
    iput-object p6, p0, LDoi;->e:Lox2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LAVa;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, LDoi;->d:LEoi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance p3, LBG8;

    .line 12
    .line 13
    invoke-direct {p3}, LBG8;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-boolean v2, p3, LBG8;->g:Z

    .line 17
    .line 18
    invoke-virtual {p3}, LBG8;->a()LAG8;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p3, LAG8;

    .line 24
    .line 25
    invoke-direct {p3}, LAG8;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p3, p1}, LAG8;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    sget-object v4, LDoi;->f:LMtb;

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v4, v5}, LMtb;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    sget-object v5, LMtb;->d:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, "; charset=utf-8"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LPZj;->u(Ljava/lang/String;)LMtb;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v3, v5

    .line 70
    :cond_2
    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    array-length v3, p3

    .line 75
    array-length v5, p3

    .line 76
    int-to-long v6, v5

    .line 77
    int-to-long v8, v1

    .line 78
    int-to-long v10, v3

    .line 79
    invoke-static/range {v6 .. v11}, Ldrj;->c(JJJ)V

    .line 80
    .line 81
    .line 82
    new-instance v5, LhZe;

    .line 83
    .line 84
    invoke-direct {v5, v4, v3, p3}, LhZe;-><init>(LMtb;I[B)V

    .line 85
    .line 86
    .line 87
    const-string p3, "/events/v2"

    .line 88
    .line 89
    iget-object v3, v0, LEoi;->c:LYS8;

    .line 90
    .line 91
    invoke-virtual {v3, p3}, LYS8;->f(Ljava/lang/String;)LWS8;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v3, "access_token"

    .line 96
    .line 97
    iget-object v4, p0, LDoi;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v3, v4}, LWS8;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, LWS8;->b()LYS8;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget-object v3, v0, LEoi;->a:LkQ6;

    .line 107
    .line 108
    sget-object v4, LkQ6;->a:LkQ6;

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    :cond_3
    new-instance v3, LMb1;

    .line 122
    .line 123
    const/16 v4, 0xf

    .line 124
    .line 125
    invoke-direct {v3, v4}, LMb1;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iput-object p3, v3, LMb1;->b:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p3, v3, LMb1;->t:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p3, LE34;

    .line 133
    .line 134
    const-string v4, "User-Agent"

    .line 135
    .line 136
    iget-object v6, p0, LDoi;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p3, v4, v6}, LE34;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p3, v3, LMb1;->t:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p3, LE34;

    .line 144
    .line 145
    iget-object v4, p0, LDoi;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v6, "X-Mapbox-Agent"

    .line 148
    .line 149
    invoke-virtual {p3, v6, v4}, LE34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p3, "POST"

    .line 153
    .line 154
    invoke-virtual {v3, p3, v5}, LMb1;->t(Ljava/lang/String;LiZe;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, LMb1;->f()Ll00;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    new-instance p1, LrJ1;

    .line 165
    .line 166
    const/4 v3, 0x3

    .line 167
    invoke-direct {p1, v3}, LrJ1;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v2, v2, [Lop9;

    .line 171
    .line 172
    aput-object p1, v2, v1

    .line 173
    .line 174
    iget-object p1, p0, LDoi;->e:Lox2;

    .line 175
    .line 176
    invoke-virtual {v0, p1, v2}, LEoi;->a(Lox2;[Lop9;)LhMc;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, LNze;

    .line 181
    .line 182
    invoke-direct {v0, p1, p3}, LNze;-><init>(LhMc;Ll00;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p2}, LNze;->n1(LmO1;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method
