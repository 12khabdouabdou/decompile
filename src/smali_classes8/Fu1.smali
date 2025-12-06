.class public final LFu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGu1;

.field public final synthetic c:Lh4h;


# direct methods
.method public synthetic constructor <init>(LGu1;Lh4h;I)V
    .locals 0

    .line 1
    iput p3, p0, LFu1;->a:I

    iput-object p1, p0, LFu1;->b:LGu1;

    iput-object p2, p0, LFu1;->c:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LFu1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFu1;->b:LGu1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgbh;->u0:Lgbh;

    .line 12
    .line 13
    new-instance v1, LEu1;

    .line 14
    .line 15
    iget-object v2, p0, LFu1;->c:Lh4h;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v0, v3}, LEu1;-><init>(Lh4h;Lgbh;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p1, v1}, LGu1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LGu1;->l0:LXfi;

    .line 25
    .line 26
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ll6h;

    .line 31
    .line 32
    new-instance v1, Lzu1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, p1, v3, v2}, Lzu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x6

    .line 40
    invoke-static {v0, v2, v3, v1, v4}, Ll6h;->e(Ll6h;Lh4h;Ljava/lang/String;Li6h;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LDu1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v2, v1}, LDu1;-><init>(Lh4h;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p1, v0}, LGu1;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, LFu1;->b:LGu1;

    .line 54
    .line 55
    iget-object v0, p1, LGu1;->g0:LRbh;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, LGu1;->b()LTqc;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A1:LcSa;

    .line 64
    .line 65
    iget-object v1, p0, LFu1;->c:Lh4h;

    .line 66
    .line 67
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, LCvk;->b(Ljava/lang/String;)Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->C1:LZpc;

    .line 74
    .line 75
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B1:Lcqc;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v2, v3}, LRbh;->a(LTqc;LcSa;Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;LZpc;Lcqc;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
