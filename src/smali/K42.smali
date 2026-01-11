.class public final LK42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LL42;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(LL42;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK42;->a:LL42;

    .line 5
    .line 6
    iput-object p2, p0, LK42;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIconClickEvent(LF79;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LF79;->a:LD42;

    .line 2
    .line 3
    iget-object v1, p0, LK42;->a:LL42;

    .line 4
    .line 5
    iget-object v1, v1, LL42;->d:LJ42;

    .line 6
    .line 7
    invoke-virtual {v1}, LJ42;->a()LD42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LK42;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
