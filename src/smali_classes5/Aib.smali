.class public final LAib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYmd;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAib;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p1, p0, LAib;->b:LYmd;

    .line 7
    .line 8
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MapProfileUtilsImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LAib;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LOV7;

    .line 2
    .line 3
    new-instance v1, LD78;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LD78;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lsod;->A1:Lsod;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v10, 0x3fc

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, LOV7;-><init>(LD78;Lsod;LcWd;Ljava/lang/String;LqC;Ljava/lang/String;LrR9;LZQ7;Lni7;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LAib;->b:LYmd;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ltfb;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Ltfb;-><init>(LAib;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LZXa;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, LZXa;-><init>(LAib;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LAib;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method
