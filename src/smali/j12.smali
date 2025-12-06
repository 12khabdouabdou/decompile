.class public final Lj12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll12;

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Ll12;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj12;->a:Ll12;

    .line 5
    .line 6
    iput-object p2, p0, Lj12;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onIconClickEvent(LWZ8;)V
    .locals 2
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p1, LWZ8;->a:Lc12;

    .line 2
    .line 3
    iget-object v1, p0, Lj12;->a:Ll12;

    .line 4
    .line 5
    iget-object v1, v1, Ll12;->d:Li12;

    .line 6
    .line 7
    invoke-virtual {v1}, Li12;->a()Lc12;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lj12;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
