.class public final LMu3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/context/ComposerContext;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/context/ComposerContext;I)V
    .locals 0

    .line 1
    iput p2, p0, LMu3;->a:I

    iput-object p1, p0, LMu3;->b:Lcom/snap/composer/context/ComposerContext;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LMu3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMu3;->b:Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/context/ComposerContext;->getNative()LAY3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LAY3;->b:Lcom/snap/composer/utils/NativeRef;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v0}, Lcom/snap/composer/context/ComposerContext;->access$getViewInflationEnabledInner$p(Lcom/snap/composer/context/ComposerContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/snapchat/client/valdi/NativeBridge;->setViewInflationEnabled(JZ)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LMu3;->b:Lcom/snap/composer/context/ComposerContext;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/snap/composer/context/ComposerContext;->access$doDestroy(Lcom/snap/composer/context/ComposerContext;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
