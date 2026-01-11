.class public final Ltjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJl4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LmGc;

.field public final d:LyPf;

.field public final e:LZdh;

.field public final f:LQeh;

.field public final g:LPF1;

.field public final h:Lqjc;

.field public final i:LvPj;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LyPf;LZdh;LQeh;LPF1;Lqjc;LvPj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltjc;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Ltjc;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Ltjc;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Ltjc;->e:LZdh;

    .line 13
    .line 14
    iput-object p6, p0, Ltjc;->f:LQeh;

    .line 15
    .line 16
    iput-object p7, p0, Ltjc;->g:LPF1;

    .line 17
    .line 18
    iput-object p8, p0, Ltjc;->h:Lqjc;

    .line 19
    .line 20
    iput-object p9, p0, Ltjc;->i:LvPj;

    .line 21
    .line 22
    sget-object p1, Lnjc;->Z:Lnjc;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p1, p0, Ltjc;->j:LJp0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(LSmd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Ltjc;->g:LPF1;

    .line 2
    .line 3
    sget-object v1, LADe;->c:LADe;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LC5c;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2, p1}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ld3c;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
