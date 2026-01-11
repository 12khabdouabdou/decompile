.class public abstract LPC1;
.super LxP3;
.source "SourceFile"


# instance fields
.field public final f:LOC1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LxP3;-><init>(Landroid/content/Context;LTpk;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LOC1;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2, p0}, LOC1;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LPC1;->f:LOC1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    invoke-static {}, LYG9;->d()LYG9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LQC1;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LPC1;->m()Landroid/content/IntentFilter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, LxP3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, LPC1;->f:LOC1;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-static {}, LYG9;->d()LYG9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LQC1;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LPC1;->f:LOC1;

    .line 11
    .line 12
    iget-object v1, p0, LxP3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract m()Landroid/content/IntentFilter;
.end method

.method public abstract n(Landroid/content/Intent;)V
.end method
