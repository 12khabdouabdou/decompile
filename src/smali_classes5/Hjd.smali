.class public final LHjd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:J

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:J

.field public final synthetic i0:J

.field public final synthetic t:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LHjd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LHjd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LHjd;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LHjd;->t:[B

    .line 8
    .line 9
    iput-wide p5, p0, LHjd;->X:J

    .line 10
    .line 11
    iput-wide p7, p0, LHjd;->Y:J

    .line 12
    .line 13
    iput-object p9, p0, LHjd;->Z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p10, p0, LHjd;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p11, p0, LHjd;->f0:J

    .line 18
    .line 19
    iput-object p13, p0, LHjd;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-wide p14, p0, LHjd;->h0:J

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, LHjd;->i0:J

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LHjd;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LHjd;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LHjd;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LHjd;->t:[B

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, p0, LHjd;->X:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, LHjd;->Y:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x6

    .line 48
    iget-object v1, p0, LHjd;->Z:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    iget-object v1, p0, LHjd;->e0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-wide v0, p0, LHjd;->f0:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    iget-object v1, p0, LHjd;->g0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LHjd;->h0:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, LHjd;->i0:J

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lewj;->a:Lewj;

    .line 100
    .line 101
    return-object p1
.end method
