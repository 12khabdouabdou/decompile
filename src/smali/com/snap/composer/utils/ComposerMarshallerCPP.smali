.class public final Lcom/snap/composer/utils/ComposerMarshallerCPP;
.super Lcom/snap/composer/utils/ComposerMarshaller;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lfy3;

.field private static final pool:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snap/composer/utils/ComposerMarshallerCPP;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private internedStringToStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/snap/composer/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field

.field private owned:Z

.field private stringToInternedStringCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/snap/composer/utils/InternedStringCPP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfy3;

    .line 2
    .line 3
    invoke-direct {v0}, Lfy3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->pool:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-static {v0}, Lfy3;->b(Lfy3;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;-><init>(J)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;-><init>(J)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPool$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->pool:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$nativeCheckError(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeCheckError(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeCreate()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$nativeDestroy(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeEquals(JJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeEquals(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayItem(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayItem(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayItemAndPopPrevious(JIIZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayItemAndPopPrevious(JIIZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetArrayLength(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetArrayLength(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetBoolean(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetBoolean(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetByteArray(JI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetByteArray(JI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetDouble(JI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetDouble(JI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetFunction(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetFunction(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetInternedString(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetInternedString(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetLong(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetLong(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapProperty(JJI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapProperty(JJI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyBoolean(JJI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyBoolean(JJI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetMapPropertyByteArray(JJI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyByteArray(JJI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyDouble(JJI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyDouble(JJI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyLong(JJI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyLong(JJI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalByteArray(JJI)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalByteArray(JJI)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetMapPropertyString(JJI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetMapPropertyString(JJI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetNativeWrapper(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetNativeWrapper(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetOpaqueObject(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetOpaqueObject(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetString(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetString(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetType(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetType(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetTypedObjectProperty(JII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetTypedObjectProperty(JII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetUntyped(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeGetUntyped(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNext(JI)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeMapIteratorPushNext(JI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeMapIteratorPushNextAndPopPrevious(JIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePop(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePop(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePopCount(JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePopCount(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePushArray(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushArray(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushBoolean(JZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushBoolean(JZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushByteArray(J[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushByteArray(J[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushCppObject(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushCppObject(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushDouble(JD)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushDouble(JD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushFunction(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushFunction(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushInternedString(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushInternedString(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushLong(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushLong(JJ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushMap(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushMap(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushMapIterator(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushMapIterator(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushNull(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushNull(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushOpaqueObject(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushOpaqueObject(JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushString(JLjava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushString(JLjava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePushUndefined(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePushUndefined(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativePutMapProperty(JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapProperty(JLjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInterned(JJI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInterned(JJI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedBoolean(JJIZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedBoolean(JJIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedByteArray(JJI[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedByteArray(JJI[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedDouble(JJID)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedDouble(JJID)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedLong(JJIJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedLong(JJIJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePutMapPropertyInternedString(JJILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativePutMapPropertyInternedString(JJILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetArrayItem(JII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSetArrayItem(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSetError(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSetError(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeSize(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeSize(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeToString(JZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeToString(JZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeToStringAtIndex(JIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeToStringAtIndex(JIZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeUnwrapProxy(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->nativeUnwrapProxy(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final arrayToList([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfy3;->j0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final clearCache()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/snap/composer/utils/InternedStringCPP;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/snap/composer/utils/InternedStringCPP;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->stringToInternedStringCache:Ljava/util/HashMap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 19
    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/snap/composer/utils/InternedStringCPP;-><init>(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method

.method public static final listToArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfy3;->k0(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final native nativeCheckError(J)V
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeEquals(JJ)Z
.end method

.method private static final native nativeGetArrayItem(JII)I
.end method

.method private static final native nativeGetArrayItemAndPopPrevious(JIIZ)I
.end method

.method private static final native nativeGetArrayLength(JI)I
.end method

.method private static final native nativeGetBoolean(JI)Z
.end method

.method private static final native nativeGetByteArray(JI)[B
.end method

.method private static final native nativeGetDouble(JI)D
.end method

.method private static final native nativeGetFunction(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetInternedString(JI)J
.end method

.method private static final native nativeGetLong(JI)J
.end method

.method private static final native nativeGetMapProperty(JJI)Z
.end method

.method private static final native nativeGetMapPropertyBoolean(JJI)Z
.end method

.method private static final native nativeGetMapPropertyByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyDouble(JJI)D
.end method

.method private static final native nativeGetMapPropertyFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyLong(JJI)J
.end method

.method private static final native nativeGetMapPropertyOpaque(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalByteArray(JJI)[B
.end method

.method private static final native nativeGetMapPropertyOptionalFunction(JJI)Ljava/lang/Object;
.end method

.method private static final native nativeGetMapPropertyOptionalString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetMapPropertyString(JJI)Ljava/lang/String;
.end method

.method private static final native nativeGetNativeWrapper(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetOpaqueObject(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetString(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetType(JI)I
.end method

.method private static final native nativeGetTypedObjectProperty(JII)I
.end method

.method private static final native nativeGetUntyped(JI)Ljava/lang/Object;
.end method

.method private static final native nativeMapIteratorPushNext(JI)Z
.end method

.method private static final native nativeMapIteratorPushNextAndPopPrevious(JIZ)Z
.end method

.method private static final native nativePop(J)V
.end method

.method private static final native nativePopCount(JI)V
.end method

.method private static final native nativePushArray(JI)I
.end method

.method private static final native nativePushBoolean(JZ)I
.end method

.method private static final native nativePushByteArray(J[B)I
.end method

.method private static final native nativePushCppObject(JJ)I
.end method

.method private static final native nativePushDouble(JD)I
.end method

.method private static final native nativePushFunction(JLjava/lang/Object;)I
.end method

.method private static final native nativePushInternedString(JJ)I
.end method

.method private static final native nativePushLong(JJ)I
.end method

.method private static final native nativePushMap(JI)I
.end method

.method private static final native nativePushMapIterator(JI)I
.end method

.method private static final native nativePushNull(J)I
.end method

.method private static final native nativePushOpaqueObject(JLjava/lang/Object;)I
.end method

.method private static final native nativePushString(JLjava/lang/String;)I
.end method

.method private static final native nativePushUndefined(J)I
.end method

.method private static final native nativePutMapProperty(JLjava/lang/String;I)V
.end method

.method private static final native nativePutMapPropertyInterned(JJI)V
.end method

.method private static final native nativePutMapPropertyInternedBoolean(JJIZ)V
.end method

.method private static final native nativePutMapPropertyInternedByteArray(JJI[B)V
.end method

.method private static final native nativePutMapPropertyInternedDouble(JJID)V
.end method

.method private static final native nativePutMapPropertyInternedFunction(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedLong(JJIJ)V
.end method

.method private static final native nativePutMapPropertyInternedOpaque(JJILjava/lang/Object;)V
.end method

.method private static final native nativePutMapPropertyInternedString(JJILjava/lang/String;)V
.end method

.method private static final native nativeSetArrayItem(JII)V
.end method

.method private static final native nativeSetError(JLjava/lang/String;)V
.end method

.method private static final native nativeSize(J)I
.end method

.method private static final native nativeToString(JZ)Ljava/lang/String;
.end method

.method private static final native nativeToStringAtIndex(JIZ)Ljava/lang/String;
.end method

.method private static final native nativeUnwrapProxy(JI)I
.end method

.method public static final pushMarshallable(Lcom/snap/composer/utils/ComposerMarshallable;J)I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lfy3;->l0(Lcom/snap/composer/utils/ComposerMarshallable;J)I

    move-result p0

    return p0
.end method

.method public static final release(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfy3;->m0(Lcom/snap/composer/utils/ComposerMarshallerCPP;)V

    return-void
.end method

.method public static final wrap(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lfy3;->n0(J)Lcom/snap/composer/utils/ComposerMarshallerCPP;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkError()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lfy3;->a(Lfy3;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroyHandle(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->clearCache()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->owned:Z

    .line 10
    .line 11
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 12
    .line 13
    invoke-static {v0, p1, p2}, Lfy3;->c(Lfy3;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallerCPP;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lfy3;->d(Lfy3;JJ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getBoolean(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->h(Lfy3;JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getByteArray(I)[B
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->i(Lfy3;JI)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 15
    .line 16
    const-string v1, "No ByteArray at index "

    .line 17
    .line 18
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getDouble(I)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->j(Lfy3;JI)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getError(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getUntyped(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getFunction(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->k(Lfy3;JI)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/snap/composer/callable/ComposerFunction;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snap/composer/callable/ComposerFunction;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 23
    .line 24
    const-string v1, "No Function at index "

    .line 25
    .line 26
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getDouble(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int p1, v0

    .line 6
    return p1
.end method

.method public getListItem(II)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->e(Lfy3;JII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getListItemAndPopPrevious(IIZ)I
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lfy3;->f(Lfy3;JIIZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getListLength(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->g(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getLong(I)J
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->m(Lfy3;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getMapPropertyBoolean(Ljq9;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->o(Lfy3;JJI)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getMapPropertyByteArray(Ljq9;I)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->p(Lfy3;JJI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapPropertyDouble(Ljq9;I)D
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->q(Lfy3;JJI)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getMapPropertyFunction(Ljq9;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->r(Lfy3;JJI)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    return-object p1
.end method

.method public getMapPropertyLong(Ljq9;I)J
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->s(Lfy3;JJI)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public getMapPropertyOpaque(Ljq9;I)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->t(Lfy3;JJI)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapPropertyOptionalByteArray(Ljq9;I)[B
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->u(Lfy3;JJI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapPropertyOptionalFunction(Ljq9;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->v(Lfy3;JJI)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getMapPropertyOptionalString(Ljq9;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->w(Lfy3;JJI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getMapPropertyString(Ljq9;I)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lfy3;->x(Lfy3;JJI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getNativeWrapper(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->y(Lfy3;JI)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/snap/composer/exceptions/MarshallerException;

    .line 23
    .line 24
    const-string v1, "No NativeWrapper at index "

    .line 25
    .line 26
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/MarshallerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public getOpaqueObject(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->z(Lfy3;JI)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lfy3;->f0(Lfy3;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->A(Lfy3;JI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getStringFromInternedString(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->l(Lfy3;JI)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->internedStringToStringCache:Ljava/util/HashMap;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 42
    .line 43
    :goto_0
    if-nez v2, :cond_3

    .line 44
    .line 45
    new-instance v2, Lcom/snap/composer/utils/InternedStringCPP;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iput-object v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-boolean v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->b:Z

    .line 55
    .line 56
    invoke-static {v0, v1}, LT2j;->t(J)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, LT2j;->u(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, Lcom/snap/composer/utils/InternedStringCPP;->a:Ljava/lang/String;

    .line 72
    .line 73
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lcom/snap/composer/utils/InternedStringCPP;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public getType(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->B(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getUntyped(I)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->D(Lfy3;JI)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public moveMapPropertyIntoTop(Ljava/lang/String;I)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->moveMapPropertyIntoTop(Ljq9;I)Z

    move-result p1

    return p1
.end method

.method public moveMapPropertyIntoTop(Ljq9;I)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lfy3;->n(Lfy3;JJI)Z

    move-result p1

    return p1
.end method

.method public moveTopItemIntoMap(Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/snap/composer/utils/ComposerMarshallerCPP;->getInternedString(Ljava/lang/String;)Lcom/snap/composer/utils/InternedStringCPP;

    move-result-object p1

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lfy3;->V(Lfy3;JJI)V

    return-void
.end method

.method public moveTopItemIntoMap(Ljq9;I)V
    .locals 6

    .line 2
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    move-result-wide v3

    move v5, p2

    invoke-static/range {v0 .. v5}, Lfy3;->V(Lfy3;JJI)V

    return-void
.end method

.method public moveTypedObjectPropertyIntoTop(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->C(Lfy3;JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pop()V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfy3;->F(Lfy3;J)V

    return-void
.end method

.method public pop(I)V
    .locals 3

    .line 2
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lfy3;->G(Lfy3;JI)V

    return-void
.end method

.method public pushBoolean(Z)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->I(Lfy3;JZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushByteArray([B)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->J(Lfy3;J[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lfy3;->K(Lfy3;JJ)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public pushDouble(D)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->L(Lfy3;JD)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    check-cast p1, Lcom/snap/composer/callable/ComposerFunctionNative;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lfy3;->K(Lfy3;JJ)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v0, v1, v2, p1}, Lfy3;->M(Lfy3;JLcom/snap/composer/callable/ComposerFunction;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public pushInternedString(Ljq9;)I
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lfy3;->N(Lfy3;JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public pushList(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->H(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushLong(J)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->O(Lfy3;JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushMap(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->P(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushMapIterator(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->Q(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushMapIteratorNext(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->E(Lfy3;JI)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushNull()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lfy3;->R(Lfy3;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public pushOpaqueObject(Ljava/lang/Object;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->S(Lfy3;JLjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushString(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->T(Lfy3;JLjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public pushUndefined()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, Lfy3;->U(Lfy3;J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public putMapPropertyBoolean(Ljq9;IZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lfy3;->W(Lfy3;JJIZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyByteArray(Ljq9;I[B)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lfy3;->X(Lfy3;JJI[B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyDouble(Ljq9;ID)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-wide v6, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lfy3;->Y(Lfy3;JJID)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyFunction(Ljq9;ILcom/snap/composer/callable/ComposerFunction;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lfy3;->Z(Lfy3;JJILcom/snap/composer/callable/ComposerFunction;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyLong(Ljq9;IJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-wide v6, p3

    .line 15
    invoke-static/range {v0 .. v7}, Lfy3;->a0(Lfy3;JJIJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyOpaque(Ljq9;ILjava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lfy3;->b0(Lfy3;JJILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public putMapPropertyString(Ljq9;ILjava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    check-cast p1, Lcom/snap/composer/utils/InternedStringCPP;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/InternedStringCPP;->getNativeHandle()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move v5, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lfy3;->c0(Lfy3;JJILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->e0(Lfy3;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setListItem(II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->d0(Lfy3;JII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfy3;->g0(Lfy3;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IZ)Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1, p2}, Lfy3;->h0(Lfy3;JIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public unwrapProxy(I)I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshallerCPP;->Companion:Lfy3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lfy3;->i0(Lfy3;JI)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
