.class public final Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;
.super LOuh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, LOuh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f1330d4

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 5
    sget-object v3, Lkve;->a:[I

    invoke-virtual {v2, p2, v3, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    new-instance p2, Lqnb;

    invoke-direct {p2}, Lqnb;-><init>()V

    .line 9
    iput-object v0, p2, Lqnb;->X:Ljava/lang/Object;

    .line 10
    iput v1, p2, Lqnb;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060233

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06021d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {p2, v0, v2}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 14
    iput-boolean v1, p2, Lqnb;->t:Z

    .line 15
    invoke-virtual {p2, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p2

    .line 16
    invoke-virtual {p0, v1, p2}, LOuh;->a(ILXfi;)V

    .line 17
    new-instance p2, Lqnb;

    invoke-direct {p2}, Lqnb;-><init>()V

    .line 18
    iput v1, p2, Lqnb;->b:I

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060213

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lqnb;->b(ILjava/lang/Integer;)V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p2, Lqnb;->a:Z

    .line 21
    iput-boolean v1, p2, Lqnb;->c:Z

    .line 22
    iput-boolean v1, p2, Lqnb;->t:Z

    .line 23
    invoke-virtual {p2, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p2

    .line 24
    invoke-virtual {p0, v0, p2}, LOuh;->a(ILXfi;)V

    .line 25
    new-instance p2, Lqnb;

    invoke-direct {p2}, Lqnb;-><init>()V

    .line 26
    const-string v0, ""

    iput-object v0, p2, Lqnb;->X:Ljava/lang/Object;

    const/16 v0, 0x8

    .line 27
    iput v0, p2, Lqnb;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060327

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0, v2}, Lqnb;->b(ILjava/lang/Integer;)V

    .line 29
    iput-boolean v1, p2, Lqnb;->c:Z

    .line 30
    iput-boolean v1, p2, Lqnb;->t:Z

    .line 31
    invoke-virtual {p2, p1}, Lqnb;->c(Landroid/content/Context;)LXfi;

    move-result-object p1

    const/4 p2, 0x2

    .line 32
    invoke-virtual {p0, p2, p1}, LOuh;->a(ILXfi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/identity/ui/settings/shared/SettingsStatefulButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
