.class public final LZli;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lami;


# direct methods
.method public synthetic constructor <init>(Lami;I)V
    .locals 0

    .line 1
    iput p2, p0, LZli;->a:I

    iput-object p1, p0, LZli;->b:Lami;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, LZli;->b:Lami;

    .line 3
    .line 4
    iget v2, p0, LZli;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lami;->j0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v2, LECi;

    .line 26
    .line 27
    iget-object v3, v1, Lami;->j0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, LiF3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xc

    .line 33
    .line 34
    iput v3, v2, LJZj;->a:I

    .line 35
    .line 36
    sget-object v3, LOVi;->a:LiAi;

    .line 37
    .line 38
    iget-object v3, v2, LJZj;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget v0, v2, LJZj;->e0:I

    .line 52
    .line 53
    iput v0, v1, Lami;->r0:I

    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, v1, Lami;->j0:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    iget-object v0, v1, Lami;->w0:LyPf;

    .line 73
    .line 74
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 75
    .line 76
    const-string v2, "StoryReplyFloatingLayerViewController"

    .line 77
    .line 78
    invoke-static {v1, v1, v2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v0, LTT5;

    .line 83
    .line 84
    invoke-static {v0, v1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
