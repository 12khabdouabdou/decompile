.class public final Lcm7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:D

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:J

.field public final synthetic b:[B

.field public final synthetic c:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(J[BJJDJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcm7;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcm7;->b:[B

    .line 4
    .line 5
    iput-wide p4, p0, Lcm7;->c:J

    .line 6
    .line 7
    iput-wide p6, p0, Lcm7;->t:J

    .line 8
    .line 9
    iput-wide p8, p0, Lcm7;->X:D

    .line 10
    .line 11
    iput-wide p10, p0, Lcm7;->Y:J

    .line 12
    .line 13
    iput-object p12, p0, Lcm7;->Z:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LFT;

    .line 2
    .line 3
    iget-wide v0, p0, Lcm7;->a:J

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
    iget-object v1, p0, Lcm7;->b:[B

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, LFT;->j(I[B)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcm7;->c:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcm7;->t:J

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
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcm7;->X:D

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
    invoke-interface {p1, v1, v0}, LFT;->i(ILjava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcm7;->Y:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    iget-object v1, p0, Lcm7;->Z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lewj;->a:Lewj;

    .line 66
    .line 67
    return-object p1
.end method
