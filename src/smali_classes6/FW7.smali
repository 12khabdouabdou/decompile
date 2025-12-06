.class public final LFW7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMW7;


# direct methods
.method public synthetic constructor <init>(LMW7;I)V
    .locals 0

    .line 1
    iput p2, p0, LFW7;->a:I

    iput-object p1, p0, LFW7;->b:LMW7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFW7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFW7;->b:LMW7;

    .line 7
    .line 8
    iget v1, v0, LMW7;->k2:I

    .line 9
    .line 10
    iget-object v0, v0, LMW7;->K2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-static {v1, v0}, LMW7;->w3(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LFW7;->b:LMW7;

    .line 19
    .line 20
    iget-object v0, v0, LMW7;->A1:LRS4;

    .line 21
    .line 22
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LJ0i;

    .line 27
    .line 28
    iget-wide v0, v0, LJ0i;->a:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, LFW7;->b:LMW7;

    .line 36
    .line 37
    iget-object v0, v0, LMW7;->C2:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Li7j;->a:Li7j;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
