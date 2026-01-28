.class public abstract Landroidx/appcompat/app/b$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "p"
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public final synthetic b:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/b$p;->b:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b$p;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/b$p;->b:Landroidx/appcompat/app/b;

    iget-object v1, v1, Landroidx/appcompat/app/b;->z:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/b$p;->a:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public abstract b()I
.end method

.method public abstract c()V
.end method

.method public abstract createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/b$p;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b$p;->createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/b$p;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/b$p$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$p$a;-><init>(Landroidx/appcompat/app/b$p;)V

    iput-object v1, p0, Landroidx/appcompat/app/b$p;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/b$p;->b:Landroidx/appcompat/app/b;

    iget-object v1, v1, Landroidx/appcompat/app/b;->z:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/b$p;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method
