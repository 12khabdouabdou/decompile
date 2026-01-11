.class public final Lrij;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Luij;


# direct methods
.method public constructor <init>(Luij;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrij;->b:Luij;

    .line 2
    .line 3
    iput-object p3, p0, Lrij;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrij;->b:Luij;

    .line 2
    .line 3
    iget-object v0, p0, Lrij;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "navigationbar_hide_bar_enabled"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p1, Luij;->a:Z

    .line 17
    .line 18
    return-void
.end method
