.class public final Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnn0;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lpn0;

.field private static final TEXT_DECORATION_NONE:I = 0x0

.field private static final TEXT_DECORATION_STRIKETHROUGH:I = 0x2

.field private static final TEXT_DECORATION_UNDERLINE:I = 0x1

.field private static final TEXT_DECORATION_UNSET:I = -0x80000000


# instance fields
.field private final native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn0;

    invoke-direct {v0}, Lpn0;-><init>()V

    sput-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$nativeGetColor(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetColor(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetContent(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetContent(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetFont(JI)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetFont(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetOnLayout(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetOnLayout(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetOnTap(JI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetOnTap(JI)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeGetOutlineColor(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetOutlineColor(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetOutlineWidth(JI)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetOutlineWidth(JI)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic access$nativeGetPartsSize(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetPartsSize(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$nativeGetTextDecoration(JI)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->nativeGetTextDecoration(JI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativeGetColor(JI)J
.end method

.method private static final native nativeGetContent(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetFont(JI)Ljava/lang/String;
.end method

.method private static final native nativeGetOnLayout(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetOnTap(JI)Ljava/lang/Object;
.end method

.method private static final native nativeGetOutlineColor(JI)J
.end method

.method private static final native nativeGetOutlineWidth(JI)D
.end method

.method private static final native nativeGetPartsSize(J)I
.end method

.method private static final native nativeGetTextDecoration(JI)I
.end method


# virtual methods
.method public getColorAtIndex(I)Ljava/lang/Integer;
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->a(Lpn0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v2, 0xff

    .line 22
    .line 23
    and-long v4, v0, v2

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    shr-long v4, v0, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v5, v4

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    shr-long v6, v0, v4

    .line 35
    .line 36
    and-long/2addr v6, v2

    .line 37
    long-to-int v4, v6

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    shr-long/2addr v0, v6

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-static {p1, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getContentAtIndex(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->b(Lpn0;JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFontAtIndex(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->c(Lpn0;JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getOnLayoutAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->d(Lpn0;JI)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getOnTapAtIndex(I)Lcom/snap/composer/callable/ComposerFunction;
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->e(Lpn0;JI)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/snap/composer/callable/ComposerFunction;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public getOutlineColorAtIndex(I)Ljava/lang/Integer;
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->f(Lpn0;JI)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-wide/16 v2, 0xff

    .line 22
    .line 23
    and-long v4, v0, v2

    .line 24
    .line 25
    long-to-int p1, v4

    .line 26
    const/16 v4, 0x18

    .line 27
    .line 28
    shr-long v4, v0, v4

    .line 29
    .line 30
    and-long/2addr v4, v2

    .line 31
    long-to-int v5, v4

    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    shr-long v6, v0, v4

    .line 35
    .line 36
    and-long/2addr v6, v2

    .line 37
    long-to-int v4, v6

    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    shr-long/2addr v0, v6

    .line 41
    and-long/2addr v0, v2

    .line 42
    long-to-int v1, v0

    .line 43
    invoke-static {p1, v5, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public getOutlineWidthAtIndex(I)F
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->g(Lpn0;JI)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public getPartsSize()I
    .locals 3

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lpn0;->h(Lpn0;J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getTextDecorationAtIndex(I)Ljri;
    .locals 4

    .line 1
    sget-object v0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->Companion:Lpn0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->native:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lpn0;->i(Lpn0;JI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p1, v0, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Ljri;->c:Ljri;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Invalid textDecoration "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    sget-object p1, Ljri;->b:Ljri;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Ljri;->a:Ljri;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    return-object v1
.end method

.method public hasOutline()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->getPartsSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->getOutlineColorAtIndex(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v2}, Lcom/snap/composer/attributes/impl/richtext/AttributedTextCpp;->getOutlineWidthAtIndex(I)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    cmpl-float v3, v4, v3

    .line 21
    .line 22
    if-lez v3, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method
