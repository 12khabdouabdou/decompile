.class public final Lj81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG1;


# instance fields
.field public final a:LRF1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LRF1;

    .line 5
    .line 6
    invoke-direct {v0}, LRF1;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LRF1$b;

    .line 10
    .line 11
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, LF71;

    .line 15
    .line 16
    invoke-direct {v2}, LF71;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, LF71;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "ani-"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {p1, v3, v4}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, v2, LF71;->t:Z

    .line 30
    .line 31
    iget p1, v2, LF71;->a:I

    .line 32
    .line 33
    iput-boolean v4, v2, LF71;->Y:Z

    .line 34
    .line 35
    or-int/lit8 v3, p1, 0x14

    .line 36
    .line 37
    iput v3, v2, LF71;->a:I

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    iput p2, v2, LF71;->c:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x16

    .line 45
    .line 46
    iput p1, v2, LF71;->a:I

    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x2

    .line 49
    iput p1, v1, LRF1$b;->a:I

    .line 50
    .line 51
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 52
    .line 53
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 54
    .line 55
    iput-object v0, p0, Lj81;->a:LRF1;

    .line 56
    .line 57
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
    iget-object v0, p0, Lj81;->a:LRF1;

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
