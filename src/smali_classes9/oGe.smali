.class public final LoGe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG1;


# instance fields
.field public final a:LRF1;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LRF1;

    .line 6
    .line 7
    invoke-direct {v1}, LRF1;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "create_avatar_upsell"

    .line 11
    .line 12
    sget-object v3, LHC2;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, LRF1;->b([B)V

    .line 19
    .line 20
    .line 21
    iput-wide p1, v1, LRF1;->Y:J

    .line 22
    .line 23
    iget p1, v1, LRF1;->a:I

    .line 24
    .line 25
    or-int/2addr p1, v0

    .line 26
    iput p1, v1, LRF1;->a:I

    .line 27
    .line 28
    new-instance p1, LRF1$b;

    .line 29
    .line 30
    invoke-direct {p1}, LRF1$b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, LRF1;->t:LRF1$b;

    .line 34
    .line 35
    new-instance p1, LRF1$a;

    .line 36
    .line 37
    invoke-direct {p1}, LRF1$a;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, LRF1$a;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LRF1$a;

    .line 44
    .line 45
    invoke-direct {p2}, LRF1$a;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p4}, LRF1$a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-array p3, v0, [LRF1$a;

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    aput-object p1, p3, p4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object p2, p3, p1

    .line 58
    .line 59
    iput-object p3, v1, LRF1;->Z:[LRF1$a;

    .line 60
    .line 61
    iput-object v1, p0, LoGe;->a:LRF1;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LoGe;->a:LRF1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getVersion()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
