.class public final LFS;
.super LJJc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGS;

.field public final synthetic h:LGS;


# direct methods
.method public constructor <init>(LGS;LGS;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFS;->f:I

    iput-object p1, p0, LFS;->g:LGS;

    iput-object p2, p0, LFS;->h:LGS;

    .line 2
    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn0;LGS;LGS;I)V
    .locals 0

    .line 1
    iput p4, p0, LFS;->f:I

    iput-object p2, p0, LFS;->g:LGS;

    iput-object p3, p0, LFS;->h:LGS;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 1

    .line 1
    iget p2, p0, LFS;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 7
    .line 8
    iget-object p2, p0, LFS;->h:LGS;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "contain"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p2, "onImageDecoded"

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 26
    .line 27
    iget-object p2, p0, LFS;->h:LGS;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const-string p2, "onProgress"

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, p2, v0}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 43
    .line 44
    iget-object p2, p0, LFS;->h:LGS;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/AnimatedImageView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Ltt3;)V
    .locals 0

    .line 1
    iget p3, p0, LFS;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 9
    .line 10
    iget-object p3, p0, LFS;->g:LGS;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setScaleType(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    const-string p3, "onImageDecoded"

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 29
    .line 30
    iget-object p3, p0, LFS;->g:LGS;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setOnImageDecoded(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    const-string p3, "onProgress"

    .line 40
    .line 41
    invoke-static {p1, p3, p2}, LzP2;->e(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lzn0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Lcom/snap/composer/views/AnimatedImageView;

    .line 49
    .line 50
    iget-object p3, p0, LFS;->g:LGS;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/snap/composer/views/AnimatedImageView;->setOnProgress(Lcom/snap/composer/callable/ComposerFunction;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
