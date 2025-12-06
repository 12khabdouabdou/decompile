.class public final LSRh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lvcf;IIIIJ)V
    .locals 0

    .line 1
    iput p2, p0, LSRh;->a:I

    .line 2
    .line 3
    iput p3, p0, LSRh;->b:I

    .line 4
    .line 5
    iput p4, p0, LSRh;->c:I

    .line 6
    .line 7
    iput p5, p0, LSRh;->t:I

    .line 8
    .line 9
    iput-wide p6, p0, LSRh;->X:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget v0, p0, LSRh;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LSRh;->b:I

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LSRh;->c:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LSRh;->t:I

    .line 37
    .line 38
    int-to-long v0, v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, LSRh;->X:J

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1
.end method
