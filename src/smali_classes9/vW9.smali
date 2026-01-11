.class public final LvW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZ69;

.field public final c:LmGc;

.field public final d:LIv9;

.field public final e:LeRf;

.field public final f:LyPf;

.field public final g:LBW9;

.field public final h:LJp0;

.field public final i:LZdh;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LnJe;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LIv9;LeRf;LyPf;LBW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW9;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LvW9;->b:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, LvW9;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LvW9;->d:LIv9;

    .line 11
    .line 12
    iput-object p5, p0, LvW9;->e:LeRf;

    .line 13
    .line 14
    iput-object p6, p0, LvW9;->f:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, LvW9;->g:LBW9;

    .line 17
    .line 18
    sget-object p1, LyW9;->Z:LyW9;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lnp0;

    .line 24
    .line 25
    const-string p3, "LegalComplianceTakeover"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LvW9;->h:LJp0;

    .line 33
    .line 34
    new-instance p1, LZdh;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LvW9;->i:LZdh;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LvW9;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LvW9;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    new-instance p1, LnJe;

    .line 55
    .line 56
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, LvW9;->l:LnJe;

    .line 60
    .line 61
    return-void
.end method
