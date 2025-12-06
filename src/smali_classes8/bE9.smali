.class public final LbE9;
.super LJH9;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LeE9;

    .line 2
    .line 3
    new-instance v1, LgN6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, LgN6;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/snapchat/laguna/crypto/internal/c;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, v1, LgN6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, LeE9;->a:LgN6;

    .line 20
    .line 21
    return-object v0
.end method
