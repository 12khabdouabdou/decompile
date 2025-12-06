.class public final LYt7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LlS5;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LlS5;I)V
    .locals 0

    .line 1
    iput p3, p0, LYt7;->a:I

    iput-object p1, p0, LYt7;->b:Landroid/content/Context;

    iput-object p2, p0, LYt7;->c:LlS5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LYt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LdB3;

    .line 7
    .line 8
    iget-object v1, p0, LYt7;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, LdB3;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, LYt7;->c:LlS5;

    .line 17
    .line 18
    iget-object v1, v1, LlS5;->a:Lky5;

    .line 19
    .line 20
    iget-object v1, v1, Lky5;->e:LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, LdB3;

    .line 33
    .line 34
    iget-object v1, p0, LYt7;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LYt7;->c:LlS5;

    .line 40
    .line 41
    iget-object v1, v1, LlS5;->a:Lky5;

    .line 42
    .line 43
    iget-object v1, v1, Lky5;->f:LXfi;

    .line 44
    .line 45
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
