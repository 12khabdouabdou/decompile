.class public final LNgd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLvZ7;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNgd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LNgd;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LNgd;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, LNgd;->t:J

    .line 8
    .line 9
    iput p9, p0, LNgd;->X:I

    .line 10
    .line 11
    iput p10, p0, LNgd;->Y:I

    .line 12
    .line 13
    iput-boolean p11, p0, LNgd;->Z:Z

    .line 14
    .line 15
    iput-object p12, p0, LNgd;->e0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p13, p0, LNgd;->f0:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p14, p0, LNgd;->g0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p15, p0, LNgd;->h0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-object v0, p0, LNgd;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v2, p0, LNgd;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, LNgd;->c:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, p0, LNgd;->t:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LNgd;->X:I

    .line 40
    .line 41
    int-to-long v2, v0

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, v1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LNgd;->Y:I

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    const/4 v1, 0x7

    .line 73
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LNgd;->Z:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LNgd;->e0:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, LxR;->bindString(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xa

    .line 95
    .line 96
    iget-object v1, p0, LNgd;->f0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    iget-object v1, p0, LNgd;->g0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xc

    .line 109
    .line 110
    iget-object v1, p0, LNgd;->h0:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1
.end method
