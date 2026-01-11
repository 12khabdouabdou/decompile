.class public final LFuh;
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
    iput p2, p0, LFuh;->a:I

    iput-object p1, p0, LFuh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LFuh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LFuh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LEuh;->b:LEuh;

    .line 13
    .line 14
    new-instance v2, Lujh;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v0, v2}, LJuh;->g3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, LJuh;->d3()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, LFuh;->b:Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LEuh;->c:LEuh;

    .line 39
    .line 40
    new-instance v2, Lujh;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v0, v2}, LJuh;->g3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LJuh;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LJuh;->d3()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
