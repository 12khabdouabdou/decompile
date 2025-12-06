.class public final LdTi;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:I

.field public final synthetic d:LfTi;


# direct methods
.method public constructor <init>(LfTi;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LdTi;->d:LfTi;

    .line 2
    .line 3
    iput-object p3, p0, LdTi;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iput-object p4, p0, LdTi;->b:Landroid/app/Application;

    .line 6
    .line 7
    iput p5, p0, LdTi;->c:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
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
    .locals 3

    .line 1
    iget-object p1, p0, LdTi;->d:LfTi;

    .line 2
    .line 3
    iget-object v0, p0, LdTi;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    const-string v1, "samsung"

    .line 12
    .line 13
    invoke-static {v1}, Lh56;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-string v1, "navigation_bar_gesture_hint"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    :goto_1
    iput-boolean v0, p1, LfTi;->b:Z

    .line 32
    .line 33
    iget-object v0, p0, LdTi;->b:Landroid/app/Application;

    .line 34
    .line 35
    iget v1, p0, LdTi;->c:I

    .line 36
    .line 37
    invoke-static {v0, v1}, LfTi;->a(Landroid/content/Context;I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p1, LfTi;->c:Z

    .line 42
    .line 43
    return-void
.end method
