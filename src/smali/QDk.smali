.class public final LQDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkXk;
.implements LE3d;
.implements Lx2d;
.implements LH1d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lp54;

.field public final t:Lf0l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lp54;Lf0l;I)V
    .locals 0

    .line 1
    iput p4, p0, LQDk;->a:I

    iput-object p1, p0, LQDk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LQDk;->c:Lp54;

    iput-object p3, p0, LQDk;->t:Lf0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget v0, p0, LQDk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltqk;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1, p1}, Ltqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LQDk;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Ltqk;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1, p1}, Ltqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LQDk;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, LQDk;->t:Lf0l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0l;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQDk;->t:Lf0l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0l;->p(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQDk;->t:Lf0l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0l;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
