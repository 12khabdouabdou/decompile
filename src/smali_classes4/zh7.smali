.class public final Lzh7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JLze;IIJJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzh7;->a:J

    .line 2
    .line 3
    iput p4, p0, Lzh7;->b:I

    .line 4
    .line 5
    iput p5, p0, Lzh7;->c:I

    .line 6
    .line 7
    iput-wide p6, p0, Lzh7;->t:J

    .line 8
    .line 9
    iput-wide p8, p0, Lzh7;->X:J

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-wide v0, p0, Lzh7;->a:J

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
    iget v0, p0, Lzh7;->b:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lzh7;->c:I

    .line 25
    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lzh7;->t:J

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lzh7;->X:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lewj;->a:Lewj;

    .line 56
    .line 57
    return-object p1
.end method
