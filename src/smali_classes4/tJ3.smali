.class public final LtJ3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/Long;

.field public final synthetic Z:Ljava/lang/Boolean;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:Z

.field public final synthetic g0:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, LtJ3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LtJ3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LtJ3;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LtJ3;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LtJ3;->X:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LtJ3;->Y:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p7, p0, LtJ3;->Z:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-wide p8, p0, LtJ3;->e0:J

    .line 16
    .line 17
    iput-boolean p10, p0, LtJ3;->f0:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LtJ3;->g0:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
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
    iget-object v1, p0, LtJ3;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LtJ3;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v1, p0, LtJ3;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    iget-object v1, p0, LtJ3;->t:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    iget-object v1, p0, LtJ3;->X:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    iget-object v1, p0, LtJ3;->Y:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, LtJ3;->Z:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, LtJ3;->e0:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LtJ3;->f0:Z

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LtJ3;->g0:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Li7j;->a:Li7j;

    .line 78
    .line 79
    return-object p1
.end method
