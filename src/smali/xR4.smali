.class public final LxR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHpc;


# instance fields
.field public final X:LsQ4;

.field public final Y:LsQ4;

.field public final Z:LsQ4;

.field public final a:LY05;

.field public final b:LkY4;

.field public final c:LGZ4;

.field public final e0:LsQ4;

.field public final f0:LsQ4;

.field public final g0:LsQ4;

.field public final t:LAG4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LxR4;->a:LY05;

    .line 5
    .line 6
    iput-object p2, p0, LxR4;->b:LkY4;

    .line 7
    .line 8
    iput-object p3, p0, LxR4;->c:LGZ4;

    .line 9
    .line 10
    iput-object p1, p0, LxR4;->t:LAG4;

    .line 11
    .line 12
    new-instance p1, LsQ4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 p3, 0x6

    .line 16
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxR4;->X:LsQ4;

    .line 20
    .line 21
    new-instance p1, LsQ4;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LxR4;->Y:LsQ4;

    .line 28
    .line 29
    new-instance p1, LsQ4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LxR4;->Z:LsQ4;

    .line 36
    .line 37
    new-instance p1, LsQ4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LxR4;->e0:LsQ4;

    .line 44
    .line 45
    new-instance p1, LsQ4;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LxR4;->f0:LsQ4;

    .line 52
    .line 53
    new-instance p1, LsQ4;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LxR4;->g0:LsQ4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final r6()Ljava/util/Map;
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ld79;->b(I)Lge2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LIpc;->b:LIpc;

    .line 7
    .line 8
    iget-object v2, p0, LxR4;->X:LsQ4;

    .line 9
    .line 10
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LNt4;

    .line 15
    .line 16
    new-instance v3, Luj6;

    .line 17
    .line 18
    iget-object v4, v2, LNt4;->a:LcS4;

    .line 19
    .line 20
    invoke-virtual {v4}, LcS4;->u()LTd6;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v2, v2, LNt4;->c:LWo4;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2}, Luj6;-><init>(LTd6;Lake;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 30
    .line 31
    .line 32
    sget-object v1, LIpc;->c:LIpc;

    .line 33
    .line 34
    iget-object v2, p0, LxR4;->Y:LsQ4;

    .line 35
    .line 36
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LsD4;

    .line 41
    .line 42
    new-instance v3, Lbmh;

    .line 43
    .line 44
    iget-object v4, v2, LsD4;->a:LNm6;

    .line 45
    .line 46
    invoke-interface {v4}, LNm6;->D2()LyH0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v2, LsD4;->b:LPwg;

    .line 51
    .line 52
    invoke-interface {v5}, LPwg;->C4()LRhh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v2, v2, LsD4;->d:LWo4;

    .line 57
    .line 58
    invoke-direct {v3, v4, v5, v2}, Lbmh;-><init>(LyH0;LRhh;Lake;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 62
    .line 63
    .line 64
    sget-object v1, LIpc;->a:LIpc;

    .line 65
    .line 66
    iget-object v2, p0, LxR4;->Z:LsQ4;

    .line 67
    .line 68
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LIx4;

    .line 73
    .line 74
    new-instance v3, LZ2b;

    .line 75
    .line 76
    iget-object v2, v2, LIx4;->b:LWo4;

    .line 77
    .line 78
    invoke-direct {v3, v2}, LZ2b;-><init>(Lake;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 82
    .line 83
    .line 84
    sget-object v1, LIpc;->X:LIpc;

    .line 85
    .line 86
    iget-object v2, p0, LxR4;->e0:LsQ4;

    .line 87
    .line 88
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LEC4;

    .line 93
    .line 94
    new-instance v3, LBGg;

    .line 95
    .line 96
    new-instance v4, LqG2;

    .line 97
    .line 98
    iget-object v5, v2, LEC4;->a:LJ45;

    .line 99
    .line 100
    invoke-virtual {v5}, LJ45;->u()LOGg;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v2, LEC4;->b:LFY4;

    .line 105
    .line 106
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    iget-object v8, v2, LEC4;->c:LqY4;

    .line 110
    .line 111
    iget-object v8, v8, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 112
    .line 113
    invoke-direct {v4, v6, v8}, LqG2;-><init>(LOGg;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, LJ45;->u()LOGg;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 121
    .line 122
    .line 123
    iget-object v2, v2, LEC4;->d:LPwg;

    .line 124
    .line 125
    invoke-interface {v2}, LPwg;->m()LTqc;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-direct {v3, v4, v5, v2}, LBGg;-><init>(LqG2;LOGg;LTqc;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 133
    .line 134
    .line 135
    sget-object v1, LIpc;->Y:LIpc;

    .line 136
    .line 137
    iget-object v2, p0, LxR4;->f0:LsQ4;

    .line 138
    .line 139
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, LCr4;

    .line 144
    .line 145
    new-instance v3, LnG2;

    .line 146
    .line 147
    iget-object v4, v2, LCr4;->d:LUo4;

    .line 148
    .line 149
    iget-object v5, v2, LCr4;->e:LUo4;

    .line 150
    .line 151
    iget-object v2, v2, LCr4;->f:LUo4;

    .line 152
    .line 153
    invoke-direct {v3, v4, v5, v2}, LnG2;-><init>(Lake;Lake;Lake;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 157
    .line 158
    .line 159
    sget-object v1, LIpc;->t:LIpc;

    .line 160
    .line 161
    iget-object v2, p0, LxR4;->g0:LsQ4;

    .line 162
    .line 163
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lfx4;

    .line 168
    .line 169
    iget-object v2, v2, Lfx4;->a:LVL4;

    .line 170
    .line 171
    iget-object v2, v2, LVL4;->e0:Lake;

    .line 172
    .line 173
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LyU5;

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lge2;->c()Ld79;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
