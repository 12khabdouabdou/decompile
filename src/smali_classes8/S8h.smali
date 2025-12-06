.class public final LS8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LS8h;->a:I

    iput-object p1, p0, LS8h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LS8h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LS8h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LR8h;->b:LR8h;

    .line 13
    .line 14
    new-instance v2, LV8h;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3, v1}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v0, v2}, LW8h;->a3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LW8h;->S2()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, LS8h;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LR8h;->c:LR8h;

    .line 38
    .line 39
    new-instance v2, LV8h;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v2, v3, v1}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v0, v2}, LW8h;->a3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, LW8h;->S2()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
