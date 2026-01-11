.class public final LRd8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/map/composer/MapTrayScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/map/composer/MapTrayScrollView;I)V
    .locals 0

    .line 1
    iput p2, p0, LRd8;->a:I

    iput-object p1, p0, LRd8;->b:Lcom/snap/map/composer/MapTrayScrollView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRd8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 7
    .line 8
    new-instance v0, LRd8;

    .line 9
    .line 10
    iget-object v1, p0, LRd8;->b:Lcom/snap/map/composer/MapTrayScrollView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, LRd8;-><init>(Lcom/snap/map/composer/MapTrayScrollView;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v0, v1}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, LRd8;->b:Lcom/snap/map/composer/MapTrayScrollView;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
