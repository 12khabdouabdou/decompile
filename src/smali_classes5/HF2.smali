.class public final LHF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IChatActionHandler;


# instance fields
.field public final a:LYmd;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHF2;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LHF2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final presentChatForUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LHF2;->a:LYmd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lksj;

    .line 10
    .line 11
    sget-object v0, Lkmh;->b:Lkmh;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lksj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Llsj;

    .line 22
    .line 23
    sget-object v0, Lkmh;->b:Lkmh;

    .line 24
    .line 25
    invoke-direct {p1, p2, v0}, Llsj;-><init>(Ljava/lang/String;Lkmh;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    new-instance p2, Lcvj;

    .line 33
    .line 34
    const/16 v0, 0x1c

    .line 35
    .line 36
    invoke-direct {p2, v0}, Lcvj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LAi0;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LHF2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IChatActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

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
    new-instance v0, LwLe;

    .line 2
    .line 3
    new-instance v1, LeNj;

    .line 4
    .line 5
    sget-object v4, LJ8g;->Y1:LJ8g;

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
    invoke-direct/range {v1 .. v6}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

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
    invoke-direct/range {v0 .. v12}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LHF2;->a:LYmd;

    .line 30
    .line 31
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcvj;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    invoke-direct {p2, v0}, Lcvj;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LAi0;

    .line 43
    .line 44
    const/16 v1, 0xe

    .line 45
    .line 46
    invoke-direct {v0, v1}, LAi0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LHF2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method
