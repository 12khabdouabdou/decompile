.class public final enum Lapp/aifactory/base/models/dto/EncodingFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/base/models/dto/EncodingFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/base/models/dto/EncodingFormat;

.field public static final enum NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

.field public static final enum VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

.field public static final enum WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/base/models/dto/EncodingFormat;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lapp/aifactory/base/models/dto/EncodingFormat;

    sget-object v1, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 2
    .line 3
    const-string v1, "VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lapp/aifactory/base/models/dto/EncodingFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->VIDEO:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 10
    .line 11
    new-instance v0, Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 12
    .line 13
    const-string v1, "WEBP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lapp/aifactory/base/models/dto/EncodingFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->WEBP:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 20
    .line 21
    new-instance v0, Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 22
    .line 23
    const-string v1, "NO_ENCODING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lapp/aifactory/base/models/dto/EncodingFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->NO_ENCODING:Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 30
    .line 31
    invoke-static {}, Lapp/aifactory/base/models/dto/EncodingFormat;->$values()[Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->$VALUES:[Lapp/aifactory/base/models/dto/EncodingFormat;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/base/models/dto/EncodingFormat;
    .locals 1

    const-class v0, Lapp/aifactory/base/models/dto/EncodingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/base/models/dto/EncodingFormat;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/base/models/dto/EncodingFormat;
    .locals 1

    sget-object v0, Lapp/aifactory/base/models/dto/EncodingFormat;->$VALUES:[Lapp/aifactory/base/models/dto/EncodingFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/base/models/dto/EncodingFormat;

    return-object v0
.end method
