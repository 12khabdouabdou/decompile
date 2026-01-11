.class public final Ltxg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:LQbg;

.field public final synthetic b:Luxg;

.field public final synthetic c:J

.field public final synthetic e0:LFMa;

.field public final synthetic f0:Ljava/util/Set;

.field public final synthetic g0:Ljava/util/Set;

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic j0:Z

.field public final synthetic k0:Ljava/util/Map;

.field public final synthetic l0:Z

.field public final synthetic m0:Ljava/lang/Long;

.field public final synthetic n0:Ljava/lang/Long;

.field public final synthetic o0:Ljava/lang/Long;

.field public final synthetic p0:Ljava/lang/Boolean;

.field public final synthetic q0:Ljava/lang/Boolean;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LQbg;Luxg;JZJZZLFMa;Ljava/util/Set;Ljava/util/Set;JJZLjava/util/Map;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltxg;->a:LQbg;

    .line 2
    .line 3
    iput-object p2, p0, Ltxg;->b:Luxg;

    .line 4
    .line 5
    iput-wide p3, p0, Ltxg;->c:J

    .line 6
    .line 7
    iput-boolean p5, p0, Ltxg;->t:Z

    .line 8
    .line 9
    iput-wide p6, p0, Ltxg;->X:J

    .line 10
    .line 11
    iput-boolean p8, p0, Ltxg;->Y:Z

    .line 12
    .line 13
    iput-boolean p9, p0, Ltxg;->Z:Z

    .line 14
    .line 15
    iput-object p10, p0, Ltxg;->e0:LFMa;

    .line 16
    .line 17
    iput-object p11, p0, Ltxg;->f0:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p12, p0, Ltxg;->g0:Ljava/util/Set;

    .line 20
    .line 21
    iput-wide p13, p0, Ltxg;->h0:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Ltxg;->i0:J

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput-boolean p1, p0, Ltxg;->j0:Z

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Ltxg;->k0:Ljava/util/Map;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput-boolean p1, p0, Ltxg;->l0:Z

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, Ltxg;->m0:Ljava/lang/Long;

    .line 41
    .line 42
    move-object/from16 p1, p21

    .line 43
    .line 44
    iput-object p1, p0, Ltxg;->n0:Ljava/lang/Long;

    .line 45
    .line 46
    move-object/from16 p1, p22

    .line 47
    .line 48
    iput-object p1, p0, Ltxg;->o0:Ljava/lang/Long;

    .line 49
    .line 50
    move-object/from16 p1, p23

    .line 51
    .line 52
    iput-object p1, p0, Ltxg;->p0:Ljava/lang/Boolean;

    .line 53
    .line 54
    move-object/from16 p1, p24

    .line 55
    .line 56
    iput-object p1, p0, Ltxg;->q0:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-object v0, p0, Ltxg;->a:LQbg;

    .line 4
    .line 5
    iget-object v1, p0, Ltxg;->b:Luxg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Ltxg;->c:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Ltxg;->t:Z

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p0, Ltxg;->X:J

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Ltxg;->Y:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Ltxg;->Z:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x5

    .line 62
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LQbg;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Luoh;

    .line 68
    .line 69
    iget-object v1, p0, Ltxg;->e0:LFMa;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x6

    .line 76
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Luoh;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LCHf;

    .line 82
    .line 83
    iget-object v2, p0, Ltxg;->f0:Ljava/util/Set;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LCHf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Luoh;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, LCHf;

    .line 98
    .line 99
    iget-object v2, p0, Ltxg;->g0:Ljava/util/Set;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, LCHf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Ltxg;->h0:J

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 119
    .line 120
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Ltxg;->i0:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Ltxg;->j0:Z

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    invoke-interface {p1, v2, v1}, LFT;->h(ILjava/lang/Boolean;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Luoh;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LJea;

    .line 148
    .line 149
    iget-object v1, p0, Ltxg;->k0:Ljava/util/Map;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LJea;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    const/16 v1, 0xc

    .line 158
    .line 159
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, Ltxg;->l0:Z

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/16 v1, 0xd

    .line 169
    .line 170
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ltxg;->m0:Ljava/lang/Long;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Ltxg;->n0:Ljava/lang/Long;

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Ltxg;->o0:Ljava/lang/Long;

    .line 188
    .line 189
    const/16 v1, 0x10

    .line 190
    .line 191
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Ltxg;->p0:Ljava/lang/Boolean;

    .line 195
    .line 196
    const/16 v1, 0x11

    .line 197
    .line 198
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ltxg;->q0:Ljava/lang/Boolean;

    .line 202
    .line 203
    const/16 v1, 0x12

    .line 204
    .line 205
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lewj;->a:Lewj;

    .line 209
    .line 210
    return-object p1
.end method
