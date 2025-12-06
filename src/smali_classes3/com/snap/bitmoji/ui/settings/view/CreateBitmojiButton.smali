.class public final Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;
.super LOuh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2}, LOuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lqnb;

    invoke-direct {p2}, Lqnb;-><init>()V

    const v0, 0x7f13049b

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    iput-object v0, p2, Lqnb;->X:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060208

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 8
    invoke-virtual {p2, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p2

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p2}, LOuh;->a(ILXfi;)V

    .line 10
    new-instance p2, Lqnb;

    invoke-direct {p2}, Lqnb;-><init>()V

    const/4 v3, 0x1

    .line 11
    iput-boolean v3, p2, Lqnb;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1, v2}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 13
    iput-boolean v0, p2, Lqnb;->c:Z

    .line 14
    invoke-virtual {p2, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p1

    .line 15
    invoke-virtual {p0, v3, p1}, LOuh;->a(ILXfi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/bitmoji/ui/settings/view/CreateBitmojiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
