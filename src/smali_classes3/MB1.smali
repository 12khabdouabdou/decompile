.class public final LMB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableSource;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LQB1;


# direct methods
.method public constructor <init>(ZLQB1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMB1;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LMB1;->b:LQB1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 6

    .line 1
    iget-boolean p1, p0, LMB1;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, LaL3;

    .line 6
    .line 7
    iget-object p1, p0, LMB1;->b:LQB1;

    .line 8
    .line 9
    iget-object v4, p1, LQB1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v2, p1, LQB1;->e:LBre;

    .line 12
    .line 13
    iget-object v3, p1, LQB1;->d:Lrn0;

    .line 14
    .line 15
    iget-object v1, p1, LQB1;->c:LTqc;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v0 .. v5}, LaL3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LaL3;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
