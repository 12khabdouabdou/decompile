.class public final Lhq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgq6;

.field public final b:Lgq6;

.field public final c:Lgq6;

.field public final d:Lgq6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgq6;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Lhq6;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhq6;->a:Lgq6;

    .line 11
    .line 12
    new-instance v0, Lgq6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Lhq6;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhq6;->b:Lgq6;

    .line 19
    .line 20
    new-instance v0, Lgq6;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Lhq6;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lhq6;->c:Lgq6;

    .line 27
    .line 28
    new-instance v0, Lgq6;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lgq6;-><init>(Lhq6;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhq6;->d:Lgq6;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LYbd;Ljava/lang/Boolean;I)Lvhd;
    .locals 13

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJcd;

    .line 8
    .line 9
    instance-of v1, v0, LUji;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LWji;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LZji;->a:LGqd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LANd;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    if-eqz v0, :cond_b

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_2
    sget-object v1, LYbd;->o3:LGqd;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    iget-object p0, v0, LANd;->v:Ljava/lang/String;

    .line 51
    .line 52
    :cond_3
    move-object v5, p0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v4, v0, LANd;->R:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p0, 0x6

    .line 60
    invoke-static {p0, v4}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Liq2;->X:Liq2;

    .line 69
    .line 70
    new-instance v1, Lvhd;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v3, 0x1

    .line 75
    const/16 v11, 0x180

    .line 76
    .line 77
    move v8, p2

    .line 78
    invoke-direct/range {v1 .. v11}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    move v9, p2

    .line 83
    instance-of p2, v0, LRn6;

    .line 84
    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    instance-of v2, v0, LTn6;

    .line 89
    .line 90
    :goto_1
    if-eqz v2, :cond_8

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    invoke-static {p0}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_6
    sget-object p2, LOm6;->b:LGqd;

    .line 99
    .line 100
    invoke-virtual {p2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v0, Log6;->a:LGqd;

    .line 107
    .line 108
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v6, p0

    .line 113
    check-cast v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    if-eqz p2, :cond_b

    .line 118
    .line 119
    if-nez v6, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    new-instance v2, Lvhd;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v8, Liq2;->b:Liq2;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    const/16 v12, 0x180

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v2 .. v12}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :cond_8
    instance-of p2, v0, LQn6;

    .line 145
    .line 146
    if-eqz p2, :cond_b

    .line 147
    .line 148
    if-nez p1, :cond_9

    .line 149
    .line 150
    invoke-static {p0}, Lhq6;->b(LYbd;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_9
    sget-object p2, LOm6;->f:LGqd;

    .line 155
    .line 156
    invoke-virtual {p2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    move-object v5, p2

    .line 161
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    sget-object p2, Log6;->a:LGqd;

    .line 164
    .line 165
    invoke-virtual {p2, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    move-object v6, p0

    .line 170
    check-cast v6, Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    if-eqz v5, :cond_b

    .line 175
    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    new-instance v2, Lvhd;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    sget-object v8, Liq2;->c:Liq2;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/16 v12, 0x180

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-direct/range {v2 .. v12}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_b
    :goto_2
    const/4 p0, 0x0

    .line 198
    return-object p0
.end method

.method public static b(LYbd;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    sget-object v0, LQcd;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJcd;

    .line 8
    .line 9
    instance-of v1, v0, LUji;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LWji;

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v1, v0, LRn6;

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    instance-of v1, v0, LQn6;

    .line 29
    .line 30
    :goto_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_3
    instance-of v2, v0, LTn6;

    .line 34
    .line 35
    :goto_3
    if-eqz v2, :cond_4

    .line 36
    .line 37
    sget-object v0, Lwhd;->a:LGqd;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p0
.end method
