.class public final Lp9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz95;

.field public final b:LYmd;

.field public final c:Lz95;

.field public final d:Lz95;

.field public final e:LdTb;

.field public final f:LJp0;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LnJe;


# direct methods
.method public constructor <init>(Lz95;LYmd;Lz95;LZo4;Lz95;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp9h;->a:Lz95;

    .line 5
    .line 6
    iput-object p2, p0, Lp9h;->b:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, Lp9h;->c:Lz95;

    .line 9
    .line 10
    iput-object p5, p0, Lp9h;->d:Lz95;

    .line 11
    .line 12
    new-instance p1, LdTb;

    .line 13
    .line 14
    iget-object p2, p4, LZo4;->a:LZ69;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LdTb;-><init>(LZ69;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp9h;->e:LdTb;

    .line 20
    .line 21
    sget-object p1, Liud;->Z:Liud;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lnp0;

    .line 27
    .line 28
    const-string p3, "SnapPromoteAdCreationImpl"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    .line 35
    iput-object p1, p0, Lp9h;->f:LJp0;

    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp9h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    new-instance p1, LnJe;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp9h;->h:LnJe;

    .line 50
    .line 51
    return-void
.end method
