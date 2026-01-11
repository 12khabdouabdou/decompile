.class public final LLY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:LPY8;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(LPY8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLY8;->a:LPY8;

    .line 5
    .line 6
    iput p2, p0, LLY8;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LLY8;->a:LPY8;

    .line 2
    .line 3
    iget-object v0, v0, LPY8;->a:LQY8;

    .line 4
    .line 5
    iget v1, p0, LLY8;->b:F

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LQY8;->b(F)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
