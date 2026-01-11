.class public final LIWb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic t:Lwe0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLwe0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIWb;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LIWb;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, LIWb;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LIWb;->t:Lwe0;

    .line 8
    .line 9
    iput p6, p0, LIWb;->X:I

    .line 10
    .line 11
    iput-object p7, p0, LIWb;->Y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p8, p0, LIWb;->Z:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LIWb;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, LIWb;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, LIWb;->c:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LIWb;->t:Lwe0;

    .line 26
    .line 27
    iget-object v0, v0, Lwe0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, LIWb;->X:I

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
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    iget-object v1, p0, LIWb;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iget-object v1, p0, LIWb;->Z:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object p1
.end method
