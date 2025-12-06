.class public final LNF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:Lwz3;

.field public final t:LTI4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LTI4;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNF4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LNF4;->b:LFY4;

    .line 7
    .line 8
    iput-object p4, p0, LNF4;->c:Lwz3;

    .line 9
    .line 10
    iput-object p3, p0, LNF4;->t:LTI4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final u()Lvz3;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LUX0;->Z:LUX0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v2, LUX0;->e0:LcSa;

    .line 12
    .line 13
    iget-object v3, p0, LNF4;->c:Lwz3;

    .line 14
    .line 15
    invoke-virtual {v3, v1, v2, v0}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
