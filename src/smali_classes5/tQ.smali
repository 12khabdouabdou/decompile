.class public final LtQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6a;


# instance fields
.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final a:LH4a;

.field public final b:LHP;

.field public final c:LLH5;

.field public final t:LsQ;


# direct methods
.method public constructor <init>(LH4a;LHP;LLH5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtQ;->a:LH4a;

    .line 5
    .line 6
    iput-object p2, p0, LtQ;->b:LHP;

    .line 7
    .line 8
    iput-object p3, p0, LtQ;->c:LLH5;

    .line 9
    .line 10
    new-instance p1, LsQ;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LsQ;-><init>(LtQ;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtQ;->t:LsQ;

    .line 16
    .line 17
    iget-object p1, p3, LLH5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 18
    .line 19
    iput-object p1, p0, LtQ;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ;->t:LsQ;

    .line 2
    .line 3
    return-object v0
.end method
