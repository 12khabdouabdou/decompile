.class public final LiS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lsmg;

.field public final c:LqWd;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

.field public final f:Lio/reactivex/rxjava3/core/Scheduler;

.field public final g:LBGg;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lsmg;LqWd;Landroid/os/Handler;Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/core/Scheduler;LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiS1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LiS1;->b:Lsmg;

    .line 7
    .line 8
    iput-object p3, p0, LiS1;->c:LqWd;

    .line 9
    .line 10
    iput-object p4, p0, LiS1;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, LiS1;->e:Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 13
    .line 14
    iput-object p6, p0, LiS1;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    iput-object p7, p0, LiS1;->g:LBGg;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(LiS1;LKFb;)LKFb;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LKFb;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LiS1;->c:LqWd;

    .line 9
    .line 10
    iget-object v0, v0, LqWd;->b:Lpzd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpzd;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1}, LMIc;->i([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lqdh;->b:I

    .line 25
    .line 26
    sget-object v1, LzKi;->Z:LzKi;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v1, "CallingControllerImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, LiS1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f133a65

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v5, 0x19

    .line 61
    .line 62
    if-gt v4, v5, :cond_0

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_0
    const-class v4, Landroid/view/View;

    .line 67
    .line 68
    const-string v5, "mContext"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    :cond_0
    new-instance v2, Lqdh;

    .line 86
    .line 87
    invoke-direct {v2, p0, v1}, Lqdh;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lqdh;->show()V

    .line 91
    .line 92
    .line 93
    new-instance p0, LKFb;

    .line 94
    .line 95
    iget-boolean p1, p1, LKFb;->a:Z

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, LKFb;-><init>(ZZ)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_1
    return-object p1
.end method
