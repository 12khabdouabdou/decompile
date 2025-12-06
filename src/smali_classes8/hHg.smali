.class public final LhHg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjHg;

.field public final synthetic c:LvQg;


# direct methods
.method public synthetic constructor <init>(LjHg;LvQg;I)V
    .locals 0

    .line 1
    iput p3, p0, LhHg;->a:I

    iput-object p1, p0, LhHg;->b:LjHg;

    iput-object p2, p0, LhHg;->c:LvQg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LhHg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LhHg;->b:LjHg;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LjHg;->j:Z

    .line 10
    .line 11
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 12
    .line 13
    iget-object v1, p0, LhHg;->c:LvQg;

    .line 14
    .line 15
    iget-object v1, v1, LvQg;->c:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/widget/ImageView$ScaleType;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LhHg;->b:LjHg;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, LjHg;->i:Z

    .line 29
    .line 30
    new-instance v1, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 31
    .line 32
    iget-object v2, p0, LhHg;->c:LvQg;

    .line 33
    .line 34
    iget-object v2, v2, LvQg;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LZFg;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v0, v3, v1}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LXS;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
