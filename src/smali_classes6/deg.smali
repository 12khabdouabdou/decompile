.class public final Ldeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:LVKc;

.field public final c:LdLc;

.field public final d:LtGc;

.field public final e:LBre;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LTqc;LVKc;LdLc;LtGc;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldeg;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, Ldeg;->b:LVKc;

    .line 7
    .line 8
    iput-object p3, p0, Ldeg;->c:LdLc;

    .line 9
    .line 10
    iput-object p4, p0, Ldeg;->d:LtGc;

    .line 11
    .line 12
    sget-object p1, Lhdg;->Z:Lhdg;

    .line 13
    .line 14
    check-cast p5, LIP5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ShareUpsellContextFactory"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldeg;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldeg;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    return-void
.end method
