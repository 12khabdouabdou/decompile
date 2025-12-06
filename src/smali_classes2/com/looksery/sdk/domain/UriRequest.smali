.class public Lcom/looksery/sdk/domain/UriRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REQUEST_DATA_CONTENT_TO_STRING_MAX_SIZE:I = 0x800


# instance fields
.field private final mContentType:Ljava/lang/String;

.field private final mData:[B

.field private final mId:Ljava/lang/String;

.field private final mIsUnary:Z

.field private final mLensId:Ljava/lang/String;

.field private final mMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMethod:Ljava/lang/String;

.field private final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/looksery/sdk/domain/UriRequest;->mId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/looksery/sdk/domain/UriRequest;->mLensId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/looksery/sdk/domain/UriRequest;->mUri:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/looksery/sdk/domain/UriRequest;->mData:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/looksery/sdk/domain/UriRequest;->mMethod:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/looksery/sdk/domain/UriRequest;->mContentType:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/looksery/sdk/domain/UriRequest;->mMetadata:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/looksery/sdk/domain/UriRequest;->mIsUnary:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mContentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mLensId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mMetadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isUnary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mIsUnary:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "{byte["

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/looksery/sdk/domain/UriRequest;->mData:[B

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const-string v2, "]}"

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "UriRequest{mId=\'"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/looksery/sdk/domain/UriRequest;->mId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\', mLensId=\'"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/looksery/sdk/domain/UriRequest;->mLensId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "\', mUri=\'"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/looksery/sdk/domain/UriRequest;->mUri:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "\', mData="

    .line 59
    .line 60
    const-string v4, ", mMethod=\'"

    .line 61
    .line 62
    invoke-static {v1, v2, v3, v0, v4}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mMethod:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\', mContentType=\'"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mContentType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\', mMetadata=\'"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mMetadata:Ljava/util/Map;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\', mIsUnary="

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/looksery/sdk/domain/UriRequest;->mIsUnary:Z

    .line 96
    .line 97
    const/16 v2, 0x7d

    .line 98
    .line 99
    invoke-static {v1, v0, v2}, LmG8;->q(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
