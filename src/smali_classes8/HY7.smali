.class public final LHY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX1h;

.field public final b:LCBe;

.field public final c:LXX7;

.field public final d:LtO1;

.field public final e:LYX5;

.field public final f:LnJe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LX1h;LCBe;LXX7;LtO1;LYX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHY7;->a:LX1h;

    .line 5
    .line 6
    iput-object p2, p0, LHY7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LHY7;->c:LXX7;

    .line 9
    .line 10
    iput-object p4, p0, LHY7;->d:LtO1;

    .line 11
    .line 12
    iput-object p5, p0, LHY7;->e:LYX5;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "FriendStoryShareMetaDataProviderStms"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LHY7;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LHY7;->g:LJp0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LHY7;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LPMd;->e(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LPMd;->e(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Lfh7;->Z:Lfh7;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x38

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v0 .. v5}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LHY7;->a:LX1h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX1h;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LHY7;->f:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LN1;->a:LN1;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LjW6;

    .line 26
    .line 27
    const/16 v2, 0x17

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LQH7;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, LQH7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LOU7;

    .line 49
    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2, p1}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LqT7;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1, p1}, LqT7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lpz7;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(LHY7;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
