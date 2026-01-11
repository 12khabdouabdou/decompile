.class public final Landroidx/fragment/app/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->y()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Landroidx/fragment/app/FragmentActivity;->t:LGM7;

    .line 16
    .line 17
    iget-object p1, p1, LGM7;->a:LCM7;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/fragment/app/i;->d:Landroidx/fragment/app/k;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/k;->O()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
