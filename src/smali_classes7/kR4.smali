.class public final LkR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAT7;


# instance fields
.field public final X:LvQ4;

.field public final Y:LvQ4;

.field public final Z:LvQ4;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LvQ4;

.field public final e0:LvQ4;

.field public final t:LvQ4;


# direct methods
.method public constructor <init>(LAG4;LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkR4;->a:LAG4;

    .line 5
    .line 6
    iput-object p2, p0, LkR4;->b:LY05;

    .line 7
    .line 8
    new-instance p1, LvQ4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LkR4;->c:LvQ4;

    .line 17
    .line 18
    new-instance p1, LvQ4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LkR4;->t:LvQ4;

    .line 25
    .line 26
    new-instance p1, LvQ4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LkR4;->X:LvQ4;

    .line 33
    .line 34
    new-instance p1, LvQ4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LkR4;->Y:LvQ4;

    .line 41
    .line 42
    new-instance p1, LvQ4;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LkR4;->Z:LvQ4;

    .line 49
    .line 50
    new-instance p1, LvQ4;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2, v0}, LvQ4;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LkR4;->e0:LvQ4;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, LkR4;->c:LvQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyv4;

    .line 8
    .line 9
    new-instance v1, LfW7;

    .line 10
    .line 11
    new-instance v2, LJkc;

    .line 12
    .line 13
    iget-object v3, v0, Lyv4;->a:LFY4;

    .line 14
    .line 15
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lyv4;->b:LBlj;

    .line 20
    .line 21
    invoke-interface {v4}, LBlj;->b()LXSg;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v2, v3, v4}, LJkc;-><init>(LB73;LXSg;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lyv4;->f:Lru4;

    .line 29
    .line 30
    iget-object v4, v0, Lyv4;->g:Lru4;

    .line 31
    .line 32
    iget-object v0, v0, Lyv4;->e:LwJh;

    .line 33
    .line 34
    invoke-interface {v0}, LwJh;->E()LdU5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v2, v3, v4, v0}, LfW7;-><init>(LJkc;Lake;Lake;LdU5;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LkR4;->t:LvQ4;

    .line 42
    .line 43
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LZu4;

    .line 48
    .line 49
    new-instance v2, LNm7;

    .line 50
    .line 51
    iget-object v3, v0, LZu4;->a:LrBa;

    .line 52
    .line 53
    invoke-interface {v3}, LrBa;->c7()Ldwc;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v0, v0, LZu4;->b:LBlj;

    .line 58
    .line 59
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v3, v0}, LNm7;-><init>(Ldwc;LXSg;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LkR4;->X:LvQ4;

    .line 67
    .line 68
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lfw4;

    .line 73
    .line 74
    new-instance v3, LNm7;

    .line 75
    .line 76
    iget-object v4, v0, Lfw4;->c:LIs4;

    .line 77
    .line 78
    iget-object v0, v0, Lfw4;->b:LFY4;

    .line 79
    .line 80
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v4}, LNm7;-><init>(Lake;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LkR4;->Y:LvQ4;

    .line 87
    .line 88
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Llz4;

    .line 93
    .line 94
    new-instance v4, LWrc;

    .line 95
    .line 96
    iget-object v5, v0, Llz4;->a:LqY4;

    .line 97
    .line 98
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 99
    .line 100
    new-instance v6, LLrc;

    .line 101
    .line 102
    iget-object v7, v0, Llz4;->b:LFY4;

    .line 103
    .line 104
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v8}, LLrc;-><init>(Le03;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Llz4;->c:Lake;

    .line 115
    .line 116
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LKrc;

    .line 121
    .line 122
    invoke-direct {v4, v5, v6, v0}, LWrc;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLrc;LKrc;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LkR4;->Z:LvQ4;

    .line 126
    .line 127
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LGy4;

    .line 132
    .line 133
    new-instance v5, LrQb;

    .line 134
    .line 135
    iget-object v0, v0, LGy4;->a:LRZ4;

    .line 136
    .line 137
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v5, v6, v7, v0}, LrQb;-><init>(LdE2;LYL7;LAPb;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LkR4;->e0:LvQ4;

    .line 153
    .line 154
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LtC4;

    .line 159
    .line 160
    new-instance v6, LMkg;

    .line 161
    .line 162
    iget-object v0, v0, LtC4;->a:LFY4;

    .line 163
    .line 164
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v6, v0}, LMkg;-><init>(LOB6;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    new-array v7, v0, [LyT7;

    .line 173
    .line 174
    invoke-static/range {v1 .. v7}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
