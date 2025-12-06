.class public Lcom/snapchat/laguna/crypto/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native g()V
.end method

.method private native h()V
.end method

.method private native i()V
.end method

.method private native j()V
.end method

.method private native k()V
.end method

.method private native l()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public c([B)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0
.end method

.method public e([B[B[B)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    aput-object p3, v0, p2

    .line 12
    .line 13
    invoke-static {v0}, Liuk;->g([[B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->k()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 23
    .line 24
    aget-byte p2, p2, v1

    .line 25
    .line 26
    if-ne p2, p1, :cond_0

    .line 27
    .line 28
    return p1

    .line 29
    :cond_0
    return v1
.end method

.method public f([B)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/d;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/d;->b:[B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-byte p1, p1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v0
.end method
