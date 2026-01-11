.class public final LW42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW42;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onIconClickEvent(LF79;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LD42;->m0:LD42;

    .line 2
    .line 3
    iget-object v1, p1, LF79;->a:LD42;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lv79;

    .line 9
    .line 10
    iget-object v1, p0, LW42;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    instance-of v0, p1, LAZb;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method
