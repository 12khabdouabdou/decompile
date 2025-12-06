.class public final LfIb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:I

.field public final synthetic Z:Z

.field public final synthetic a:Luc0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:[B

.field public final synthetic f0:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Luc0;IIIZIZ[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfIb;->a:Luc0;

    .line 2
    .line 3
    iput p2, p0, LfIb;->b:I

    .line 4
    .line 5
    iput p3, p0, LfIb;->c:I

    .line 6
    .line 7
    iput p4, p0, LfIb;->t:I

    .line 8
    .line 9
    iput-boolean p5, p0, LfIb;->X:Z

    .line 10
    .line 11
    iput p6, p0, LfIb;->Y:I

    .line 12
    .line 13
    iput-boolean p7, p0, LfIb;->Z:Z

    .line 14
    .line 15
    iput-object p8, p0, LfIb;->e0:[B

    .line 16
    .line 17
    iput-object p9, p0, LfIb;->f0:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-object v0, p0, LfIb;->a:Luc0;

    .line 4
    .line 5
    iget-object v0, v0, Luc0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, p0, LfIb;->b:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LfIb;->c:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LfIb;->t:I

    .line 30
    .line 31
    int-to-long v0, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LfIb;->X:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LfIb;->Y:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, LfIb;->Z:Z

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-interface {p1, v1, v0}, LxR;->h(ILjava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    iget-object v1, p0, LfIb;->e0:[B

    .line 73
    .line 74
    invoke-interface {p1, v0, v1}, LxR;->j(I[B)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    iget-object v1, p0, LfIb;->f0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v0, v1}, LxR;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object p1
.end method
