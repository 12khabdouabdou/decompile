.class public final LJY7;
.super Lvik;
.source "SourceFile"


# instance fields
.field public final X:Lhh6;

.field public final Y:LIT7;

.field public final Z:Ljava/util/Set;

.field public final c:LV66;

.field public final e0:LHs9;

.field public final f0:LWq6;

.field public final g0:LPBg;

.field public final h0:Lbke;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final k0:LUAg;

.field public final t:LMU7;


# direct methods
.method public constructor <init>(LV66;LMU7;Lhh6;LIT7;Ljava/util/Set;LHs9;LWq6;Lnwf;LPBg;Lbke;Lake;Lake;)V
    .locals 1

    .line 1
    sget-object p8, Lo19;->Z:Lo19;

    .line 2
    .line 3
    const-string v0, "FriendsResponseProcessor"

    .line 4
    .line 5
    invoke-static {p8, p8, v0}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p8}, Lvik;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJY7;->c:LV66;

    .line 14
    .line 15
    iput-object p2, p0, LJY7;->t:LMU7;

    .line 16
    .line 17
    iput-object p3, p0, LJY7;->X:Lhh6;

    .line 18
    .line 19
    iput-object p4, p0, LJY7;->Y:LIT7;

    .line 20
    .line 21
    iput-object p5, p0, LJY7;->Z:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p6, p0, LJY7;->e0:LHs9;

    .line 24
    .line 25
    iput-object p7, p0, LJY7;->f0:LWq6;

    .line 26
    .line 27
    iput-object p9, p0, LJY7;->g0:LPBg;

    .line 28
    .line 29
    iput-object p10, p0, LJY7;->h0:Lbke;

    .line 30
    .line 31
    iput-object p11, p0, LJY7;->i0:Lake;

    .line 32
    .line 33
    iput-object p12, p0, LJY7;->j0:Lake;

    .line 34
    .line 35
    invoke-virtual {p9, p8}, LiQg;->k(LWm0;)LUAg;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LJY7;->k0:LUAg;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i0(LHY7;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 6

    .line 1
    new-instance v0, LWN5;

    .line 2
    .line 3
    const/16 v5, 0x14

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string p1, "FriendsResponseProcessor:applyUpdates"

    .line 13
    .line 14
    iget-object p2, v1, LJY7;->k0:LUAg;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Li7j;->a:Li7j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LGR7;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
