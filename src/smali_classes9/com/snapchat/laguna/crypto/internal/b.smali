.class public Lcom/snapchat/laguna/crypto/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:[B


# direct methods
.method public constructor <init>([B[B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    aput-object p3, v0, p1

    .line 15
    .line 16
    invoke-static {v0}, LZUk;->m([[B)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private native e()V
.end method

.method private native f()V
.end method

.method private native g()V
.end method

.method private native h()V
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/b;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public c([B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    .line 7
    .line 8
    return-object p1
.end method

.method public d([B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/b;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/b;->b:[B

    .line 7
    .line 8
    return-object p1
.end method
