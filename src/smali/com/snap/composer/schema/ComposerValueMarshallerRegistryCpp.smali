.class public final Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;
.super Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;
.source "SourceFile"

# interfaces
.implements LzB3;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LAB3;


# instance fields
.field private final classDelegateManager:Lcom/snap/composer/schema/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAB3;

    invoke-direct {v0}, LAB3;-><init>()V

    sput-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-static {v0}, LAB3;->a(LAB3;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/snap/composer/schema/a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/snap/composer/schema/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic access$nativeCreate()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeCreate()J

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
    invoke-static {p0, p1}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeDestroy(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeSetActiveSchema(JLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeSetActiveSchema(JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native nativeCreate()J
.end method

.method private static final native nativeDestroy(J)V
.end method

.method private static final native nativeGetEnumValue(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeMarshallObject(JLjava/lang/String;JLjava/lang/Object;)I
.end method

.method private static final native nativeMarshallObjectAsMap(JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static final native nativeSetActiveSchema(JLjava/lang/String;J)V
.end method

.method private static final native nativeUnmarshallObject(JLjava/lang/String;JI)Ljava/lang/Object;
.end method


# virtual methods
.method public copyObject(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LEu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, LEu3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public destroyHandle(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LAB3;->b(LAB3;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disposeObject(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LEu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, LEu3;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEnumIntValue(Ljava/lang/Class;Ljava/lang/Enum;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, LAB3;->c(LAB3;JLjava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Enum "

    .line 33
    .line 34
    const-string v1, " is not a int enum"

    .line 35
    .line 36
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public getEnumStringValue(Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, LAB3;->c(LAB3;JLjava/lang/String;Ljava/lang/Enum;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, Lcom/snap/composer/exceptions/ComposerException;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Enum "

    .line 29
    .line 30
    const-string v1, " is not a string enum"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move-object v6, p3

    .line 16
    invoke-static/range {v0 .. v6}, LAB3;->d(LAB3;JLjava/lang/String;JLjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public marshallObjectAsMap(Ljava/lang/Class;Ljava/lang/Object;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, v1, v2, p1, p2}, LAB3;->e(LAB3;JLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map;

    .line 16
    .line 17
    return-object p1
.end method

.method public objectEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->classDelegateManager:Lcom/snap/composer/schema/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/snap/composer/schema/a;->b(Ljava/lang/Class;)LEu3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2, p3}, LEu3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, LAB3;->f(LAB3;JLjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/snap/composer/utils/ComposerMarshaller;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerValueMarshallerRegistryCpp;->Companion:LAB3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    move v6, p3

    .line 16
    invoke-static/range {v0 .. v6}, LAB3;->g(LAB3;JLjava/lang/String;JI)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
