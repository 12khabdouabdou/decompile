.class public final Le7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Landroid/content/Context;

.field public final c:LIv9;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:LmGc;

.field public final f:Le35;

.field public final g:Le35;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:LFuc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LIv9;LyPf;Le35;Le35;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le7d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Le7d;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Le7d;->c:LIv9;

    .line 9
    .line 10
    iput-object p7, p0, Le7d;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    move-object v0, p8

    .line 13
    iput-object v0, p0, Le7d;->e:LmGc;

    .line 14
    .line 15
    iput-object p5, p0, Le7d;->f:Le35;

    .line 16
    .line 17
    iput-object p6, p0, Le7d;->g:Le35;

    .line 18
    .line 19
    sget-object v0, LTJb;->Z:LTJb;

    .line 20
    .line 21
    const-string v1, "OpenPermissionManageBottomSheetEventHandler"

    .line 22
    .line 23
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, LJp0;->a:LJp0;

    .line 28
    .line 29
    iput-object v1, p0, Le7d;->h:LJp0;

    .line 30
    .line 31
    new-instance v1, LnJe;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Le7d;->i:LnJe;

    .line 37
    .line 38
    new-instance v0, LFuc;

    .line 39
    .line 40
    const-class v1, Le7d;

    .line 41
    .line 42
    const-string v2, "getActionSheetModel"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "getActionSheetModel()Lcom/snap/component/actionsheet/SnapActionSheetModel$MainActionSheetModel;"

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x1a

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p7, 0x0

    .line 52
    const/16 p8, 0x1a

    .line 53
    .line 54
    move-object p3, p0

    .line 55
    move-object p1, v0

    .line 56
    move-object p4, v1

    .line 57
    move-object p5, v2

    .line 58
    move-object p6, v4

    .line 59
    invoke-direct/range {p1 .. p8}, LFuc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Le7d;->j:LFuc;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lb7d;

    .line 2
    .line 3
    new-instance p1, LM4c;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, LM4c;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Le7d;->i:LnJe;

    .line 16
    .line 17
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
