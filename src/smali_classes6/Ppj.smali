.class public final LPpj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5h;

.field public final b:LXF4;

.field public final c:LmY7;

.field public final d:LUli;

.field public final e:LdU5;

.field public final f:LBre;

.field public final g:Lrn0;


# direct methods
.method public constructor <init>(Lr5h;LXF4;LmY7;LUli;LdU5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPpj;->a:Lr5h;

    .line 5
    .line 6
    iput-object p2, p0, LPpj;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LPpj;->c:LmY7;

    .line 9
    .line 10
    iput-object p4, p0, LPpj;->d:LUli;

    .line 11
    .line 12
    iput-object p5, p0, LPpj;->e:LdU5;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    const-string p2, "UserStoryShareProviderStms"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LBre;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LPpj;->f:LBre;

    .line 28
    .line 29
    sget-object p1, Lrn0;->a:Lrn0;

    .line 30
    .line 31
    iput-object p1, p0, LPpj;->g:Lrn0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LPpj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LPpj;->a:Lr5h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lr5h;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPpj;->f:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->g()LF06;

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
    sget-object v0, Lu1;->a:Lu1;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LRli;

    .line 26
    .line 27
    const/16 v2, 0x18

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LRli;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Lxlj;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-direct {v0, p0, v1, p1}, Lxlj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LSKi;

    .line 49
    .line 50
    const/16 v2, 0x1a

    .line 51
    .line 52
    invoke-direct {v0, p0, v2, p1}, LSKi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LsJi;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LsJi;-><init>(LPpj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
