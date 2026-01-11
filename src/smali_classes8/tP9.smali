.class public final LtP9;
.super LgT9;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LwP9;

    .line 2
    .line 3
    new-instance v1, LEe6;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, LEe6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/snapchat/laguna/crypto/internal/c;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/snapchat/laguna/crypto/internal/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LEe6;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LwP9;->a:LEe6;

    .line 21
    .line 22
    return-object v0
.end method
