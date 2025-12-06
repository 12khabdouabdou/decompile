.class public final LPRh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, LPRh;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, LPRh;->b:J

    .line 4
    .line 5
    iput-wide p5, p0, LPRh;->c:J

    .line 6
    .line 7
    iput-wide p7, p0, LPRh;->t:J

    .line 8
    .line 9
    iput-object p9, p0, LPRh;->X:Ljava/lang/String;

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
    .locals 4

    .line 1
    check-cast p1, LxR;

    .line 2
    .line 3
    iget-wide v0, p0, LPRh;->a:J

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
    iget-wide v0, p0, LPRh;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, LPRh;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, LxR;->b(ILjava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, LPRh;->t:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-interface {p1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    iget-object v3, p0, LPRh;->X:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x5

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
