.class public final LEib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:LL76;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public constructor <init>(LL76;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEib;->a:LL76;

    .line 5
    .line 6
    iput-object p4, p0, LEib;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p5, p0, LEib;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, LEib;->a:LL76;

    .line 2
    .line 3
    invoke-virtual {v0}, LL76;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEib;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LEib;->c:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
