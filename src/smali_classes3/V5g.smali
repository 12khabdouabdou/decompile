.class public final LV5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW5g;


# direct methods
.method public synthetic constructor <init>(LW5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LV5g;->a:I

    iput-object p1, p0, LV5g;->b:LW5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LV5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYma;

    .line 7
    .line 8
    iget-object v0, p0, LV5g;->b:LW5g;

    .line 9
    .line 10
    iget-object v0, v0, LW5g;->H:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, LV5g;->b:LW5g;

    .line 17
    .line 18
    iget-object p1, p1, LW5g;->E:Laqk;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v1, Li6g;->t:Li6g;

    .line 24
    .line 25
    sget-object v2, Lewj;->a:Lewj;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2, v0}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "stateMachine"

    .line 32
    .line 33
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_1
    iget-object p1, p0, LV5g;->b:LW5g;

    .line 38
    .line 39
    iget-object p1, p1, LW5g;->c:LQS9;

    .line 40
    .line 41
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmg2;

    .line 46
    .line 47
    sget-object v0, Llg2;->y0:Llg2;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lmg2;->b(Llg2;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
