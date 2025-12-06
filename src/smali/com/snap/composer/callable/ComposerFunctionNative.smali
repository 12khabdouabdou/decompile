.class public final Lcom/snap/composer/callable/ComposerFunctionNative;
.super Lcom/snapchat/client/valdi/utils/ValdiCPPAction;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;
.implements Lcom/snap/composer/actions/ComposerAction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LVv3;

.field public static final FLAGS_ALLOW_THROTTLING:I = 0x4

.field public static final FLAGS_CALL_SYNC:I = 0x1

.field public static final FLAGS_NEVER_CALL_SYNC:I = 0x2

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_PROPAGATES_ERROR:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVv3;

    invoke-direct {v0}, LVv3;-><init>()V

    sput-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LVv3;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snapchat/client/valdi/utils/ValdiCPPAction;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$nativePerform(JIJ)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/snap/composer/callable/ComposerFunctionNative;->nativePerform(JIJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final native nativePerform(JIJ)Z
.end method

.method public static final performFromNative(Lcom/snap/composer/callable/ComposerFunction;J)V
    .locals 1

    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LVv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LVv3;->b(Lcom/snap/composer/callable/ComposerFunction;J)V

    return-void
.end method

.method public static final performRunnableFromNative(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LVv3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LVv3;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final perform(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    move-result-object v0

    .line 5
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v0, v3}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    .line 8
    invoke-virtual {v0, p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    return-object p1
.end method

.method public perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 6

    .line 2
    sget-object v0, Lcom/snap/composer/callable/ComposerFunctionNative;->Companion:LVv3;

    invoke-virtual {p0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    move-result-wide v4

    move v3, p1

    invoke-static/range {v0 .. v5}, LVv3;->a(LVv3;JIJ)Z

    move-result p1

    return p1
.end method

.method public perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/snap/composer/callable/ComposerFunctionNative;->perform(ILcom/snap/composer/utils/ComposerMarshaller;)Z

    move-result p1

    return p1
.end method
