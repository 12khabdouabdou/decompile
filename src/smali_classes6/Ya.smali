.class public final LYa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/composer/views/ComposerRootView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/views/ComposerRootView;I)V
    .locals 0

    .line 1
    iput p2, p0, LYa;->a:I

    iput-object p1, p0, LYa;->b:Lcom/snap/composer/views/ComposerRootView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    iget-object v0, p0, LYa;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, LzP2;->m0(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, LzP2;->l0(Landroid/view/View;Lcom/snap/composer/context/ComposerContext;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->destroy()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 28
    .line 29
    iget-object v0, p0, LYa;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setRootView(Lcom/snap/composer/views/ComposerRootView;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Li7j;->a:Li7j;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
