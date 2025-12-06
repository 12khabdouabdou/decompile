.class public final LBxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:LDxa;


# direct methods
.method public constructor <init>(LDxa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBxa;->a:LDxa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, LBxa;->a:LDxa;

    .line 2
    .line 3
    iget-object v0, p1, LDxa;->f:LYi4;

    .line 4
    .line 5
    invoke-interface {v0}, LYi4;->n()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Li7j;->a:Li7j;

    .line 9
    .line 10
    iget-object v1, p1, LDxa;->k:Lyya;

    .line 11
    .line 12
    iget-object v1, v1, Lyya;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, LDxa;->l:LQxa;

    .line 18
    .line 19
    iget-object p1, p1, LQxa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
