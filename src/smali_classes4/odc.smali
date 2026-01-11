.class public final Lodc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Boolean;

.field public final synthetic Y:LqM8;

.field public final synthetic Z:Ljava/lang/Long;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LTs3;

.field public final synthetic e0:LyM8;

.field public final synthetic f0:Ljava/util/ArrayList;

.field public final synthetic g0:Ljava/util/List;

.field public final synthetic h0:Ljava/util/List;

.field public final synthetic i0:Lcu3;

.field public final synthetic j0:Ljava/util/List;

.field public final synthetic k0:J

.field public final synthetic t:Lsdc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LTs3;Lsdc;Ljava/lang/Boolean;LqM8;Ljava/lang/Long;LyM8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lcu3;Ljava/util/List;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lodc;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lodc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lodc;->c:LTs3;

    .line 6
    .line 7
    iput-object p4, p0, Lodc;->t:Lsdc;

    .line 8
    .line 9
    iput-object p5, p0, Lodc;->X:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p6, p0, Lodc;->Y:LqM8;

    .line 12
    .line 13
    iput-object p7, p0, Lodc;->Z:Ljava/lang/Long;

    .line 14
    .line 15
    iput-object p8, p0, Lodc;->e0:LyM8;

    .line 16
    .line 17
    iput-object p9, p0, Lodc;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iput-object p10, p0, Lodc;->g0:Ljava/util/List;

    .line 20
    .line 21
    iput-object p11, p0, Lodc;->h0:Ljava/util/List;

    .line 22
    .line 23
    iput-object p12, p0, Lodc;->i0:Lcu3;

    .line 24
    .line 25
    iput-object p13, p0, Lodc;->j0:Ljava/util/List;

    .line 26
    .line 27
    iput-wide p14, p0, Lodc;->k0:J

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lodc;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lodc;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lodc;->c:LTs3;

    .line 21
    .line 22
    iget-object v0, v0, LTs3;->b:LU10;

    .line 23
    .line 24
    iget-object v2, v0, LU10;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LvG8;

    .line 27
    .line 28
    iget-object v3, p0, Lodc;->t:Lsdc;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LvG8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [B

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, v3, v2}, LFT;->j(I[B)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lodc;->X:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-interface {p1, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lodc;->Y:LqM8;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v0, LU10;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lgx9;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v2, v1

    .line 70
    :goto_0
    const/4 v3, 0x5

    .line 71
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lodc;->Z:Ljava/lang/Long;

    .line 75
    .line 76
    const/4 v3, 0x6

    .line 77
    invoke-interface {p1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lodc;->e0:LyM8;

    .line 81
    .line 82
    iget-object v3, v0, LU10;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lgx9;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-static {v2, p1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lodc;->f0:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v3, v0, LU10;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lcr7;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    const/16 v3, 0x8

    .line 109
    .line 110
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lodc;->g0:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, v0, LU10;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcr7;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lodc;->h0:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    iget-object v3, v0, LU10;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lcr7;

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    move-object v2, v1

    .line 146
    :goto_1
    const/16 v3, 0xa

    .line 147
    .line 148
    invoke-interface {p1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lodc;->i0:Lcu3;

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move-object v2, v1

    .line 161
    :goto_2
    const/16 v3, 0xb

    .line 162
    .line 163
    invoke-interface {p1, v3, v2}, LFT;->j(I[B)V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lodc;->j0:Ljava/util/List;

    .line 167
    .line 168
    if-eqz v2, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, LU10;->e0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lcr7;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lcr7;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v1, v0

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    :cond_3
    const/16 v0, 0xc

    .line 182
    .line 183
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-wide v0, p0, Lodc;->k0:J

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0xd

    .line 193
    .line 194
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 195
    .line 196
    .line 197
    sget-object p1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object p1
.end method
