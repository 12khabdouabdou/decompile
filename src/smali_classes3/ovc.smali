.class public final Lovc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;


# direct methods
.method public constructor <init>(LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovc;->a:LrH9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;
    .locals 2

    .line 1
    new-instance v0, Lnvc;

    .line 2
    .line 3
    iget-object v1, p0, Lovc;->a:LrH9;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnvc;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
