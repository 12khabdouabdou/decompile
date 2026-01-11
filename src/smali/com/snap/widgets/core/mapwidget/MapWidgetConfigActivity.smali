.class public final Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public X:LyPf;

.field public Y:LQeh;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public a:LUpb;

.field public b:LOpb;

.field public c:LTpb;

.field public e0:Z

.field public f0:Ljava/lang/Integer;

.field public g0:Z

.field public final h0:LJp0;

.field public t:LR0e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g0:Z

    .line 15
    .line 16
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "MapWidgetConfigActivity"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v0, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->h0:LJp0;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appWidgetId"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e0:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LiBg;->a:LTfj;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p0, v1}, LTfj;->n(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, LTfj;->a(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g0:Z

    .line 28
    .line 29
    const-string v0, "logger"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:LOpb;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v0, LCnk;->c:LCnk;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LOpb;->b(LCnk;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->b:LOpb;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object v0, LCnk;->c:LCnk;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, LOpb;->a(LCnk;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v0, Lcom/snap/widgets/core/mapwidget/MapWidgetProvider;

    .line 60
    .line 61
    const-string v2, "com.snap.android.MAP_WIDGET_UPDATE_ACTION"

    .line 62
    .line 63
    invoke-direct {p1, v2, v1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "appWidgetId"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const-string v2, "IS_EDIT_ACTION"

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    iput-boolean v1, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g0:Z

    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "appWidgetId"

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->t:LR0e;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, LbS2;->u(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    monitor-exit p0

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->f0:Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->X:LyPf;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget-object v0, LJpb;->Z:LJpb;

    .line 90
    .line 91
    const-string v2, "MapWidgetConfigActivity"

    .line 92
    .line 93
    invoke-static {v0, v2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Y:LQeh;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v2}, LQeh;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, LSw9;

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    invoke-direct {v2, p0, p1, v0, v3}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 117
    .line 118
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-static {p1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p1, "userStore"

    .line 128
    .line 129
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_5
    const-string p1, "schedulersProvider"

    .line 134
    .line 135
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_3
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->g0:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->e0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->f0:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, LiBg;->a:LTfj;

    .line 21
    .line 22
    filled-new-array {v0}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p0, v0}, LTfj;->m(Landroid/content/Context;[I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/snap/widgets/core/mapwidget/MapWidgetConfigActivity;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
