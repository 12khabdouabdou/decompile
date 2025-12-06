.class public final LJ46;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:[B

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDD[B)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ46;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, LJ46;->b:D

    .line 4
    .line 5
    iput-wide p4, p0, LJ46;->c:D

    .line 6
    .line 7
    iput-wide p6, p0, LJ46;->t:D

    .line 8
    .line 9
    iput-wide p8, p0, LJ46;->X:D

    .line 10
    .line 11
    iput-object p10, p0, LJ46;->Y:[B

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    iget-object v1, p0, LJ46;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, -0x2d6

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
    iget-wide v0, p0, LJ46;->b:D

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LJ46;->c:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, LJ46;->t:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, LJ46;->X:D

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1, v0}, LxR;->i(ILjava/lang/Double;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v1, p0, LJ46;->Y:[B

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object p1
.end method
