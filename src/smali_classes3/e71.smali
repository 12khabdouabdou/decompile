.class public final Le71;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:LLl5;

.field public final Y:Lo01;

.field public final Z:LPl5;

.field public final b:Ljava/lang/String;

.field public final c:Lg81;

.field public final e0:LBre;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:Ljava/util/LinkedHashSet;

.field public final h0:Ljava/util/ArrayList;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg81;Lio/reactivex/rxjava3/core/Observable;LLl5;ILnwf;Lo01;LPl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le71;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le71;->c:Lg81;

    .line 7
    .line 8
    iput-object p3, p0, Le71;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Le71;->X:LLl5;

    .line 11
    .line 12
    iput-object p7, p0, Le71;->Y:Lo01;

    .line 13
    .line 14
    iput-object p8, p0, Le71;->Z:LPl5;

    .line 15
    .line 16
    sget-object p1, LV31;->Z:LV31;

    .line 17
    .line 18
    const-string p3, "BitmojiSelfieItemsSection"

    .line 19
    .line 20
    invoke-static {p1, p1, p3}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, LBre;

    .line 25
    .line 26
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Le71;->e0:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Le71;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Le71;->g0:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    iget-object p1, p2, Lg81;->a:Ljava/util/List;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    sget-object p1, LsL6;->a:LsL6;

    .line 50
    .line 51
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, p5, p5}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Le71;->h0:Ljava/util/ArrayList;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Le71;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lr71;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lr71;

    .line 7
    .line 8
    iget-boolean p1, p1, Lr71;->e0:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Le71;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Le71;->c:Lg81;

    .line 2
    .line 3
    iget-object v0, v0, Lg81;->a:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, LHU0;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v2, p0, Le71;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
