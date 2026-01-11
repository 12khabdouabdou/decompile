.class public final LkF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQt6;


# instance fields
.field public final synthetic a:LO0f;

.field public final synthetic b:LlF3;


# direct methods
.method public constructor <init>(LO0f;LlF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkF3;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LkF3;->b:LlF3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LkF3;->a:LO0f;

    .line 2
    .line 3
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LRD3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LRD3;->b(LmF3;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LRD3;->b:LRMg;

    .line 12
    .line 13
    check-cast v0, LSff;

    .line 14
    .line 15
    invoke-virtual {v0}, LSff;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LSff;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LkF3;->b:LlF3;

    .line 22
    .line 23
    iget-object v0, v0, LlF3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
