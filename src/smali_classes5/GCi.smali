.class public final LGCi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkIg;


# direct methods
.method public synthetic constructor <init>(LkIg;I)V
    .locals 0

    .line 1
    iput p2, p0, LGCi;->a:I

    iput-object p1, p0, LGCi;->b:LkIg;

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
    iget-object v1, p0, LGCi;->b:LkIg;

    .line 3
    .line 4
    iget v2, p0, LGCi;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqbd;->E0()Llbd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Llbd;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance v2, LiF3;

    .line 23
    .line 24
    iget-object v3, v1, LICi;->q0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v2, v3}, LiF3;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    iput v3, v2, LJZj;->a:I

    .line 32
    .line 33
    sget-object v3, LOVi;->a:LiAi;

    .line 34
    .line 35
    iget-object v3, v2, LJZj;->t:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget v0, v2, LJZj;->e0:I

    .line 49
    .line 50
    iput v0, v1, LICi;->z0:I

    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_1
    new-instance v2, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    iget-object v1, v1, LICi;->q0:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
