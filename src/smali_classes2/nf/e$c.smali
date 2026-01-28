.class public final Lnf/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final p:Lokio/BufferedSource;

.field public final q:Lnf/e$a;

.field public final r:Z

.field public final s:Lnf/d$a;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    iput-boolean p3, p0, Lnf/e$c;->r:Z

    new-instance p3, Lnf/e$a;

    invoke-direct {p3, p1}, Lnf/e$a;-><init>(Lokio/BufferedSource;)V

    iput-object p3, p0, Lnf/e$c;->q:Lnf/e$a;

    new-instance p1, Lnf/d$a;

    invoke-direct {p1, p2, p3}, Lnf/d$a;-><init>(ILokio/Source;)V

    iput-object p1, p0, Lnf/e$c;->s:Lnf/d$a;

    return-void
.end method


# virtual methods
.method public final C(Lnf/a$a;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v1, 0x7fffffff

    and-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-eqz v3, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lnf/a$a;->windowUpdate(IJ)V

    return-void

    :cond_0
    const-string p1, "windowSizeIncrement was 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public W(Lnf/a$a;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-static {v1}, Lnf/e;->f(Lokio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_1

    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    iget-object v3, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    invoke-static {}, Lnf/e;->d()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lnf/e;->d()Ljava/util/logging/Logger;

    move-result-object v5

    invoke-static {v2, v4, v1, v0, v3}, Lnf/e$b;->b(ZIIBB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->C(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->d(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->n(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->u(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->y(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->w(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->t(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->j(Lnf/a$a;IBI)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0, p1, v1, v3, v4}, Lnf/e$c;->b(Lnf/a$a;IBI)V

    :goto_0
    return v2

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "FRAME_SIZE_ERROR: %s"

    invoke-static {v0, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lnf/a$a;IBI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x20

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v1, v0

    :cond_1
    invoke-static {p2, p3, v1}, Lnf/e;->g(IBS)I

    move-result v6

    iget-object v5, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    move-object v2, p1

    move v4, p4

    move v7, p2

    invoke-interface/range {v2 .. v7}, Lnf/a$a;->l(ZILokio/BufferedSource;II)V

    iget-object p1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    :cond_2
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final d(Lnf/a$a;IBI)V
    .locals 4

    .line 1
    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    iget-object v2, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v1

    invoke-static {v2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->e(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object p3, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    if-lez p2, :cond_0

    iget-object p3, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    int-to-long v2, p2

    invoke-interface {p3, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v1, p3}, Lnf/a$a;->j(ILio/grpc/okhttp/internal/framed/ErrorCode;Lokio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "TYPE_GOAWAY streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final g(ISBI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnf/e$c;->q:Lnf/e$a;

    iput p1, v0, Lnf/e$a;->t:I

    iput p1, v0, Lnf/e$a;->q:I

    iput-short p2, v0, Lnf/e$a;->u:S

    iput-byte p3, v0, Lnf/e$a;->r:B

    iput p4, v0, Lnf/e$a;->s:I

    iget-object p1, p0, Lnf/e$c;->s:Lnf/d$a;

    invoke-virtual {p1}, Lnf/d$a;->l()V

    iget-object p1, p0, Lnf/e$c;->s:Lnf/d$a;

    invoke-virtual {p1}, Lnf/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lnf/a$a;IBI)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_1

    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v1, p3, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, p4}, Lnf/e$c;->r(Lnf/a$a;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lnf/e;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lnf/e$c;->g(ISBI)Ljava/util/List;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v6, -0x1

    sget-object v8, Lio/grpc/okhttp/internal/framed/HeadersMode;->s:Lio/grpc/okhttp/internal/framed/HeadersMode;

    move-object v2, p1

    move v5, p4

    invoke-interface/range {v2 .. v8}, Lnf/a$a;->m(ZZIILjava/util/List;Lio/grpc/okhttp/internal/framed/HeadersMode;)V

    return-void

    :cond_3
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final n(Lnf/a$a;IBI)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {p4}, Lokio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v2

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p1, v1, p2, p4}, Lnf/a$a;->ping(ZII)V

    return-void

    :cond_1
    const-string p1, "TYPE_PING streamId != 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final r(Lnf/a$a;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lnf/a$a;->priority(IIIZ)V

    return-void
.end method

.method public final t(Lnf/a$a;IBI)V
    .locals 1

    .line 1
    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1, p4}, Lnf/e$c;->r(Lnf/a$a;I)V

    return-void

    :cond_0
    const-string p1, "TYPE_PRIORITY streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final u(Lnf/a$a;IBI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lnf/e;->g(IBS)I

    move-result p2

    invoke-virtual {p0, p2, v0, p3, p4}, Lnf/e$c;->g(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lnf/a$a;->pushPromise(IILjava/util/List;)V

    return-void

    :cond_1
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final w(Lnf/a$a;IBI)V
    .locals 2

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lio/grpc/okhttp/internal/framed/ErrorCode;->e(I)Lio/grpc/okhttp/internal/framed/ErrorCode;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lnf/a$a;->i(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "TYPE_RST_STREAM streamId == 0"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public final y(Lnf/a$a;IBI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-nez p4, :cond_9

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lnf/a$a;->ackSettings()V

    return-void

    :cond_0
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_8

    new-instance p3, Lnf/g;

    invoke-direct {p3}, Lnf/g;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    iget-object v2, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readShort()S

    move-result v2

    iget-object v3, p0, Lnf/e$c;->p:Lokio/BufferedSource;

    invoke-interface {v3}, Lokio/BufferedSource;->readInt()I

    move-result v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_2

    const v4, 0xffffff

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_1
    if-ltz v3, :cond_3

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_3
    if-eqz v3, :cond_5

    if-ne v3, p4, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    :pswitch_4
    invoke-virtual {p3, v2, v0, v3}, Lnf/g;->e(III)Lnf/g;

    :goto_2
    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_6
    invoke-interface {p1, v0, p3}, Lnf/a$a;->k(ZLnf/g;)V

    invoke-virtual {p3}, Lnf/g;->b()I

    move-result p1

    if-ltz p1, :cond_7

    iget-object p1, p0, Lnf/e$c;->s:Lnf/d$a;

    invoke-virtual {p3}, Lnf/g;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lnf/d$a;->g(I)V

    :cond_7
    return-void

    :cond_8
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    const-string p1, "TYPE_SETTINGS streamId != 0"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lnf/e;->e(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
