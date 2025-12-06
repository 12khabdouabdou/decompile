.class public final LWdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxk;
.implements LKOc;
.implements LANc;
.implements LNMc;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LL04;

.field public final t:LrAk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LL04;LrAk;I)V
    .locals 0

    .line 1
    iput p4, p0, LWdk;->a:I

    iput-object p1, p0, LWdk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LWdk;->c:LL04;

    iput-object p3, p0, LWdk;->t:LrAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, LWdk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lze;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v2, v1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LWdk;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lze;

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v2, v1}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LWdk;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LWdk;->t:LrAk;

    .line 2
    .line 3
    invoke-virtual {v0}, LrAk;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWdk;->t:LrAk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrAk;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LWdk;->t:LrAk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LrAk;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
