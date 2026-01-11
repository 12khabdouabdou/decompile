.class public final LXz3;
.super Lcom/snap/composer/utils/ComposerImage;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LXz3;->a:I

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    return-void
.end method

.method public constructor <init>(LLz3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXz3;->a:I

    .line 3
    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    iput-object p1, p0, LXz3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/utils/BitmapHandler;I)V
    .locals 0

    .line 2
    iput p2, p0, LXz3;->a:I

    iput-object p1, p0, LXz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, LXz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 19
    .line 20
    const-string v1, "Bitmap was disposed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld31;

    .line 38
    .line 39
    iget-object v0, v0, Ld31;->b:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContent()LLz3;
    .locals 2

    .line 1
    iget v0, p0, LXz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LLz3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LLz3;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LLz3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_3
    new-instance v0, LIz3;

    .line 26
    .line 27
    iget-object v1, p0, LXz3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ld31;

    .line 30
    .line 31
    iget-object v1, v1, Ld31;->b:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LIz3;-><init>(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onDestroyBitmap()V
    .locals 2

    .line 1
    iget v0, p0, LXz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, LXz3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_1
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snap/composer/utils/ComposerImage;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerImage;->release()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object v0, p0, LXz3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ld31;

    .line 31
    .line 32
    invoke-virtual {v0}, Ld31;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
