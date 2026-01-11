.class public final LIhf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCb4;

.field public final b:LJAc;

.field public final c:LQeh;

.field public final d:LEK1;

.field public final e:Lpf5;

.field public final f:LQTe;

.field public final g:LgVf;

.field public final h:Lbe1;


# direct methods
.method public constructor <init>(LCb4;LJAc;LQeh;LEK1;Lpf5;LQTe;LgVf;Lbe1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIhf;->a:LCb4;

    .line 5
    .line 6
    iput-object p2, p0, LIhf;->b:LJAc;

    .line 7
    .line 8
    iput-object p3, p0, LIhf;->c:LQeh;

    .line 9
    .line 10
    iput-object p4, p0, LIhf;->d:LEK1;

    .line 11
    .line 12
    iput-object p5, p0, LIhf;->e:Lpf5;

    .line 13
    .line 14
    iput-object p6, p0, LIhf;->f:LQTe;

    .line 15
    .line 16
    iput-object p7, p0, LIhf;->g:LgVf;

    .line 17
    .line 18
    iput-object p8, p0, LIhf;->h:Lbe1;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, LIhf;->c(Landroid/os/Message;Landroid/os/Messenger;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static c(Landroid/os/Message;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LIhf;->c:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LzTe;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
