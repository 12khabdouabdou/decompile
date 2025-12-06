.class public final LrPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final a:LWR6;

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lt1g;

.field public final j:LBre;

.field public final k:Lake;


# direct methods
.method public constructor <init>(LWR6;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lt1g;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrPf;->a:LWR6;

    .line 5
    .line 6
    iput-object p2, p0, LrPf;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LrPf;->c:Lake;

    .line 9
    .line 10
    iput-object p4, p0, LrPf;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, LrPf;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, LrPf;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LrPf;->g:Lake;

    .line 17
    .line 18
    iput-object p8, p0, LrPf;->h:Lake;

    .line 19
    .line 20
    iput-object p9, p0, LrPf;->i:Lt1g;

    .line 21
    .line 22
    sget-object p1, LsPf;->a:LWm0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LrPf;->j:LBre;

    .line 30
    .line 31
    iput-object p10, p0, LrPf;->k:Lake;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    check-cast p1, LqPf;

    .line 2
    .line 3
    iget-object v0, p0, LrPf;->g:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, LNxb;->h3:LNxb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lbpf;

    .line 18
    .line 19
    const/16 v2, 0x13

    .line 20
    .line 21
    invoke-direct {v1, p1, v2, p0}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method
