.class public final LJ72;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Ljava/lang/Double;

.field public final synthetic Z:Ljava/lang/Double;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic e0:J

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JZZJLjava/lang/Double;Ljava/lang/Double;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ72;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LJ72;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, LJ72;->c:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LJ72;->t:Z

    .line 8
    .line 9
    iput-wide p6, p0, LJ72;->X:J

    .line 10
    .line 11
    iput-object p8, p0, LJ72;->Y:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p9, p0, LJ72;->Z:Ljava/lang/Double;

    .line 14
    .line 15
    iput-wide p10, p0, LJ72;->e0:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LJ72;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, LJ72;->b:J

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
    iget-boolean v0, p0, LJ72;->c:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, LJ72;->t:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LJ72;->X:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x7

    .line 59
    iget-object v2, p0, LJ72;->Y:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-interface {p1, v0, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    iget-object v2, p0, LJ72;->Z:Ljava/lang/Double;

    .line 67
    .line 68
    invoke-interface {p1, v0, v2}, LxR;->i(ILjava/lang/Double;)V

    .line 69
    .line 70
    .line 71
    iget-wide v2, p0, LJ72;->e0:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-interface {p1, v2, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xa

    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1
.end method
