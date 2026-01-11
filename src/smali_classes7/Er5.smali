.class public final LEr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln31;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEr5;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LEr5;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
