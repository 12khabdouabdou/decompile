.class public final LlQa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, LlQa;->a:I

    iput-object p1, p0, LlQa;->b:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LlQa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlQa;->b:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;->access$getContext$p(Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e03eb

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, LlQa;->b:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;->access$getMagicEraseBarView(Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0b0c81

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LlQa;->b:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;->access$getMagicEraseBarView(Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f0b0c80

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
