.class public final LyW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfX;


# instance fields
.field public final a:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uimode"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/UiModeManager;

    .line 11
    .line 12
    iput-object p1, p0, LyW;->a:Landroid/app/UiModeManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(LgX;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LwOc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    const/4 p1, 0x1

    .line 19
    :goto_0
    :try_start_0
    iget-object v0, p0, LyW;->a:Landroid/app/UiModeManager;

    .line 20
    .line 21
    invoke-static {v0, p1}, LxW;->q(Landroid/app/UiModeManager;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->B(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
