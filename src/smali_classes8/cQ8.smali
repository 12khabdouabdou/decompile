.class public final LcQ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(La43;Lj4g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, LmH0;->x:Z

    .line 5
    .line 6
    const-string v1, "video/avc"

    .line 7
    .line 8
    const/16 v2, 0x280

    .line 9
    .line 10
    const/16 v3, 0x168

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LmH0;->w:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-boolean v0, LaU;->q:Z

    .line 19
    .line 20
    sget-object v0, LSe0;->k0:LSe0;

    .line 21
    .line 22
    invoke-static {v1, v3, v2, p2, v0}, Lc2j;->h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LmH0;->w:Ljava/lang/String;

    .line 27
    .line 28
    sput-boolean v4, LmH0;->x:Z

    .line 29
    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    sget-boolean v6, LyT8;->w:Z

    .line 37
    .line 38
    const-string v7, "video/hevc"

    .line 39
    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    sget-object p2, LyT8;->v:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-boolean v6, LaU;->q:Z

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {v7, v3, v2, p2, v6}, Lc2j;->h(Ljava/lang/String;IILj4g;LSe0;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sput-object p2, LyT8;->v:Ljava/lang/String;

    .line 53
    .line 54
    sput-boolean v4, LyT8;->w:Z

    .line 55
    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 p2, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v1, v4}, La43;->b(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    :goto_4
    if-nez v0, :cond_5

    .line 73
    .line 74
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v3, 0x17

    .line 77
    .line 78
    if-lt v2, v3, :cond_5

    .line 79
    .line 80
    sget-object v2, LUJi;->e0:LUJi;

    .line 81
    .line 82
    sget-object v3, Lk33;->a:LQi7;

    .line 83
    .line 84
    iget-object v6, p1, La43;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LI23;

    .line 87
    .line 88
    invoke-interface {v6, v2, v3}, LI23;->k(LcM3;LQi7;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_5
    if-eqz v2, :cond_6

    .line 98
    .line 99
    const-string v3, "OMX.google.h264.encoder"

    .line 100
    .line 101
    sput-object v3, LmH0;->w:Ljava/lang/String;

    .line 102
    .line 103
    sput-boolean v4, LmH0;->x:Z

    .line 104
    .line 105
    :cond_6
    if-nez v0, :cond_8

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_7
    const/4 v0, 0x0

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    :goto_6
    const/4 v0, 0x1

    .line 113
    :goto_7
    iput-boolean v0, p0, LcQ8;->a:Z

    .line 114
    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    invoke-virtual {p1, v7, v4}, La43;->b(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_9

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    goto :goto_8

    .line 125
    :cond_9
    const/4 p2, 0x0

    .line 126
    :goto_8
    iput-boolean p2, p0, LcQ8;->b:Z

    .line 127
    .line 128
    invoke-static {v1}, LUc3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_a

    .line 137
    .line 138
    invoke-virtual {p1, v1, v5}, La43;->b(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_a

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    goto :goto_9

    .line 146
    :cond_a
    const/4 p2, 0x0

    .line 147
    :goto_9
    iput-boolean p2, p0, LcQ8;->c:Z

    .line 148
    .line 149
    invoke-static {v7}, LUc3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_b

    .line 158
    .line 159
    invoke-virtual {p1, v7, v5}, La43;->b(Ljava/lang/String;Z)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_b
    const/4 v4, 0x0

    .line 167
    :goto_a
    iput-boolean v4, p0, LcQ8;->d:Z

    .line 168
    .line 169
    return-void
.end method
