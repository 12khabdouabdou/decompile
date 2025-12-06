.class public final LRjf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LcJe;

.field public final synthetic t:Lcom/snap/ui/view/save/SaveButtonView;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LcJe;Lcom/snap/ui/view/save/SaveButtonView;I)V
    .locals 0

    .line 1
    iput p4, p0, LRjf;->a:I

    iput-object p1, p0, LRjf;->b:Landroid/content/Context;

    iput-object p2, p0, LRjf;->c:LcJe;

    iput-object p3, p0, LRjf;->t:Lcom/snap/ui/view/save/SaveButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRjf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LRjf;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LRjf;->c:LcJe;

    .line 14
    .line 15
    iget v1, v1, LcJe;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LRjf;->t:Lcom/snap/ui/view/save/SaveButtonView;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, LRjf;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LRjf;->c:LcJe;

    .line 40
    .line 41
    iget v1, v1, LcJe;->a:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, LRjf;->t:Lcom/snap/ui/view/save/SaveButtonView;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
