.class public final LtO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJU9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LGS9;

.field public final b:LIN;

.field public final c:LDD5;

.field public final t:LsO;


# direct methods
.method public constructor <init>(LGS9;LIN;LDD5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtO;->a:LGS9;

    .line 5
    .line 6
    iput-object p2, p0, LtO;->b:LIN;

    .line 7
    .line 8
    iput-object p3, p0, LtO;->c:LDD5;

    .line 9
    .line 10
    new-instance p1, LsO;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LsO;-><init>(LtO;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtO;->t:LsO;

    .line 16
    .line 17
    iget-object p1, p3, LDD5;->g0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    iput-object p1, p0, LtO;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtO;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LtO;->t:LsO;

    .line 2
    .line 3
    return-object v0
.end method
