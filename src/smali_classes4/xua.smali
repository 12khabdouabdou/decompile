.class public final Lxua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzua;


# direct methods
.method public synthetic constructor <init>(Lzua;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxua;->a:I

    iput-object p1, p0, Lxua;->b:Lzua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lxua;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lxua;->b:Lzua;

    .line 9
    .line 10
    invoke-static {p1}, Lzua;->b(Lzua;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lm3d;

    .line 15
    .line 16
    iget-object v0, p0, Lxua;->b:Lzua;

    .line 17
    .line 18
    iget-object v0, v0, Lzua;->j0:Lhn5;

    .line 19
    .line 20
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-boolean v1, v0, Lhn5;->B:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lhn5;->d:LBre;

    .line 30
    .line 31
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lqd0;

    .line 36
    .line 37
    const/4 v3, 0x7

    .line 38
    invoke-direct {v2, p1, v0, v3}, Lqd0;-><init>(ZLjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
