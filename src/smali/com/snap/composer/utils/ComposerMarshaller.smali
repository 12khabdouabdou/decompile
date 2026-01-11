.class public abstract Lcom/snap/composer/utils/ComposerMarshaller;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/composer/utils/ComposerMarshaller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

.field private static final ValueTypeArray:I = 0x8

.field private static final ValueTypeBool:I = 0x6

.field private static final ValueTypeDouble:I = 0x5

.field private static final ValueTypeError:I = 0xb

.field private static final ValueTypeFunction:I = 0xa

.field private static final ValueTypeInt:I = 0x3

.field private static final ValueTypeLong:I = 0x4

.field private static final ValueTypeMap:I = 0x7

.field private static final ValueTypeNull:I = 0x0

.field private static final ValueTypeProxyObject:I = 0xd

.field private static final ValueTypeString:I = 0x2

.field private static final ValueTypeTypedArray:I = 0x9

.field private static final ValueTypeTypedObject:I = 0xc

.field private static final ValueTypeUndefined:I = 0x1

.field private static final ValueTypeWrappedObject:I = 0xe


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getValueTypeArray$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeBool$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeDouble$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeError$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeFunction$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeFunction:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeInt$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeLong$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeLong:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeMap$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeNull$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeProxyObject$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeProxyObject:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeString$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeString:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeTypedArray$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedArray:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeTypedObject$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedObject:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeUndefined$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getValueTypeWrappedObject$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeWrappedObject:I

    .line 2
    .line 3
    return v0
.end method

.method public static final create()Lcom/snap/composer/utils/ComposerMarshaller;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    return-object v0
.end method

.method public static final getValueTypeArray()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeArray$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeBool()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeBool$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeDouble()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeDouble$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeError()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeError$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeFunction()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeFunction$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeInt()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeInt$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeLong()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeLong$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeMap()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeMap$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeNull()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeNull$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeProxyObject()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeProxyObject$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeString()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeString$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeTypedArray()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeTypedArray$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeTypedObject()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeTypedObject$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeUndefined()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeUndefined$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final getValueTypeWrappedObject()I
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/snap/composer/utils/ComposerMarshaller;->access$getValueTypeWrappedObject$cp()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public abstract checkError()V
.end method

.method public abstract getBoolean(I)Z
.end method

.method public abstract getByteArray(I)[B
.end method

.method public abstract getDouble(I)D
.end method

.method public abstract getError(I)Ljava/lang/String;
.end method

.method public abstract getFunction(I)Lcom/snap/composer/callable/ComposerFunction;
.end method

.method public abstract getInt(I)I
.end method

.method public final getList(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public abstract getListItem(II)I
.end method

.method public getListItemAndPopPrevious(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItem(II)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public abstract getListLength(I)I
.end method

.method public final getListOfBooleans(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getListOfDoubles(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Double;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getListOfInts(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v1, v3

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getListOfStrings(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getListUnreified(ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public abstract getLong(I)J
.end method

.method public final getMap(ILkotlin/jvm/functions/Function1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIterator(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNextAndPopPrevious(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getStringFromInternedString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final getMapProperty(Llz9;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llz9;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getMapPropertyBoolean(Llz9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return p1
.end method

.method public getMapPropertyByteArray(Llz9;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public getMapPropertyDouble(Llz9;I)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public getMapPropertyFunction(Llz9;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getMapPropertyList(Llz9;ILkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llz9;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, LgP6;->a:LgP6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public getMapPropertyLong(Llz9;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-wide p1
.end method

.method public getMapPropertyOpaque(Llz9;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getOpaqueObject(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getMapPropertyOpaqueCasted(Llz9;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llz9;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->getMapPropertyOpaque(Llz9;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string p2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final getMapPropertyOptional(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Ljava/lang/String;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object p1
.end method

.method public final getMapPropertyOptional(Llz9;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llz9;",
            "I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    return-object p1
.end method

.method public final getMapPropertyOptionalBoolean(Llz9;I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getMapPropertyOptionalByteArray(Llz9;I)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getMapPropertyOptionalDouble(Llz9;I)Ljava/lang/Double;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getMapPropertyOptionalFunction(Llz9;I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getMapPropertyOptionalLong(Llz9;I)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public getMapPropertyOptionalString(Llz9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getMapPropertyOptionalUntyped(Llz9;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final getMapPropertyOptionalUntypedMap(Llz9;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz9;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getMapPropertyString(Llz9;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final getMapPropertyUntypedMap(Llz9;I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz9;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->mustMoveMapPropertyIntoTop(Llz9;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public abstract getNativeWrapper(I)Lcom/snapchat/client/valdi/utils/CppObjectWrapper;
.end method

.method public abstract getOpaqueObject(I)Ljava/lang/Object;
.end method

.method public final getOptional(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOptionalBoolean(I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOptionalByteArray(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getOptionalDouble(I)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOptionalError(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getError(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getOptionalLong(I)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final getOptionalString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final getOptionalUntyped(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getOptionalUntypedMap(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->isNullOrUndefined(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract getSize()I
.end method

.method public abstract getString(I)Ljava/lang/String;
.end method

.method public getStringFromInternedString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract getType(I)I
.end method

.method public final getTypedObjectProperty(IILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTypedObjectPropertyIntoTop(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public getUntyped(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/snapchat/client/valdi/UndefinedValue;->UNDEFINED:Lcom/snapchat/client/valdi/UndefinedValue;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getDouble(I)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getBoolean(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedMap(I)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_5
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntypedList(I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_6
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeTypedArray:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getByteArray(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_7
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeFunction:I

    .line 85
    .line 86
    if-ne v0, v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getFunction(I)Lcom/snap/composer/callable/ComposerFunction;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_8
    sget v1, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getError(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_9
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getOpaqueObject(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final getUntypedCasted(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final getUntypedList(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getListLength(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LgP6;->a:LgP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_2

    .line 15
    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v3, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getListItemAndPopPrevious(IIZ)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final getUntypedMap(I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIterator(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNextAndPopPrevious(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->getStringFromInternedString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pop()V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final isBoolean(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isDouble(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isError(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeError:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isList(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeArray:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isMap(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeMap:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final isNullOrUndefined(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeNull:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeUndefined:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final isNumber(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeInt:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeLong:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeDouble:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeBool:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final isString(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/snap/composer/utils/ComposerMarshaller;->ValueTypeString:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public abstract moveMapPropertyIntoTop(Ljava/lang/String;I)Z
.end method

.method public abstract moveMapPropertyIntoTop(Llz9;I)Z
.end method

.method public abstract moveTopItemIntoMap(Ljava/lang/String;I)V
.end method

.method public abstract moveTopItemIntoMap(Llz9;I)V
.end method

.method public abstract moveTypedObjectPropertyIntoTop(II)V
.end method

.method public final mustMoveMapPropertyIntoTop(Llz9;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveMapPropertyIntoTop(Llz9;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not get property "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " at index "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public abstract pop()V
.end method

.method public abstract pop(I)V
.end method

.method public abstract pushBoolean(Z)I
.end method

.method public abstract pushByteArray([B)I
.end method

.method public abstract pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I
.end method

.method public abstract pushDouble(D)I
.end method

.method public final pushDouble(F)I
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    move-result p1

    return p1
.end method

.method public abstract pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I
.end method

.method public final pushInt(I)I
    .locals 2

    .line 1
    int-to-double v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract pushInternedString(Llz9;)I
.end method

.method public abstract pushList(I)I
.end method

.method public final pushList(Ljava/util/List;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract pushLong(J)I
.end method

.method public abstract pushMap(I)I
.end method

.method public final pushMap(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 5
    invoke-virtual {p0, v2, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public abstract pushMapIterator(I)I
.end method

.method public abstract pushMapIteratorNext(I)Z
.end method

.method public pushMapIteratorNextAndPopPrevious(IZ)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-virtual {p0, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->pop(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMapIteratorNext(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public abstract pushNull()I
.end method

.method public abstract pushOpaqueObject(Ljava/lang/Object;)I
.end method

.method public final pushOptional(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final pushOptionalBoolean(Ljava/lang/Boolean;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final pushOptionalByteArray([B)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final pushOptionalDouble(Ljava/lang/Double;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final pushOptionalLong(Ljava/lang/Long;)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final pushOptionalString(Ljava/lang/String;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final pushOptionalUntyped(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final pushOptionalUntypedMap(Ljava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public abstract pushString(Ljava/lang/String;)I
.end method

.method public abstract pushUndefined()I
.end method

.method public final pushUntyped(Ljava/lang/Object;)I
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushNull()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    instance-of v0, p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushInt(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_4
    instance-of v0, p1, Ljava/util/Map;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_5
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_a

    .line 79
    .line 80
    instance-of v0, p1, Ljava/util/List;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    return v0

    .line 118
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    return p1

    .line 175
    :cond_a
    instance-of v0, p1, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    check-cast p1, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushCppObject(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    return p1

    .line 186
    :cond_b
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_c
    instance-of v0, p1, [Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v0, :cond_e

    .line 200
    .line 201
    check-cast p1, [Ljava/lang/Object;

    .line 202
    .line 203
    array-length v0, p1

    .line 204
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    array-length v2, p1

    .line 209
    const/4 v3, 0x0

    .line 210
    :goto_3
    if-ge v1, v2, :cond_d

    .line 211
    .line 212
    aget-object v4, p1, v1

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v3, v3, 0x1

    .line 221
    .line 222
    add-int/lit8 v1, v1, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_d
    return v0

    .line 226
    :cond_e
    instance-of v0, p1, [B

    .line 227
    .line 228
    if-eqz v0, :cond_f

    .line 229
    .line 230
    check-cast p1, [B

    .line 231
    .line 232
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :cond_f
    instance-of v0, p1, Lcom/snapchat/client/valdi/UndefinedValue;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUndefined()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :cond_10
    instance-of v0, p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 247
    .line 248
    if-eqz v0, :cond_11

    .line 249
    .line 250
    check-cast p1, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 251
    .line 252
    invoke-interface {p1, p0}, Lcom/snap/composer/utils/ComposerMarshallable;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    return p1

    .line 257
    :cond_11
    invoke-virtual {p0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    return p1
.end method

.method public final pushUntypedMap(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushMap(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v0
.end method

.method public final putMapProperty(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Ljava/lang/String;I)V

    return-void
.end method

.method public final putMapProperty(Llz9;ILkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz9;",
            "I",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    return-void
.end method

.method public putMapPropertyBoolean(Llz9;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushBoolean(Z)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyByteArray(Llz9;I[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyDouble(Llz9;ID)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushDouble(D)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyFloat(Llz9;IF)V
    .locals 2

    .line 1
    float-to-double v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Llz9;ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public putMapPropertyFunction(Llz9;ILcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushFunction(Lcom/snap/composer/callable/ComposerFunction;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyInt(Llz9;II)V
    .locals 2

    .line 1
    int-to-double v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Llz9;ID)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final putMapPropertyList(Llz9;ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llz9;",
            "I",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushList(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->setListItem(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public putMapPropertyLong(Llz9;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/snap/composer/utils/ComposerMarshaller;->pushLong(J)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public putMapPropertyOpaque(Llz9;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushOpaqueObject(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyOptionalBoolean(Llz9;ILjava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyBoolean(Llz9;IZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalByteArray(Llz9;I[B)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyByteArray(Llz9;I[B)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalDouble(Llz9;ILjava/lang/Double;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyDouble(Llz9;ID)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalLong(Llz9;ILjava/lang/Long;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyLong(Llz9;IJ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalString(Llz9;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyString(Llz9;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalUntyped(Llz9;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final putMapPropertyOptionalUntypedMap(Llz9;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz9;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->putMapPropertyUntypedMap(Llz9;ILjava/util/Map;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public putMapPropertyString(Llz9;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushString(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final putMapPropertyUntypedMap(Llz9;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llz9;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntypedMap(Ljava/util/Map;)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/snap/composer/utils/ComposerMarshaller;->moveTopItemIntoMap(Llz9;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract setError(Ljava/lang/String;)V
.end method

.method public abstract setListItem(II)V
.end method

.method public abstract toString(IZ)Ljava/lang/String;
.end method

.method public abstract unwrapProxy(I)I
.end method
