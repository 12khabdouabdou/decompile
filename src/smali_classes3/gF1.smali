.class public final LgF1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LbF1;

.field public final c:LmGc;

.field public final d:LJp0;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LbF1;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgF1;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iput-object p2, p0, LgF1;->b:LbF1;

    .line 7
    .line 8
    iput-object p3, p0, LgF1;->c:LmGc;

    .line 9
    .line 10
    sget-object p1, LLBb;->Z:LLBb;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "BusinessMediaPickerEventHandler"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LgF1;->d:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LgF1;->e:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LgF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method
