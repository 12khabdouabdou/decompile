.class public final LORh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJZZZJJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LORh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LORh;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, LORh;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, LORh;->t:J

    .line 8
    .line 9
    iput-boolean p8, p0, LORh;->X:Z

    .line 10
    .line 11
    iput-boolean p9, p0, LORh;->Y:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LORh;->Z:Z

    .line 14
    .line 15
    iput-wide p11, p0, LORh;->e0:J

    .line 16
    .line 17
    iput-wide p13, p0, LORh;->f0:J

    .line 18
    .line 19
    move-wide p1, p15

    .line 20
    iput-wide p1, p0, LORh;->g0:J

    .line 21
    .line 22
    move-object/from16 p1, p17

    .line 23
    .line 24
    iput-object p1, p0, LORh;->h0:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 28
    .line 29
    .line 30
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
    iget-object v1, p0, LORh;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LORh;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, LORh;->c:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LORh;->t:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LORh;->X:Z

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, LORh;->Y:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, LORh;->Z:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x6

    .line 66
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, LORh;->e0:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x7

    .line 76
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, LORh;->f0:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, LORh;->g0:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    iget-object v1, p0, LORh;->h0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object p1
.end method
