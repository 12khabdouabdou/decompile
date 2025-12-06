.class public final Lcom/snap/ui/toast/SnapSafeToastContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/ui/toast/SnapSafeToastContext$ApplicationContextWrapper;
    }
.end annotation


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ui/toast/SnapSafeToastContext$ApplicationContextWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
