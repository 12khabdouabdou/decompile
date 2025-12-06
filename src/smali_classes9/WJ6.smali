.class public final LWJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG1;


# instance fields
.field public final a:LRF1;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-byte v2, v1, v3

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LRF1;->b([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LRF1$b;

    .line 20
    .line 21
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, LuJ6;

    .line 25
    .line 26
    invoke-direct {v2}, LuJ6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LGvk;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, LuJ6;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, LuJ6;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x4

    .line 40
    iput p1, v1, LRF1$b;->a:I

    .line 41
    .line 42
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 43
    .line 44
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 45
    .line 46
    iput-object v0, p0, LWJ6;->a:LRF1;

    .line 47
    .line 48
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
    iget-object v0, p0, LWJ6;->a:LRF1;

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
