.class public final LQUc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlA;


# direct methods
.method public synthetic constructor <init>(LlA;I)V
    .locals 0

    .line 1
    iput p2, p0, LQUc;->a:I

    iput-object p1, p0, LQUc;->b:LlA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, LQUc;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LQUc;->b:LlA;

    .line 7
    .line 8
    iget-object v0, p1, LlA;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p1, LlA;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v0

    .line 16
    check-cast v7, LFhd;

    .line 17
    .line 18
    new-instance v1, LBhd;

    .line 19
    .line 20
    iget-object v0, p1, LlA;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, LmGc;

    .line 24
    .line 25
    iget-object v0, p1, LlA;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, LIv9;

    .line 29
    .line 30
    iget-object v0, p1, LlA;->f:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, LyPf;

    .line 34
    .line 35
    iget-object v0, p1, LlA;->d:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LQeh;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v7}, LBhd;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;LQeh;LFhd;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iget-object p1, p1, LlA;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LmGc;

    .line 47
    .line 48
    iget-object v2, v1, LQrg;->h0:LxFc;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, LQUc;->b:LlA;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, LlA;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "app_package"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 87
    .line 88
    const-string v2, "app_uid"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object p1, p0, LQUc;->b:LlA;

    .line 107
    .line 108
    iget-object v0, p1, LlA;->p:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LYmd;

    .line 111
    .line 112
    sget-object v1, LOj4;->a:LOj4;

    .line 113
    .line 114
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v1, Lmec;->r:Lmec;

    .line 119
    .line 120
    sget-object v2, LK8c;->y0:LK8c;

    .line 121
    .line 122
    iget-object p1, p1, LlA;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
