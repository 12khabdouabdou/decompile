.class public final LQOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX1h;

.field public final b:LxM4;

.field public final c:Ll48;

.field public final d:LrNi;

.field public final e:LYX5;

.field public final f:LnJe;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LX1h;LxM4;Ll48;LrNi;LYX5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQOj;->a:LX1h;

    .line 5
    .line 6
    iput-object p2, p0, LQOj;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LQOj;->c:Ll48;

    .line 9
    .line 10
    iput-object p4, p0, LQOj;->d:LrNi;

    .line 11
    .line 12
    iput-object p5, p0, LQOj;->e:LYX5;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "UserStoryShareProviderStms"

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
    iput-object p2, p0, LQOj;->f:LnJe;

    .line 28
    .line 29
    sget-object p1, LJp0;->a:LJp0;

    .line 30
    .line 31
    iput-object p1, p0, LQOj;->g:LJp0;

    .line 32
    .line 33
    return-void
.end method

.method public static a(LQOj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LQOj;->a:LX1h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LX1h;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQOj;->f:LnJe;

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
    new-instance v0, LYij;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v2, p0}, LYij;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LGCj;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    invoke-direct {v0, p0, v1, p1}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LKGj;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-direct {v0, p0, v2, p1}, LKGj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LTIj;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, LTIj;-><init>(LQOj;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
