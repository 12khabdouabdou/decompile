.class public final LdG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, LdG5;->a:I

    iput-object p1, p0, LdG5;->b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LdG5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdG5;->b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "badge"

    .line 18
    .line 19
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LdG5;->b:Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;->h0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string v0, "badge"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
