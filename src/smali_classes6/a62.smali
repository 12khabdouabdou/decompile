.class public final La62;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:[B

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:I

.field public final synthetic h0:J

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJLuc0;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, La62;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, La62;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, La62;->c:[B

    .line 6
    .line 7
    iput-object p4, p0, La62;->t:[B

    .line 8
    .line 9
    iput-object p5, p0, La62;->X:[B

    .line 10
    .line 11
    iput-wide p6, p0, La62;->Y:J

    .line 12
    .line 13
    iput-wide p8, p0, La62;->Z:J

    .line 14
    .line 15
    iput-wide p10, p0, La62;->e0:J

    .line 16
    .line 17
    iput-wide p12, p0, La62;->f0:J

    .line 18
    .line 19
    iput p15, p0, La62;->g0:I

    .line 20
    .line 21
    move-wide/from16 p1, p16

    .line 22
    .line 23
    iput-wide p1, p0, La62;->h0:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, La62;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La62;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, La62;->c:[B

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, La62;->t:[B

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, La62;->X:[B

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, La62;->Y:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, La62;->Z:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, La62;->e0:J

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-wide v0, p0, La62;->f0:J

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, La62;->g0:I

    .line 82
    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, La62;->h0:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object p1
.end method
