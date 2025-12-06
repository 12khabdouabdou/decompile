.class public final LkJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LYF9;

.field public final c:LJ7d;

.field public final d:Li3e;

.field public final e:Lhg5;

.field public final f:LAPb;

.field public final g:LTqc;

.field public final h:Lrn0;

.field public final i:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;Lnwf;LJ7d;Li3e;Lhg5;LAPb;LTqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LkJ9;->b:LYF9;

    .line 7
    .line 8
    iput-object p4, p0, LkJ9;->c:LJ7d;

    .line 9
    .line 10
    iput-object p5, p0, LkJ9;->d:Li3e;

    .line 11
    .line 12
    iput-object p6, p0, LkJ9;->e:Lhg5;

    .line 13
    .line 14
    iput-object p7, p0, LkJ9;->f:LAPb;

    .line 15
    .line 16
    iput-object p8, p0, LkJ9;->g:LTqc;

    .line 17
    .line 18
    sget-object p1, LdCf;->Z:LdCf;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "LegacyActionHandler"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p4, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p4, p0, LkJ9;->h:Lrn0;

    .line 31
    .line 32
    check-cast p3, LIP5;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LkJ9;->i:LBre;

    .line 42
    .line 43
    return-void
.end method
