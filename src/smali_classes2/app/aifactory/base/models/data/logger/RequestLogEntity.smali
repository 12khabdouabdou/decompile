.class public final Lapp/aifactory/base/models/data/logger/RequestLogEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentLength:J

.field private contentType:Ljava/lang/String;

.field private failError:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private method:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestBodyLength:J

.field private requestHeader:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseBodyLength:J

.field private responseCode:I

.field private responseHeader:Ljava/lang/String;

.field private responseMessage:Ljava/lang/String;

.field private timeMs:J

.field private timestamp:J

.field private url:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->uuid:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timestamp:J

    .line 4
    iput-object p4, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->method:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->host:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->path:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->url:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentType:Ljava/lang/String;

    .line 9
    iput-wide p9, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentLength:J

    .line 10
    iput-object p11, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestHeader:Ljava/lang/String;

    .line 11
    iput-wide p12, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBodyLength:J

    .line 12
    iput-object p14, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBody:Ljava/lang/String;

    .line 13
    iput p15, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseCode:I

    move-object/from16 p1, p16

    .line 14
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseMessage:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 15
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseHeader:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 16
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBodyLength:J

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBody:Ljava/lang/String;

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timeMs:J

    move-object/from16 p1, p23

    .line 19
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->failError:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILHr5;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 21
    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const-wide/16 v4, -0x1

    if-eqz v1, :cond_2

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p9

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p11

    :goto_3
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4

    move-wide v14, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p12

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    move-object/from16 v16, v2

    goto :goto_5

    :cond_5
    move-object/from16 v16, p14

    :goto_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/16 v17, -0x1

    goto :goto_6

    :cond_6
    move/from16 v17, p15

    :goto_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    move-object/from16 v18, v2

    goto :goto_7

    :cond_7
    move-object/from16 v18, p16

    :goto_7
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_8

    move-object/from16 v19, v2

    goto :goto_8

    :cond_8
    move-object/from16 v19, p17

    :goto_8
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    move-wide/from16 v20, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v20, p18

    :goto_9
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    move-object/from16 v22, v2

    goto :goto_a

    :cond_a
    move-object/from16 v22, p20

    :goto_a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-wide/from16 v23, v4

    goto :goto_b

    :cond_b
    move-wide/from16 v23, p21

    :goto_b
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v25, v2

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p0

    goto :goto_c

    :cond_c
    move-object/from16 v25, p23

    move-object/from16 v2, p0

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    :goto_c
    invoke-direct/range {v2 .. v25}, Lapp/aifactory/base/models/data/logger/RequestLogEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->failError:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestBodyLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBodyLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseBodyLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBodyLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResponseHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResponseMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timeMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->contentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->failError:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->method:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestBodyLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestBodyLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->requestHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBody(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBody:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseBodyLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseBodyLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseHeader:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResponseMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->responseMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timeMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->timestamp:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/aifactory/base/models/data/logger/RequestLogEntity;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
