.class public final synthetic LiKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/scan/ScanCardFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/scan/ScanCardFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LiKf;->a:I

    iput-object p1, p0, LiKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LiKf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Q0:LqT5;

    .line 9
    .line 10
    invoke-virtual {v0}, LqT5;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LiKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snap/scan/ScanCardFragmentImpl;->Q0:LqT5;

    .line 17
    .line 18
    invoke-virtual {v0}, LqT5;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LiKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->D0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/scan/ScanCardFragmentImpl;->D0:Landroid/view/View;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LiKf;->b:Lcom/snap/scan/ScanCardFragmentImpl;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->E0:Lcom/snap/scan/ui/view/CardsView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/scan/ScanCardFragmentImpl;->F0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/snap/scan/ScanCardFragmentImpl;->D0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
