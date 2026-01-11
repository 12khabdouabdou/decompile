.class public final LE4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/communities/fragment/OnboardingPageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/communities/fragment/OnboardingPageFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LE4d;->a:I

    iput-object p1, p0, LE4d;->b:Lcom/snap/communities/fragment/OnboardingPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LE4d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE4d;->b:Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->C0:LR55;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LVAg;

    .line 17
    .line 18
    invoke-virtual {v0}, LVAg;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "sharingHandler"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LE4d;->b:Lcom/snap/communities/fragment/OnboardingPageFragment;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->y0:LmGc;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/snap/communities/fragment/OnboardingPageFragment;->w0:LsFc;

    .line 37
    .line 38
    iget-object v0, v0, LsFc;->e:LL4b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v0, v3, v3, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "navigationHost"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
