.class public final LSf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGl5;


# static fields
.field public static final t:Ljava/util/List;


# instance fields
.field public final a:LnJe;

.field public final b:LREi;

.field public final c:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "snapchat://create-public-profile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LSf4;->t:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LyPf;LxA4;LxA4;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvf9;->Z:Lvf9;

    .line 5
    .line 6
    check-cast p1, LTT5;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CreatePublicProfileDeepLinkHandler"

    .line 12
    .line 13
    invoke-static {v0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LSf4;->a:LnJe;

    .line 18
    .line 19
    new-instance v0, Lox3;

    .line 20
    .line 21
    const-class v3, LDBe;

    .line 22
    .line 23
    const-string v4, "get"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v5, "get()Ljava/lang/Object;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x18

    .line 30
    .line 31
    move-object v2, p2

    .line 32
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LSf4;->b:LREi;

    .line 41
    .line 42
    new-instance v1, Lox3;

    .line 43
    .line 44
    const-class v4, LDBe;

    .line 45
    .line 46
    const-string v5, "get"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v6, "get()Ljava/lang/Object;"

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v8, 0x19

    .line 53
    .line 54
    move-object v3, p3

    .line 55
    invoke-direct/range {v1 .. v8}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LREi;

    .line 59
    .line 60
    invoke-direct {p1, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LSf4;->c:LREi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final B(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final J(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final N(Landroid/net/Uri;ZLWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LSf4;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LSf4;->l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LWl5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LSf4;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LYmd;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Le9;->f0:Le9;

    .line 15
    .line 16
    new-instance v1, LsXc;

    .line 17
    .line 18
    invoke-direct {v1, p2, v0}, LsXc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Le9;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v1}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LSf4;->a:LnJe;

    .line 26
    .line 27
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lb54;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p2, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lc64;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
