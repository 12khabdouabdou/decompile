.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/common/CharacterSetECI;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum B:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum C:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum D:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum E:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum F:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum G:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum H:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum I:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum J:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum K:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum L:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum M:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum N:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum O:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum P:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum Q:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum R:Lcom/google/zxing/common/CharacterSetECI;

.field public static final S:Ljava/util/Map;

.field public static final T:Ljava/util/Map;

.field public static final synthetic U:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum r:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum s:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum t:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum u:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum v:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum w:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum x:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum y:Lcom/google/zxing/common/CharacterSetECI;

.field public static final enum z:Lcom/google/zxing/common/CharacterSetECI;


# instance fields
.field public final p:[I

.field public final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x0

    const/4 v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Cp437"

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->r:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v3, 0x1

    const/4 v4, 0x3

    filled-new-array {v3, v4}, [I

    move-result-object v5

    const-string v6, "ISO-8859-1"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "ISO8859_1"

    invoke-direct {v0, v7, v3, v5, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->s:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v3, "ISO-8859-2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v5, "ISO8859_2"

    const/4 v6, 0x4

    invoke-direct {v0, v5, v2, v6, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->t:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-3"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_3"

    const/4 v5, 0x5

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->u:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-4"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_4"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->v:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-5"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_5"

    const/4 v6, 0x7

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->w:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-6"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_6"

    const/16 v5, 0x8

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->x:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-7"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_7"

    const/16 v4, 0x9

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->y:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_8"

    const/16 v6, 0xa

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->z:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-9"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_9"

    const/16 v5, 0xb

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->A:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_10"

    const/16 v4, 0xc

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->B:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-11"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_11"

    const/16 v6, 0xd

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->C:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-13"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_13"

    const/16 v5, 0xf

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->D:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-14"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_14"

    const/16 v4, 0x10

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->E:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_15"

    const/16 v6, 0xe

    const/16 v7, 0x11

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->F:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "ISO-8859-16"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ISO8859_16"

    const/16 v6, 0x12

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->G:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "Shift_JIS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "SJIS"

    const/16 v5, 0x14

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->H:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1250"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1250"

    const/16 v4, 0x15

    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->I:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1251"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1251"

    const/16 v7, 0x16

    invoke-direct {v0, v3, v6, v7, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->J:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1252"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1252"

    const/16 v6, 0x13

    const/16 v8, 0x17

    invoke-direct {v0, v3, v6, v8, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->K:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "windows-1256"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cp1256"

    const/16 v6, 0x18

    invoke-direct {v0, v3, v5, v6, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->L:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "UTF-16BE"

    const-string v3, "UnicodeBig"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnicodeBigUnmarked"

    const/16 v5, 0x19

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->M:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "UTF-8"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF8"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v7, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->N:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v2, 0x1b

    const/16 v3, 0xaa

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const-string v3, "US-ASCII"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "ASCII"

    invoke-direct {v0, v4, v8, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->O:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/16 v2, 0x18

    const/16 v3, 0x1c

    const-string v4, "Big5"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->P:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "EUC_CN"

    const-string v3, "GBK"

    const-string v4, "GB2312"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "GB18030"

    const/16 v4, 0x19

    const/16 v5, 0x1d

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->Q:Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const-string v2, "EUC-KR"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "EUC_KR"

    const/16 v4, 0x1a

    const/16 v5, 0x1e

    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->R:Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->c()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->U:[Lcom/google/zxing/common/CharacterSetECI;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->S:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->T:Ljava/util/Map;

    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->p:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget v8, v5, v7

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->S:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/zxing/common/CharacterSetECI;->T:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/zxing/common/CharacterSetECI;->q:[Ljava/lang/String;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    sget-object v9, Lcom/google/zxing/common/CharacterSetECI;->T:Ljava/util/Map;

    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->p:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->q:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->p:[I

    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->q:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    .line 1
    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->r:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->s:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->t:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->u:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->v:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->w:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->x:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->y:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->z:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->A:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->B:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->C:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->D:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->E:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->F:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->G:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->H:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->I:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->J:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->K:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->L:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->M:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->N:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->O:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->P:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->Q:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->R:Lcom/google/zxing/common/CharacterSetECI;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static i(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->T:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->T:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static k(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    const/16 v0, 0x384

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->S:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->U:[Lcom/google/zxing/common/CharacterSetECI;

    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    return-object v0
.end method


# virtual methods
.method public l()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->p:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
