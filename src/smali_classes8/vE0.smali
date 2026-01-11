.class public final LvE0;
.super Lcom/addlive/djinni/AudioFrameProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/addlive/djinni/AudioFrameProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvE0;->a:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LvE0;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final setListener(Lcom/addlive/djinni/AudioFrameListener;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LsE0;->a:LsE0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LtE0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LtE0;-><init>(Lcom/addlive/djinni/AudioFrameListener;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :goto_0
    new-instance v0, Lj7;

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    invoke-direct {v0, p0, v1, p1}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LvE0;->a:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
