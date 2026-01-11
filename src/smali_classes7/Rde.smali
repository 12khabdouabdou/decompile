.class public final LRde;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;I)V
    .locals 0

    .line 1
    iput p2, p0, LRde;->a:I

    iput-object p1, p0, LRde;->b:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRde;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/toolbar/ToolbarItemType;

    .line 7
    .line 8
    new-instance v0, LOde;

    .line 9
    .line 10
    iget-object v1, p0, LRde;->b:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, LOde;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LoS9;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lcom/snap/toolbar/ToolbarItemType;

    .line 26
    .line 27
    new-instance v0, LOde;

    .line 28
    .line 29
    iget-object v1, p0, LRde;->b:Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;->o(Lcom/snap/preview/opera/layer/toolbar/PreviewToolbarLayerView;Lcom/snap/toolbar/ToolbarItemType;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, LOde;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, LoS9;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lewj;->a:Lewj;

    .line 42
    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
