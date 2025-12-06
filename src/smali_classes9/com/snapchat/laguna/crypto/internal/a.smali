.class public Lcom/snapchat/laguna/crypto/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:I = 0x10

.field private static final d:I = 0x20


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
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private native f()V
.end method

.method private native g()V
.end method

.method private native h()V
.end method

.method private native i()V
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->g()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    .line 5
    .line 6
    return-object v0
.end method

.method public d([B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/snapchat/laguna/crypto/internal/a;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/snapchat/laguna/crypto/internal/a;->b:[B

    .line 7
    .line 8
    return-object p1
.end method

.method public e([B)[B
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/snapchat/laguna/crypto/internal/a;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method
