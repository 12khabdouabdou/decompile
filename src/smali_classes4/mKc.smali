.class public final LmKc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmKc;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;
    .locals 2

    .line 1
    new-instance v0, LlKc;

    .line 2
    .line 3
    iget-object v1, p0, LmKc;->a:LQS9;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LlKc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQS9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
