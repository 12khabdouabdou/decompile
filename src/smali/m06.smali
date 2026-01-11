.class public final Lm06;
.super Lcom/snapchat/client/network_types/UploadStreamDataProvider;
.source "SourceFile"


# instance fields
.field public final a:LlM;

.field public final b:J

.field public final c:Ljava/util/UUID;

.field public final d:LfP1;

.field public volatile e:Ljava/io/InputStream;

.field public volatile f:J


# direct methods
.method public constructor <init>(LlM;JLjava/util/UUID;LfP1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/network_types/UploadStreamDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm06;->a:LlM;

    .line 5
    .line 6
    iput-wide p2, p0, Lm06;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lm06;->c:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p5, p0, Lm06;->d:LfP1;

    .line 11
    .line 12
    invoke-virtual {p1}, LlM;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/io/InputStream;

    .line 17
    .line 18
    iput-object p1, p0, Lm06;->e:Ljava/io/InputStream;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm06;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm06;->d:LfP1;

    .line 7
    .line 8
    iget-object v1, p0, Lm06;->c:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LfP1;->b(Ljava/util/UUID;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm06;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm06;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)J
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x4000

    .line 14
    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    move-wide v7, v0

    .line 18
    :goto_0
    if-lez v2, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v5, p0, Lm06;->e:Ljava/io/InputStream;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v5, v4, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gtz v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p1, v4, v6, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    int-to-long v5, v2

    .line 38
    add-long/2addr v7, v5

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    iget-wide v2, p0, Lm06;->f:J

    .line 45
    .line 46
    add-long/2addr v2, v7

    .line 47
    iput-wide v2, p0, Lm06;->f:J

    .line 48
    .line 49
    iget-object v5, p0, Lm06;->d:LfP1;

    .line 50
    .line 51
    iget-object v6, p0, Lm06;->c:Ljava/util/UUID;

    .line 52
    .line 53
    iget-wide v9, p0, Lm06;->f:J

    .line 54
    .line 55
    iget-wide v11, p0, Lm06;->b:J

    .line 56
    .line 57
    invoke-interface/range {v5 .. v12}, LfP1;->a(Ljava/util/UUID;JJJ)V

    .line 58
    .line 59
    .line 60
    return-wide v7

    .line 61
    :cond_2
    const-string p1, "NNM passed a buffer with no bytes remaining"

    .line 62
    .line 63
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    return-wide v0
.end method

.method public final rewind()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm06;->e:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm06;->a:LlM;

    .line 7
    .line 8
    invoke-virtual {v0}, LlM;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object v0, p0, Lm06;->e:Ljava/io/InputStream;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lm06;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
