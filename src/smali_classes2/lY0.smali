.class public final LlY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/birthday_page/BirthdayPageHandlers;


# instance fields
.field public final a:LTqc;

.field public final b:LJ7d;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LTqc;LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlY0;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LlY0;->b:LJ7d;

    .line 7
    .line 8
    iput-object p3, p0, LlY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    sget-object p1, LUX0;->Z:LUX0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BirthdayPageHandlersImpl"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p1, p0, LlY0;->t:Lrn0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final openChat(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LDL2;

    .line 2
    .line 3
    sget-object v1, Lq0h;->X:Lq0h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LDL2;-><init>(Lq0h;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlY0;->b:LJ7d;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LkY0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, p1, v2}, LkY0;-><init>(LlY0;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LlY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final openUserProfile(Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, LZ8d;->h0:LZ8d;

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
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LlY0;->b:LJ7d;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LkY0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, p1, v2}, LkY0;-><init>(LlY0;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LlY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final openUserReplyCamera(Ljava/lang/String;)V
    .locals 14

    .line 1
    new-instance v0, Lfoj;

    .line 2
    .line 3
    sget-object v3, LmPf;->U0:LmPf;

    .line 4
    .line 5
    sget-object v1, LUX0;->Z:LUX0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v4, LUX0;->e0:LcSa;

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lfoj;-><init>(Ljava/lang/String;Ljava/lang/String;LmPf;LcSa;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LOte;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v12, 0x1ffe

    .line 33
    .line 34
    move-object v13, v1

    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v13

    .line 37
    invoke-direct/range {v0 .. v12}, LOte;-><init>(LMte;Ljava/lang/String;Laxk;LPZ1;Ljava/util/List;LPc4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LlY0;->b:LJ7d;

    .line 41
    .line 42
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LkY0;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, p1, v2}, LkY0;-><init>(LlY0;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LlY0;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final pageDismissHandler()V
    .locals 4

    .line 1
    sget-object v0, LUX0;->Z:LUX0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LUX0;->e0:LcSa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, LlY0;->a:LTqc;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2, v0, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 13
    .line 14
    .line 15
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
    const-class v1, Lcom/snap/modules/birthday_page/BirthdayPageHandlers;

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
