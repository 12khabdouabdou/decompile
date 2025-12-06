.class public final LOzb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lfc7;

.field public final synthetic Z:I

.field public final synthetic a:[B

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic e0:I

.field public final synthetic f0:[B

.field public final synthetic g0:[B

.field public final synthetic h0:Ljava/lang/Integer;

.field public final synthetic i0:J

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic k0:Ljava/lang/String;

.field public final synthetic l0:I

.field public final synthetic m0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>([B[BJJJLfc7;II[B[BLjava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOzb;->a:[B

    .line 2
    .line 3
    iput-object p2, p0, LOzb;->b:[B

    .line 4
    .line 5
    iput-wide p3, p0, LOzb;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, LOzb;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, LOzb;->X:J

    .line 10
    .line 11
    iput-object p9, p0, LOzb;->Y:Lfc7;

    .line 12
    .line 13
    iput p10, p0, LOzb;->Z:I

    .line 14
    .line 15
    iput p11, p0, LOzb;->e0:I

    .line 16
    .line 17
    iput-object p12, p0, LOzb;->f0:[B

    .line 18
    .line 19
    iput-object p13, p0, LOzb;->g0:[B

    .line 20
    .line 21
    iput-object p14, p0, LOzb;->h0:Ljava/lang/Integer;

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, LOzb;->i0:J

    .line 25
    .line 26
    move-object/from16 p1, p17

    .line 27
    .line 28
    iput-object p1, p0, LOzb;->j0:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, LOzb;->k0:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, LOzb;->l0:I

    .line 37
    .line 38
    move-object/from16 p1, p20

    .line 39
    .line 40
    iput-object p1, p0, LOzb;->m0:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-object v0, p0, LOzb;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, LxR;->j(I[B)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LOzb;->b:[B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LxR;->j(I[B)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LOzb;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LOzb;->t:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, LOzb;->X:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LOzb;->Y:Lfc7;

    .line 46
    .line 47
    iget-object v0, v0, Lfc7;->b:LVUi;

    .line 48
    .line 49
    iget v0, p0, LOzb;->Z:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, LOzb;->e0:I

    .line 61
    .line 62
    int-to-long v0, v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    iget-object v1, p0, LOzb;->f0:[B

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    iget-object v1, p0, LOzb;->g0:[B

    .line 80
    .line 81
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LOzb;->h0:Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    iget-wide v0, p0, LOzb;->i0:J

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    const/16 v0, 0xb

    .line 116
    .line 117
    iget-object v1, p0, LOzb;->j0:Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    iget-object v1, p0, LOzb;->k0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, LOzb;->l0:I

    .line 130
    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/16 v1, 0xd

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0xe

    .line 142
    .line 143
    iget-object v1, p0, LOzb;->m0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Li7j;->a:Li7j;

    .line 149
    .line 150
    return-object p1
.end method
