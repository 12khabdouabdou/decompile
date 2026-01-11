.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj14;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lj14;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li14;->a:Lj14;

    .line 5
    .line 6
    iput-boolean p2, p0, Li14;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li14;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Li14;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Li14;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Li14;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v4, p0, Li14;->a:Lj14;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4}, Lj14;->u1()LI04;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v5, v5, LI04;->S:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_1
    const/4 v5, 0x1

    .line 30
    :goto_2
    iget-boolean v6, p0, Li14;->t:Z

    .line 31
    .line 32
    if-eqz v6, :cond_4

    .line 33
    .line 34
    :cond_3
    const/4 v6, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v4}, Lj14;->u1()LI04;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, LI04;->w:Lv44;

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    iget-object v7, v6, Lv44;->c:Lj44;

    .line 45
    .line 46
    iget-boolean v7, v7, Lj44;->a:Z

    .line 47
    .line 48
    if-nez v7, :cond_5

    .line 49
    .line 50
    invoke-virtual {v6}, Lv44;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_5
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v7, LIqd;

    .line 63
    .line 64
    invoke-direct {v7}, LIqd;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lbbk;->d:Labk;

    .line 68
    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    sget-object v3, LQyb;->c:LQyb;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v3, LQyb;->b:LQyb;

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    sget-object v3, LQyb;->a:LQyb;

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v7, v8, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lbbk;->m:Labk;

    .line 85
    .line 86
    new-instance v8, LYak;

    .line 87
    .line 88
    iget-object v9, v4, Lqbd;->i0:LYbd;

    .line 89
    .line 90
    xor-int/lit8 v10, v0, 0x1

    .line 91
    .line 92
    invoke-direct {v8, v9, v10}, LYak;-><init>(LYbd;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lbbk;->a:Labk;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 105
    .line 106
    :goto_5
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v7, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbbk;->g:Labk;

    .line 114
    .line 115
    invoke-virtual {v4}, Lj14;->u1()LI04;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    iget-object v8, v8, LI04;->w:Lv44;

    .line 120
    .line 121
    if-eqz v8, :cond_9

    .line 122
    .line 123
    iget-object v9, v8, Lv44;->c:Lj44;

    .line 124
    .line 125
    iget-boolean v9, v9, Lj44;->a:Z

    .line 126
    .line 127
    if-nez v9, :cond_a

    .line 128
    .line 129
    invoke-virtual {v8}, Lv44;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    const/4 v8, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    :goto_6
    const/4 v8, 0x1

    .line 139
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v7, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbbk;->q:Labk;

    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v7, v3, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lbbk;->r:Labk;

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    iget-boolean v6, v4, Lj14;->Q0:Z

    .line 160
    .line 161
    if-nez v6, :cond_b

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v7, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lbbk;->l:Labk;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v7, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, LpS9;->a:LI54;

    .line 181
    .line 182
    invoke-virtual {v1}, LI54;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v4}, Lqbd;->I0()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v0}, Llbd;->c(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4, v7}, Llbd;->t(Ljava/lang/Object;LIqd;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lqbd;->E0()Llbd;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v5}, Llbd;->f(Z)V

    .line 213
    .line 214
    .line 215
    :cond_c
    return-void
.end method
