.class public final Lcom/addlive/djinni/NativeVideoFrameIos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBuffer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/addlive/djinni/NativeVideoFrameIos;->mBuffer:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBuffer()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrameIos;->mBuffer:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/addlive/djinni/NativeVideoFrameIos;->mBuffer:J

    .line 2
    .line 3
    const-string v2, "NativeVideoFrameIos{mBuffer="

    .line 4
    .line 5
    const-string v3, "}"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
