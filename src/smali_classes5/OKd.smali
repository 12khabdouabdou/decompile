.class public final LOKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnd;


# direct methods
.method public synthetic constructor <init>(ILcnd;)V
    .locals 0

    .line 1
    iput p1, p0, LOKd;->a:I

    iput-object p2, p0, LOKd;->b:Lcnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LOKd;->b:Lcnd;

    .line 3
    .line 4
    iget v2, p0, LOKd;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v2, Lqdh;->b:I

    .line 10
    .line 11
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v2, "PlacesVisualTrayActionHandlerCreator"

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lcnd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    const-string v2, "Unable to launch html debug - empty html"

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x19

    .line 38
    .line 39
    if-gt v3, v4, :cond_0

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    const-class v3, Landroid/view/View;

    .line 44
    .line 45
    const-string v4, "mContext"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    new-instance v2, Lqdh;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lqdh;->show()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v2, v1, Lcnd;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-object v1, v1, Lcnd;->g0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LREi;

    .line 85
    .line 86
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
