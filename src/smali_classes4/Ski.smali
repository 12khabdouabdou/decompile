.class public final LSki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXki;


# direct methods
.method public synthetic constructor <init>(LXki;I)V
    .locals 0

    .line 1
    iput p2, p0, LSki;->a:I

    iput-object p1, p0, LSki;->b:LXki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "StoryProfileActionMenuEventHandler"

    .line 3
    .line 4
    iget-object v2, p0, LSki;->b:LXki;

    .line 5
    .line 6
    iget v3, p0, LSki;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-object v0, v2, LXki;->k0:LKh6;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LKh6;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    sget p1, Lqdh;->b:I

    .line 22
    .line 23
    iget-object p1, v2, LXki;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    sget-object v2, LPh6;->Z:LPh6;

    .line 26
    .line 27
    invoke-static {v2, v2, v1}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f131305

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, v2, v0}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lqdh;->show()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    sget v3, Lqdh;->b:I

    .line 45
    .line 46
    iget-object v3, v2, LXki;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 47
    .line 48
    sget-object v4, LPh6;->Z:LPh6;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    const-string v1, "Opt in notification failed"

    .line 57
    .line 58
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v5, 0x19

    .line 69
    .line 70
    if-gt v4, v5, :cond_0

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 75
    .line 76
    const-string v5, "mContext"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 87
    .line 88
    invoke-direct {v5, v3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    :cond_0
    new-instance v1, Lqdh;

    .line 95
    .line 96
    invoke-direct {v1, v3, v0}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lqdh;->show()V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, LXki;->k0:LKh6;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, LKh6;->a(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object v0, v2, LXki;->k0:LKh6;

    .line 111
    .line 112
    invoke-virtual {v0, p1}, LKh6;->a(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
