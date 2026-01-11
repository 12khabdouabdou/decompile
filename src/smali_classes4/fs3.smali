.class public final Lfs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LON4;

.field public final b:LbXg;

.field public final c:LyX7;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:LnJe;

.field public final g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public volatile h:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LON4;LbXg;LyX7;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfs3;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, Lfs3;->b:LbXg;

    .line 7
    .line 8
    iput-object p3, p0, Lfs3;->c:LyX7;

    .line 9
    .line 10
    sget-object p1, LYr3;->Z:LYr3;

    .line 11
    .line 12
    const-string p2, "CommunitiesMemberFriendsDataProvider"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LHr0;->a(LYr3;LYr3;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lfs3;->d:Lnp0;

    .line 19
    .line 20
    new-instance p2, LEi3;

    .line 21
    .line 22
    const/16 p3, 0x16

    .line 23
    .line 24
    invoke-direct {p2, p3, p0}, LEi3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, LREi;

    .line 28
    .line 29
    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lfs3;->e:LREi;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfs3;->f:LnJe;

    .line 40
    .line 41
    sget-object p1, LJp0;->a:LJp0;

    .line 42
    .line 43
    invoke-interface {p4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Les3;->b:Les3;

    .line 48
    .line 49
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Ldvk;->B0:Ldvk;

    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lfs3;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lfs3;Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v0, 0x41

    .line 16
    .line 17
    if-gt v0, p1, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v0, 0x61

    .line 25
    .line 26
    if-gt v0, p1, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    if-ge p1, v0, :cond_2

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    :cond_2
    :goto_1
    return p0
.end method
