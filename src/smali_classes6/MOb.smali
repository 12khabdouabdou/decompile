.class public final LMOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOOb;


# direct methods
.method public synthetic constructor <init>(LOOb;I)V
    .locals 0

    .line 1
    iput p2, p0, LMOb;->a:I

    iput-object p1, p0, LMOb;->b:LOOb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LMOb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMOb;->b:LOOb;

    .line 7
    .line 8
    iget-object v1, v0, LOOb;->Z:LUL3;

    .line 9
    .line 10
    invoke-virtual {v1}, LUL3;->x()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, LMOb;->b:LOOb;

    .line 19
    .line 20
    iget-object v0, v0, LOOb;->s0:Le35;

    .line 21
    .line 22
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcx3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LMOb;->b:LOOb;

    .line 30
    .line 31
    iget-object v0, v0, LOOb;->y0:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
