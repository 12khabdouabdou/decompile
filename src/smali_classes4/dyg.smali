.class public final Ldyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKT;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LwX4;

.field public final c:LwX4;

.field public final d:LwX4;

.field public final e:LTH5;

.field public final f:LMb1;

.field public final g:LB73;

.field public final h:LwX4;

.field public final i:LwX4;

.field public final j:LwX4;

.field public final k:LwX4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LwX4;LwX4;LwX4;LTH5;LMb1;LB73;LwX4;LwX4;LwX4;Lnwf;LwX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldyg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldyg;->b:LwX4;

    .line 7
    .line 8
    iput-object p3, p0, Ldyg;->c:LwX4;

    .line 9
    .line 10
    iput-object p4, p0, Ldyg;->d:LwX4;

    .line 11
    .line 12
    iput-object p5, p0, Ldyg;->e:LTH5;

    .line 13
    .line 14
    iput-object p6, p0, Ldyg;->f:LMb1;

    .line 15
    .line 16
    iput-object p7, p0, Ldyg;->g:LB73;

    .line 17
    .line 18
    iput-object p8, p0, Ldyg;->h:LwX4;

    .line 19
    .line 20
    iput-object p9, p0, Ldyg;->i:LwX4;

    .line 21
    .line 22
    iput-object p10, p0, Ldyg;->j:LwX4;

    .line 23
    .line 24
    iput-object p12, p0, Ldyg;->k:LwX4;

    .line 25
    .line 26
    sget-object p1, Lj84;->Z:Lj84;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, LWm0;

    .line 32
    .line 33
    const-string p3, "SnapAirAnrCrashReporter"

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast p11, LIP5;

    .line 39
    .line 40
    invoke-virtual {p11, p2}, LIP5;->a(LWm0;)LBre;

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(LHT;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Ldyg;->c:LwX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfyg;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfyg;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lhvg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p1, v2, p0}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method
