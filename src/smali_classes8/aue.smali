.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNG1;


# instance fields
.field public final a:LRF1;


# direct methods
.method public constructor <init>(LwM2$a;)V
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
    new-instance v1, LRF1$b;

    .line 10
    .line 11
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p1, LwM2$a;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LwM2$a;->b:Lo17;

    .line 20
    .line 21
    check-cast p1, LF71;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iput v2, v1, LRF1$b;->a:I

    .line 30
    .line 31
    iput-object p1, v1, LRF1$b;->b:Lo17;

    .line 32
    .line 33
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 34
    .line 35
    iput-object v0, p0, Laue;->a:LRF1;

    .line 36
    .line 37
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
    iget-object v0, p0, Laue;->a:LRF1;

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
