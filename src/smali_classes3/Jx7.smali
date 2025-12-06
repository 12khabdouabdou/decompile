.class public final LJx7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNx7;


# direct methods
.method public synthetic constructor <init>(LNx7;I)V
    .locals 0

    .line 1
    iput p2, p0, LJx7;->a:I

    iput-object p1, p0, LJx7;->b:LNx7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LJx7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJx7;->b:LNx7;

    .line 7
    .line 8
    iget-object v0, v0, LNx7;->k:Lqr7;

    .line 9
    .line 10
    sget-object v1, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;->Companion:LQ8f;

    .line 11
    .line 12
    iget-object v0, v0, Lqr7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LvG4;

    .line 15
    .line 16
    invoke-virtual {v0}, LvG4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LqZ8;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;

    .line 27
    .line 28
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v3, v0}, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/snap/camera_mode_widgets/RingFlashWidgetTooltip;->access$getComponentPath$cp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :pswitch_0
    iget-object v0, p0, LJx7;->b:LNx7;

    .line 49
    .line 50
    iget-object v0, v0, LNx7;->a:LE34;

    .line 51
    .line 52
    const v1, 0x7f0b03cc

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_1
    iget-object v0, p0, LJx7;->b:LNx7;

    .line 64
    .line 65
    invoke-virtual {v0}, LNx7;->b()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f071524

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
