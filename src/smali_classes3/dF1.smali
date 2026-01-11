.class public final LdF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LgF1;


# direct methods
.method public constructor <init>(ZLgF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LdF1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LdF1;->b:LgF1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, LdF1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LLS5;

    .line 6
    .line 7
    iget-object v0, p0, LdF1;->b:LgF1;

    .line 8
    .line 9
    iget-object v1, v0, LgF1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v2, v0, LgF1;->e:LnJe;

    .line 12
    .line 13
    iget-object v3, v0, LgF1;->d:LJp0;

    .line 14
    .line 15
    iget-object v0, v0, LgF1;->c:LmGc;

    .line 16
    .line 17
    invoke-direct {p1, v0, v2, v3, v1}, LLS5;-><init>(LmGc;LnJe;LJp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LLS5;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
