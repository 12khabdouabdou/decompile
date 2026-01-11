.class public final Lh9j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LQbg;

.field public final synthetic Y:LVY7;

.field public final synthetic Z:Z

.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic g0:Ljava/lang/Long;

.field public final synthetic h0:Ljava/lang/Integer;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LQbg;LVY7;ZZZLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lh9j;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lh9j;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lh9j;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lh9j;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lh9j;->X:LQbg;

    .line 10
    .line 11
    iput-object p7, p0, Lh9j;->Y:LVY7;

    .line 12
    .line 13
    iput-boolean p8, p0, Lh9j;->Z:Z

    .line 14
    .line 15
    iput-boolean p9, p0, Lh9j;->e0:Z

    .line 16
    .line 17
    iput-boolean p10, p0, Lh9j;->f0:Z

    .line 18
    .line 19
    iput-object p11, p0, Lh9j;->g0:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p12, p0, Lh9j;->h0:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-wide v0, p0, Lh9j;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Lh9j;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    iget-object v1, p0, Lh9j;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iget-object v1, p0, Lh9j;->t:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lh9j;->X:LQbg;

    .line 32
    .line 33
    iget-object v0, v0, LQbg;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LTP3;

    .line 36
    .line 37
    iget-object v0, v0, LTP3;->a:Lgx9;

    .line 38
    .line 39
    iget-object v1, p0, Lh9j;->Y:LVY7;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lh9j;->Z:Z

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x5

    .line 58
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lh9j;->e0:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lh9j;->f0:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-interface {p1, v1, v0}, LFT;->h(ILjava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lh9j;->g0:Ljava/lang/Long;

    .line 82
    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lh9j;->h0:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lewj;->a:Lewj;

    .line 105
    .line 106
    return-object p1
.end method
