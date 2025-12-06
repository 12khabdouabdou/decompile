.class public final Lu7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOP8;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LNx;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public d:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final e:Lm7b;

.field public final f:LWk9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7b;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu7b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    new-instance p1, Lm7b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Lm7b;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lu7b;->e:Lm7b;

    .line 22
    .line 23
    new-instance p1, Lt7b;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lt7b;-><init>(Lu7b;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LWk9;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LWk9;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lu7b;->f:LWk9;

    .line 35
    .line 36
    sget-object p1, LpYa;->Z:LpYa;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p1, "MapSettingsHovaComponentsSpec"

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7b;->d:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7b;->f:LWk9;

    .line 2
    .line 3
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LNP8;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
