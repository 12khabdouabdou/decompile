.class public final Lll3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGhd;

.field public final b:LrH9;

.field public final c:LgMd;

.field public final d:LtYe;

.field public final e:Lzuf;

.field public final f:LMMc;

.field public final g:Lfk3;

.field public final h:LRzf;

.field public final i:Leii;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LGhd;LrH9;LgMd;LtYe;Lzuf;LMMc;Lfk3;LRzf;Leii;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lll3;->a:LGhd;

    .line 5
    .line 6
    iput-object p2, p0, Lll3;->b:LrH9;

    .line 7
    .line 8
    iput-object p3, p0, Lll3;->c:LgMd;

    .line 9
    .line 10
    iput-object p4, p0, Lll3;->d:LtYe;

    .line 11
    .line 12
    iput-object p5, p0, Lll3;->e:Lzuf;

    .line 13
    .line 14
    iput-object p6, p0, Lll3;->f:LMMc;

    .line 15
    .line 16
    iput-object p7, p0, Lll3;->g:Lfk3;

    .line 17
    .line 18
    iput-object p8, p0, Lll3;->h:LRzf;

    .line 19
    .line 20
    iput-object p9, p0, Lll3;->i:Leii;

    .line 21
    .line 22
    sget-object p2, LNk3;->Z:LNk3;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "CommerceMemoriesScreenshopApi"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, Lrn0;->a:Lrn0;

    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lll3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
