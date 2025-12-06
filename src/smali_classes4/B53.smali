.class public final LB53;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:F

.field public final synthetic Y:F

.field public final synthetic Z:Z

.field public final synthetic a:J

.field public final synthetic b:Luc0;

.field public final synthetic c:LfFf;

.field public final synthetic e0:Ldse;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLuc0;LfFf;Ljava/lang/String;FFZLdse;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB53;->a:J

    .line 2
    .line 3
    iput-object p3, p0, LB53;->b:Luc0;

    .line 4
    .line 5
    iput-object p4, p0, LB53;->c:LfFf;

    .line 6
    .line 7
    iput-object p5, p0, LB53;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, LB53;->X:F

    .line 10
    .line 11
    iput p7, p0, LB53;->Y:F

    .line 12
    .line 13
    iput-boolean p8, p0, LB53;->Z:Z

    .line 14
    .line 15
    iput-object p9, p0, LB53;->e0:Ldse;

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
    .locals 3

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-wide v0, p0, LB53;->a:J

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
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LB53;->b:Luc0;

    .line 14
    .line 15
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx53;

    .line 18
    .line 19
    iget-object v1, v0, Lx53;->a:Ldo9;

    .line 20
    .line 21
    iget-object v2, p0, LB53;->c:LfFf;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-interface {p1, v2, v1}, LxR;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    iget-object v2, p0, LB53;->t:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, LB53;->X:F

    .line 40
    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-interface {p1, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, LB53;->Y:F

    .line 51
    .line 52
    float-to-double v1, v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-interface {p1, v2, v1}, LxR;->i(ILjava/lang/Double;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, LB53;->Z:Z

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-interface {p1, v2, v1}, LxR;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lx53;->b:Ldo9;

    .line 72
    .line 73
    iget-object v1, p0, LB53;->e0:Ldse;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Long;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Li7j;->a:Li7j;

    .line 86
    .line 87
    return-object p1
.end method
