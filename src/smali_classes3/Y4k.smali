.class public final synthetic LY4k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le5k;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le5k;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LY4k;->a:I

    iput-object p1, p0, LY4k;->b:Le5k;

    iput-object p2, p0, LY4k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 1
    iget v0, p0, LY4k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY4k;->b:Le5k;

    .line 7
    .line 8
    iget-object v1, v0, Le5k;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX4k;

    .line 15
    .line 16
    instance-of v2, v2, LV4k;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, LW4k;->b:LW4k;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Le5k;->f:LPSj;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LY4k;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LL4k;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LPSj;->f(LL4k;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, v0, Le5k;->g:LB4k;

    .line 37
    .line 38
    invoke-interface {v0}, LB4k;->stop()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, LY4k;->b:Le5k;

    .line 43
    .line 44
    iget-object v1, p0, LY4k;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LM82;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Le5k;->e(LM82;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
