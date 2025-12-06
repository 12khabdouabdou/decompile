.class public final synthetic Lvs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbla;


# instance fields
.field public final synthetic a:Landroidx/activity/OnBackPressedDispatcher;

.field public final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs3;->a:Landroidx/activity/OnBackPressedDispatcher;

    iput-object p2, p0, Lvs3;->b:Landroidx/activity/ComponentActivity;

    return-void
.end method


# virtual methods
.method public final x(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/c;)V
    .locals 3

    .line 1
    sget p1, Landroidx/activity/ComponentActivity;->r0:I

    .line 2
    .line 3
    sget-object p1, Landroidx/lifecycle/c;->ON_CREATE:Landroidx/lifecycle/c;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lws3;->a:Lws3;

    .line 8
    .line 9
    iget-object p2, p0, Lvs3;->b:Landroidx/activity/ComponentActivity;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lws3;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lvs3;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/activity/OnBackPressedDispatcher;->c:Landroid/window/OnBackInvokedCallback;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LCMc;->a:LCMc;

    .line 22
    .line 23
    iget-boolean v2, p2, Landroidx/activity/OnBackPressedDispatcher;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, LCMc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p2, Landroidx/activity/OnBackPressedDispatcher;->d:Z

    .line 32
    .line 33
    :cond_0
    return-void
.end method
