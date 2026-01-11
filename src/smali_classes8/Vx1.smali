.class public final LVx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWx1;

.field public final synthetic c:LZph;


# direct methods
.method public synthetic constructor <init>(LWx1;LZph;I)V
    .locals 0

    .line 1
    iput p3, p0, LVx1;->a:I

    iput-object p1, p0, LVx1;->b:LWx1;

    iput-object p2, p0, LVx1;->c:LZph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LVx1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LVx1;->b:LWx1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, LTwh;->u0:LTwh;

    .line 12
    .line 13
    new-instance v1, LUx1;

    .line 14
    .line 15
    iget-object v2, p0, LVx1;->c:LZph;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, LUx1;-><init>(LZph;LTwh;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p1, v1}, LWx1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LWx1;->l0:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbsh;

    .line 31
    .line 32
    new-instance v1, Lwk1;

    .line 33
    .line 34
    const/16 v3, 0xf

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-static {v0, v2, v3, v1, v4}, Lbsh;->e(Lbsh;LZph;Ljava/lang/String;LYrh;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LTx1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v2, v1}, LTx1;-><init>(LZph;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p1, v0}, LWx1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, LVx1;->b:LWx1;

    .line 55
    .line 56
    iget-object v0, p1, LWx1;->g0:LAxh;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LWx1;->b()LmGc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LL4b;

    .line 65
    .line 66
    iget-object v1, p0, LVx1;->c:LZph;

    .line 67
    .line 68
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LlUk;->b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LuFc;

    .line 75
    .line 76
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:LxFc;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2, v3}, LAxh;->a(LmGc;LL4b;Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;LuFc;LxFc;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
