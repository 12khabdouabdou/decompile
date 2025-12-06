.class public final synthetic Lss3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lss3;->a:I

    iput-object p2, p0, Lss3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 1

    .line 1
    iget p1, p0, Lss3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;

    .line 7
    .line 8
    iget-object v0, p0, Lss3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/savedstate/SavedStateRegistry;

    .line 11
    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, v0, Landroidx/savedstate/SavedStateRegistry;->f:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Landroidx/savedstate/SavedStateRegistry;->f:Z

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lss3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 29
    .line 30
    sget-object v0, Landroidx/lifecycle/c;->ON_DESTROY:Landroidx/lifecycle/c;

    .line 31
    .line 32
    if-ne p2, v0, :cond_3

    .line 33
    .line 34
    iget-object p2, p1, Landroidx/activity/ComponentActivity;->c:LX73;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p2, LX73;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroidx/lifecycle/ViewModelStore;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->Z:Lys3;

    .line 53
    .line 54
    iget-object p2, p1, Lys3;->t:Landroidx/activity/ComponentActivity;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget p1, Landroidx/activity/ComponentActivity;->r0:I

    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :pswitch_1
    sget p1, Landroidx/activity/ComponentActivity;->r0:I

    .line 87
    .line 88
    sget-object p1, Landroidx/lifecycle/c;->ON_STOP:Landroidx/lifecycle/c;

    .line 89
    .line 90
    if-ne p2, p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lss3;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroidx/activity/ComponentActivity;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
