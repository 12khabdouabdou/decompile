.class public final Ljo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvo2;

.field public final synthetic c:Laqk;


# direct methods
.method public constructor <init>(Laqk;Lvo2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljo2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->c:Laqk;

    iput-object p2, p0, Ljo2;->b:Lvo2;

    return-void
.end method

.method public constructor <init>(Lvo2;Laqk;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljo2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljo2;->b:Lvo2;

    iput-object p2, p0, Ljo2;->c:Laqk;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ljo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object v0, p0, Ljo2;->b:Lvo2;

    .line 9
    .line 10
    iget-object v0, v0, Lvo2;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LXn2;->b:LXn2;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Ljo2;->c:Laqk;

    .line 21
    .line 22
    invoke-virtual {v2, v0, p1, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, Ljo2;->c:Laqk;

    .line 29
    .line 30
    iget-object v0, v0, Laqk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Llp2;->f0:Llp2;

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ljo2;->b:Lvo2;

    .line 43
    .line 44
    iget-object v0, v0, Lvo2;->v1:Laqk;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    sget-object v2, Lco2;->b:Lco2;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, v1}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p1, "uiStateMachine"

    .line 56
    .line 57
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
