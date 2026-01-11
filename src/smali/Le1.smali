.class public final LLe1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMe1;


# direct methods
.method public synthetic constructor <init>(LMe1;I)V
    .locals 0

    .line 1
    iput p2, p0, LLe1;->a:I

    iput-object p1, p0, LLe1;->b:LMe1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LLe1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLe1;->b:LMe1;

    .line 7
    .line 8
    iget-object v1, v0, LMe1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lag1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lag1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, LMe1;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lfh1;

    .line 19
    .line 20
    iget-object v3, v3, Lfh1;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    .line 22
    new-instance v4, Lge1;

    .line 23
    .line 24
    invoke-direct {v4, v1, v2, v3, v0}, Lge1;-><init>(JLio/reactivex/rxjava3/core/Scheduler;LMe1;)V

    .line 25
    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_0
    iget-object v0, p0, LLe1;->b:LMe1;

    .line 29
    .line 30
    iget-object v0, v0, LMe1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lag1;

    .line 33
    .line 34
    iget-object v0, v0, Lag1;->a:LFi1;

    .line 35
    .line 36
    iget-object v0, v0, LFi1;->n:LREi;

    .line 37
    .line 38
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LMg1;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, LLe1;->b:LMe1;

    .line 46
    .line 47
    iget-object v0, v0, LMe1;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LCh1;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, LCh1;->flush()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lewj;->a:Lewj;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
