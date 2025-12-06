.class public final Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;
.super Lcom/snap/composer/utils/NativeRef;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LoJj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoJj;

    invoke-direct {v0}, LoJj;-><init>()V

    sput-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LoJj;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/utils/NativeRef;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativeGetBoolValue(JLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetBoolValue(JLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetDoubleValue(JLjava/lang/String;)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetDoubleValue(JLjava/lang/String;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final native nativeGetBoolValue(JLjava/lang/String;)Z
.end method

.method private static final native nativeGetDoubleValue(JLjava/lang/String;)D
.end method

.method private static final native nativeGetValue(JLjava/lang/String;)Ljava/lang/Object;
.end method


# virtual methods
.method public getBoolValue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LoJj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, LoJj;->a(LoJj;JLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getDoubleValue(Ljava/lang/String;)D
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LoJj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, LoJj;->b(LoJj;JLjava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;->Companion:LoJj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2, p1}, LoJj;->c(LoJj;JLjava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
