.class public final Lhyj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lj65;

.field public final c:Lu00;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "com.opentable"

    .line 2
    .line 3
    const-string v6, "com.deliveroo.orderapp"

    .line 4
    .line 5
    const-string v0, "com.dd.doordash"

    .line 6
    .line 7
    const-string v1, "com.ubercab.eats"

    .line 8
    .line 9
    const-string v2, "com.postmates.android"

    .line 10
    .line 11
    const-string v3, "com.grubhub.android"

    .line 12
    .line 13
    const-string v4, "com.application.zomato"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhyj;->d:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lj65;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhyj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lhyj;->b:Lj65;

    .line 7
    .line 8
    iput-object p3, p0, Lhyj;->c:Lu00;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyj;->c:Lu00;

    .line 2
    .line 3
    sget-object v1, LDdb;->h0:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lhyj;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lhyj;->a:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lhyj;->b(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lhyj;->c:Lu00;

    .line 2
    .line 3
    sget-object v1, LDdb;->h0:LDdb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, LwUj;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 17
    .line 18
    iget-object v3, v0, Lin0;->t:Lbwh;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const v12, -0x4000000c    # -1.9999986f

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v13, 0x1f

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v1 .. v13}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lhyj;->b:Lj65;

    .line 38
    .line 39
    invoke-virtual {p1}, Lj65;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, LJ7d;

    .line 44
    .line 45
    invoke-interface {p1, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object/from16 v0, p3

    .line 50
    .line 51
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method
