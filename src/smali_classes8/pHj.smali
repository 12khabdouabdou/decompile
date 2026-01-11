.class public final LpHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpVh;


# direct methods
.method public synthetic constructor <init>(LpVh;I)V
    .locals 0

    .line 1
    iput p2, p0, LpHj;->a:I

    iput-object p1, p0, LpHj;->b:LpVh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LpHj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhM1;

    .line 7
    .line 8
    iget-object p1, p0, LpHj;->b:LpVh;

    .line 9
    .line 10
    invoke-virtual {p1}, LpVh;->d()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    iget-object p1, p0, LpHj;->b:LpVh;

    .line 17
    .line 18
    iget-object v0, p1, LpVh;->a:LR93;

    .line 19
    .line 20
    check-cast v0, LFRe;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p1, LpVh;->d:J

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
