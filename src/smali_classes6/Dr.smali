.class public final LDr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:Lfv;

.field public final e:LxM4;

.field public final f:LnJe;

.field public final g:Ljava/util/HashMap;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LxM4;LxM4;LxM4;Lfv;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDr;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, LDr;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LDr;->c:LxM4;

    .line 9
    .line 10
    iput-object p4, p0, LDr;->d:Lfv;

    .line 11
    .line 12
    iput-object p5, p0, LDr;->e:LxM4;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "AdShareProvider"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LnJe;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LDr;->f:LnJe;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDr;->g:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDr;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method
