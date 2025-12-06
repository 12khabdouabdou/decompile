.class public final LuKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LeJe;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Lcom/snap/composer/callable/ComposerFunction;


# direct methods
.method public constructor <init>(LeJe;Ljava/io/ByteArrayOutputStream;Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuKj;->a:LeJe;

    .line 5
    .line 6
    iput-object p2, p0, LuKj;->b:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    iput-object p3, p0, LuKj;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LuKj;->a:LeJe;

    .line 2
    .line 3
    iget-object v1, v0, LeJe;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/snap/composer/utils/BitmapHandler;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/snap/composer/utils/BitmapHandler;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 12
    .line 13
    iget-object v3, p0, LuKj;->b:Ljava/io/ByteArrayOutputStream;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushByteArray([B)I

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LuKj;->c:Lcom/snap/composer/callable/ComposerFunction;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Lcom/snap/composer/callable/ComposerFunction;->perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/snap/composer/utils/BitmapHandler;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/snap/composer/utils/BitmapHandler;->release()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
