.class public final LLF;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/previewtools/aimode/AiModeToolbar;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/previewtools/aimode/AiModeToolbar;I)V
    .locals 0

    .line 1
    iput p2, p0, LLF;->a:I

    iput-object p1, p0, LLF;->b:Lcom/snap/previewtools/aimode/AiModeToolbar;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LLF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLF;->b:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->access$getAiModeBarView(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0b0135

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LLF;->b:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->access$getAiModeBarView(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0b0134

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, LLF;->b:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/snap/previewtools/aimode/AiModeToolbar;->access$getContext$p(Lcom/snap/previewtools/aimode/AiModeToolbar;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f0e0043

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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
