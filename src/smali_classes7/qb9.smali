.class public final Lqb9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb9;


# direct methods
.method public synthetic constructor <init>(Ltb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqb9;->a:I

    iput-object p1, p0, Lqb9;->b:Ltb9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lqb9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 7
    .line 8
    iget-object v0, p0, Lqb9;->b:Ltb9;

    .line 9
    .line 10
    iget-object v0, v0, Ltb9;->a:Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    const/16 v6, 0xe

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILbke;ILHr5;)V

    .line 26
    .line 27
    .line 28
    const/high16 v0, 0x43020000    # 130.0f

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Lsc5;->W(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LOZ5;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v0, v1, v2}, LOZ5;-><init>(Lcom/snap/imageloading/view/SnapImageView;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ldmc;->Z:Ldmc;

    .line 62
    .line 63
    const-string v2, "https://cf-st.sc-cdn.net/d/JNUcnyexJUC4t4eSFojQm?bo=EhMaABoAMgIEfUgCUAhaAwiqI2AB&uc=8"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lif0;->d(Ljava/lang/String;Ldmc;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v2, Lvb9;->e0:LcSa;

    .line 70
    .line 71
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 72
    .line 73
    iget-object v2, v2, Lin0;->t:Lbwh;

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lqb9;->b:Ltb9;

    .line 80
    .line 81
    iget-object v0, v0, Ltb9;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
