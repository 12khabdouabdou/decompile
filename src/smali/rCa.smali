.class public final LrCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCq6;


# instance fields
.field public final X:LvG4;

.field public final Y:LBre;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LTqc;

.field public final b:LBgi;

.field public final c:LoBg;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(LTqc;LBgi;LoBg;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrCa;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LrCa;->b:LBgi;

    .line 7
    .line 8
    iput-object p3, p0, LrCa;->c:LoBg;

    .line 9
    .line 10
    sget-object p1, LtW1;->Z:LtW1;

    .line 11
    .line 12
    const-string p2, "LockScreenPreviewLauncher"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LrCa;->t:LWm0;

    .line 19
    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p4, p0, LrCa;->X:LvG4;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LrCa;->Y:LBre;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LrCa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LrCa;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
