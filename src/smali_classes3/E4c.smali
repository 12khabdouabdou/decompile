.class public final LE4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWg4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqZ8;

.field public final c:LTqc;

.field public final d:Lnwf;

.field public final e:LiSg;

.field public final f:LXSg;

.field public final g:LzC1;

.field public final h:LB4c;

.field public final i:Lvqj;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LqZ8;LTqc;Lnwf;LiSg;LXSg;LzC1;LB4c;Lvqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LE4c;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LE4c;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LE4c;->d:Lnwf;

    .line 11
    .line 12
    iput-object p5, p0, LE4c;->e:LiSg;

    .line 13
    .line 14
    iput-object p6, p0, LE4c;->f:LXSg;

    .line 15
    .line 16
    iput-object p7, p0, LE4c;->g:LzC1;

    .line 17
    .line 18
    iput-object p8, p0, LE4c;->h:LB4c;

    .line 19
    .line 20
    iput-object p9, p0, LE4c;->i:Lvqj;

    .line 21
    .line 22
    sget-object p1, Ly4c;->Z:Ly4c;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p1, "MultiProfileTrayLauncher"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    iput-object p1, p0, LE4c;->j:Lrn0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LD7d;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LE4c;->g:LzC1;

    .line 2
    .line 3
    invoke-interface {v0}, LzC1;->o()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LwCb;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx1c;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {p1, v1, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
