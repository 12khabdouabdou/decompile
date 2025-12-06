.class public final Lzz9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:J

.field public final synthetic Z:Lkq7;

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Lp70;

.field public final synthetic i0:Ljava/lang/Long;

.field public final synthetic j0:[B

.field public final synthetic t:LUS0;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLUS0;IJLkq7;JJJLp70;Ljava/lang/Long;[B)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzz9;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lzz9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p4, p0, Lzz9;->c:J

    .line 6
    .line 7
    iput-object p6, p0, Lzz9;->t:LUS0;

    .line 8
    .line 9
    iput p7, p0, Lzz9;->X:I

    .line 10
    .line 11
    iput-wide p8, p0, Lzz9;->Y:J

    .line 12
    .line 13
    iput-object p10, p0, Lzz9;->Z:Lkq7;

    .line 14
    .line 15
    iput-wide p11, p0, Lzz9;->e0:J

    .line 16
    .line 17
    iput-wide p13, p0, Lzz9;->f0:J

    .line 18
    .line 19
    move-wide p1, p15

    .line 20
    iput-wide p1, p0, Lzz9;->g0:J

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, Lzz9;->h0:Lp70;

    .line 25
    .line 26
    move-object/from16 p1, p18

    .line 27
    .line 28
    iput-object p1, p0, Lzz9;->i0:Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 p1, p19

    .line 31
    .line 32
    iput-object p1, p0, Lzz9;->j0:[B

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-wide v0, p0, Lzz9;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lzz9;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-interface {p1, v0, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lzz9;->c:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lzz9;->t:LUS0;

    .line 42
    .line 43
    iget-object v1, v0, LUS0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, p0, Lzz9;->X:I

    .line 46
    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lzz9;->Y:J

    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LUS0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LiJd;

    .line 69
    .line 70
    iget-object v1, v0, LiJd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ldo9;

    .line 73
    .line 74
    iget-object v2, p0, Lzz9;->Z:Lkq7;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Long;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lzz9;->e0:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lzz9;->f0:J

    .line 98
    .line 99
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lzz9;->g0:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v2, 0xa

    .line 115
    .line 116
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lzz9;->h0:Lp70;

    .line 120
    .line 121
    iget-object v0, v0, LiJd;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LHHd;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, LHHd;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, [B

    .line 130
    .line 131
    const/16 v1, 0xb

    .line 132
    .line 133
    invoke-interface {p1, v1, v0}, LxR;->j(I[B)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lzz9;->i0:Ljava/lang/Long;

    .line 137
    .line 138
    const/16 v1, 0xc

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v0, 0x0

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v1, 0xd

    .line 150
    .line 151
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0xe

    .line 155
    .line 156
    iget-object v1, p0, Lzz9;->j0:[B

    .line 157
    .line 158
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Li7j;->a:Li7j;

    .line 162
    .line 163
    return-object p1
.end method
