.class public final La8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:LDBe;

.field public final h:LjM5;

.field public final i:LDBe;

.field public final j:LRoh;

.field public final k:LDBe;

.field public final l:LDBe;

.field public final m:LQ26;

.field public final n:Lkotlin/jvm/functions/Function1;

.field public final o:LqRj;

.field public final p:LDBe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Single;LDBe;LDBe;Ly45;Ly45;LDBe;LjM5;LDBe;LDBe;LRoh;LDBe;LDBe;LQ26;Lkotlin/jvm/functions/Function1;LqRj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La8c;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La8c;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, La8c;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, La8c;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, La8c;->e:Ly45;

    .line 13
    .line 14
    iput-object p6, p0, La8c;->f:Ly45;

    .line 15
    .line 16
    iput-object p7, p0, La8c;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, La8c;->h:LjM5;

    .line 19
    .line 20
    iput-object p9, p0, La8c;->i:LDBe;

    .line 21
    .line 22
    iput-object p11, p0, La8c;->j:LRoh;

    .line 23
    .line 24
    iput-object p12, p0, La8c;->k:LDBe;

    .line 25
    .line 26
    iput-object p13, p0, La8c;->l:LDBe;

    .line 27
    .line 28
    iput-object p14, p0, La8c;->m:LQ26;

    .line 29
    .line 30
    iput-object p15, p0, La8c;->n:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, La8c;->o:LqRj;

    .line 35
    .line 36
    iput-object p10, p0, La8c;->p:LDBe;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    new-instance v0, Lmc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object v3, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v2, p2

    .line 7
    move v6, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lmc0;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LWLb;

    .line 18
    .line 19
    const/16 p3, 0x8

    .line 20
    .line 21
    invoke-direct {p2, p3, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LdKb;

    .line 30
    .line 31
    const/16 p2, 0xc

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, LdKb;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, LZG9;

    .line 42
    .line 43
    const/16 p3, 0x10

    .line 44
    .line 45
    invoke-direct {p1, p3, p0}, LZG9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 49
    .line 50
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 51
    .line 52
    .line 53
    return-object p3
.end method
