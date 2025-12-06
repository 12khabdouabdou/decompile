.class public Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;


# static fields
.field static factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/ES;->tag()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lorg/jcodec/codecs/mpeg4/es/ES;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/SL;->tag()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lorg/jcodec/codecs/mpeg4/es/SL;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;->tag()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderConfig;

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {}, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;->tag()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lorg/jcodec/codecs/mpeg4/es/DecoderSpecific;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    .line 67
    .line 68
    invoke-direct {v0}, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;-><init>()V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    .line 72
    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lorg/jcodec/codecs/mpeg4/es/IDescriptorFactory;
    .locals 1

    .line 1
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->factory:Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public byTag(I)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lorg/jcodec/codecs/mpeg4/es/Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/jcodec/codecs/mpeg4/es/DescriptorFactory;->map:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Class;

    .line 12
    .line 13
    return-object p1
.end method
