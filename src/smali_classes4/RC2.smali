.class public final LRC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IChatActionHandler;


# instance fields
.field public final a:LJ7d;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRC2;->a:LJ7d;

    .line 5
    .line 6
    iput-object p2, p0, LRC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentChatForUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LRC2;->a:LJ7d;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lb3j;

    .line 10
    .line 11
    sget-object v0, Lq0h;->b:Lq0h;

    .line 12
    .line 13
    invoke-direct {p2, v0, p1}, Lb3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lc3j;

    .line 22
    .line 23
    sget-object v0, Lq0h;->b:Lq0h;

    .line 24
    .line 25
    invoke-direct {p1, v0, p2}, Lc3j;-><init>(Lq0h;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, LUG0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {p2, v0}, LUG0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lya0;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LRC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendSnap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    new-instance v0, LOte;

    .line 2
    .line 3
    new-instance v1, Lfoj;

    .line 4
    .line 5
    sget-object v4, LmPf;->Y1:LmPf;

    .line 6
    .line 7
    const/16 v6, 0x18

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v12, 0x1ffe

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LRC2;->a:LJ7d;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LUG0;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0}, LUG0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lya0;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lya0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LRC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method
