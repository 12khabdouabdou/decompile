.class public final LX98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2d;
.implements LQe4;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX98;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LV01;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX98;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(LxIa;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX98;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lenf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsnf;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX98;->a:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
