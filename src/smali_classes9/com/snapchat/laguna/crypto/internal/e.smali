.class public Lcom/snapchat/laguna/crypto/internal/e;
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
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->g()V

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->h()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/e;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d([B[B[B[B)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p4, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, Liuk;->g([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->k()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    .line 26
    .line 27
    return-object p1
.end method

.method public f([B)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/e;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/e;->b:[B

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
