.class public Lcom/snapchat/malibu/crypto/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>([B[B[BB)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte p4, v1, v2

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    new-array p4, p4, [[B

    .line 12
    .line 13
    aput-object p1, p4, v2

    .line 14
    .line 15
    aput-object p2, p4, v0

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    aput-object p3, p4, p1

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    aput-object v1, p4, p1

    .line 22
    .line 23
    invoke-static {p4}, LZUk;->m([[B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->g()V

    .line 30
    .line 31
    .line 32
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

.method private native vrf()V
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public d([B[B)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

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
    invoke-static {v0}, LZUk;->m([[B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->j()V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 20
    .line 21
    aget-byte p2, p2, v1

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public e()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    return v0
.end method

.method public f([B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/malibu/crypto/internal/b;->vrf()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/malibu/crypto/internal/b;->b:[B

    .line 7
    .line 8
    return-object p1
.end method
