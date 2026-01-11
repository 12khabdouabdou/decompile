.class public Lcom/snapchat/laguna/crypto/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native b()V
.end method


# virtual methods
.method public a([BZ)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    new-array v2, v1, [B

    .line 9
    .line 10
    aput-byte p2, v2, v0

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [[B

    .line 14
    .line 15
    aput-object p1, p2, v0

    .line 16
    .line 17
    aput-object v2, p2, v1

    .line 18
    .line 19
    invoke-static {p2}, LZUk;->m([[B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/f;->b:[B

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/f;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/f;->b:[B

    .line 29
    .line 30
    return-object p1
.end method
