.class public final LKf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQf0;


# direct methods
.method public synthetic constructor <init>(LQf0;I)V
    .locals 0

    .line 1
    iput p2, p0, LKf0;->a:I

    iput-object p1, p0, LKf0;->b:LQf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LKf0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, LKf0;->b:LQf0;

    .line 13
    .line 14
    iput-wide v0, p1, LQf0;->n:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, LKf0;->b:LQf0;

    .line 18
    .line 19
    invoke-virtual {p1}, LQf0;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
