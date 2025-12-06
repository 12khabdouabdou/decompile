.class public final Lapp/aifactory/sdk/api/model/ResourceIdMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    invoke-direct {v0}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;-><init>()V

    sput-object v0, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->INSTANCE:Lapp/aifactory/sdk/api/model/ResourceIdMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mapResourceIdToKey$default(Lapp/aifactory/sdk/api/model/ResourceIdMapper;Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/aifactory/sdk/api/model/ResourceIdMapper;->mapResourceIdToKey(Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final mapResourceIdToKey(Lapp/aifactory/sdk/api/model/ResourceId;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;

    .line 8
    .line 9
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$ContentObjectResourceId;->getResourceContentObject()Lapp/aifactory/sdk/api/model/ResourceContentObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceContentObject;->getByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    instance-of v0, p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;

    .line 30
    .line 31
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ResourceId$UrlResourceId;->getUrlResourceId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    instance-of p1, p1, Lapp/aifactory/sdk/api/model/ResourceId$EmptyResourceId;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_2
    new-instance p1, LFzc;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
