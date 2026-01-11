.class public final Lcom/snap/composer/snapdrawing/AnimatedImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN2j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LN2j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(JLandroid/graphics/Bitmap;IID)V
    .locals 9

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-wide v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    move-wide v7, p5

    .line 8
    invoke-static/range {v0 .. v8}, Lcom/snap/composer/snapdrawing/AnimatedImage;->nativeDrawInBitmap(JLjava/lang/Object;IIIID)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->nativeGetDuration(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(J)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->nativeGetFrameRate(J)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/snap/composer/snapdrawing/AnimatedImage;->nativeGetSize(J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(J[B)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/snap/composer/snapdrawing/AnimatedImage;->nativeParse(J[BZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static final native nativeDrawInBitmap(JLjava/lang/Object;IIIID)V
.end method

.method private static final native nativeGetDuration(J)D
.end method

.method private static final native nativeGetFrameRate(J)D
.end method

.method private static final native nativeGetSize(J)Ljava/lang/Object;
.end method

.method private static final native nativeParse(J[BZ)Ljava/lang/Object;
.end method


# virtual methods
.method public final f()Landroid/util/SizeF;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/snapdrawing/AnimatedImage;->a:Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LN2j;->j(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, [F

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, [F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Landroid/util/SizeF;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/util/SizeF;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    new-instance v1, Landroid/util/SizeF;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget v2, v0, v2

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v0, v0, v3

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
