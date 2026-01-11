.class public final LuAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde8;


# instance fields
.field public final a:LFe8;

.field public final b:Lgt6;


# direct methods
.method public constructor <init>(LFe8;Lgt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuAj;->a:LFe8;

    .line 5
    .line 6
    iput-object p2, p0, LuAj;->b:Lgt6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LTxj;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p1, p2, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
