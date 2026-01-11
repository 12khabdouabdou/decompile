.class public final LZh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:Ldb9;

.field public final c:LsC8;

.field public final d:LxVg;

.field public final e:LX7h;

.field public final f:LQvi;

.field public final g:LON4;

.field public final h:LnJe;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LyPf;LON4;Ldb9;LsC8;LxVg;LX7h;LQvi;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZh4;->a:LON4;

    .line 5
    .line 6
    iput-object p3, p0, LZh4;->b:Ldb9;

    .line 7
    .line 8
    iput-object p4, p0, LZh4;->c:LsC8;

    .line 9
    .line 10
    iput-object p5, p0, LZh4;->d:LxVg;

    .line 11
    .line 12
    iput-object p6, p0, LZh4;->e:LX7h;

    .line 13
    .line 14
    iput-object p7, p0, LZh4;->f:LQvi;

    .line 15
    .line 16
    iput-object p8, p0, LZh4;->g:LON4;

    .line 17
    .line 18
    sget-object p2, LUh4;->Z:LUh4;

    .line 19
    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "CreativeKitWebShareMetadataWrapperImpl"

    .line 26
    .line 27
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LZh4;->h:LnJe;

    .line 32
    .line 33
    new-instance p1, LG44;

    .line 34
    .line 35
    const/16 p2, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, LG44;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LZh4;->i:LREi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(LADe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, LZh4;->e:LX7h;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p1}, LX7h;->b(Ljava/util/List;LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, LJS3;->t:LJS3;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZh4;->h:LnJe;

    .line 28
    .line 29
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln64;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-direct {p1, v0}, Ln64;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lc44;->y0:Lc44;

    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 52
    .line 53
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    :goto_0
    sget-object p1, LN1;->a:LN1;

    .line 62
    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZh4;->g:LON4;

    .line 7
    .line 8
    invoke-virtual {v1}, LON4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LbAf;

    .line 13
    .line 14
    new-instance v2, LYh4;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LYh4;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, LbAf;->a(Ljava/lang/String;LaAf;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, LvB;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, p1, v2}, LvB;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 2

    .line 1
    iget-object v0, p0, LZh4;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lrdh;->c:Lrdh;

    .line 14
    .line 15
    const-string v1, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, v1}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getCreativeKitWebMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, LZh4;->h:LnJe;

    .line 22
    .line 23
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p1, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
