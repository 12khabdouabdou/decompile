.class public final Lnf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final p:Lokio/BufferedSource;

.field public q:I

.field public r:B

.field public s:I

.field public t:I

.field public u:S


# direct methods
.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lnf/e$a;->s:I

    iget-object v1, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    invoke-static {v1}, Lnf/e;->f(Lokio/BufferedSource;)I

    move-result v1

    iput v1, p0, Lnf/e$a;->t:I

    iput v1, p0, Lnf/e$a;->q:I

    iget-object v1, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lnf/e$a;->r:B

    invoke-static {}, Lnf/e;->d()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Lnf/e;->d()Ljava/util/logging/Logger;

    move-result-object v2

    iget v4, p0, Lnf/e$a;->s:I

    iget v5, p0, Lnf/e$a;->q:I

    iget-byte v6, p0, Lnf/e$a;->r:B

    invoke-static {v3, v4, v5, v1, v6}, Lnf/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lnf/e$a;->s:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    const-string v0, "TYPE_CONTINUATION streamId changed"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lnf/e$a;->t:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    iget-short v3, p0, Lnf/e$a;->u:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    iput-short v0, p0, Lnf/e$a;->u:S

    iget-byte v0, p0, Lnf/e$a;->r:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Lnf/e$a;->b()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    :cond_2
    iget p3, p0, Lnf/e$a;->t:I

    long-to-int v0, p1

    sub-int/2addr p3, v0

    iput p3, p0, Lnf/e$a;->t:I

    return-wide p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/e$a;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
