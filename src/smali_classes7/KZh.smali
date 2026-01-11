.class public final LKZh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSZh;


# direct methods
.method public synthetic constructor <init>(LSZh;I)V
    .locals 0

    .line 1
    iput p2, p0, LKZh;->a:I

    iput-object p1, p0, LKZh;->b:LSZh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LKZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKZh;->b:LSZh;

    .line 7
    .line 8
    iget-object v0, v0, LSZh;->B0:Le0i;

    .line 9
    .line 10
    invoke-virtual {v0}, Le0i;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LgP6;->a:LgP6;

    .line 15
    .line 16
    new-instance v2, LDpd;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LKZh;->b:LSZh;

    .line 28
    .line 29
    iget-object v0, v0, LSZh;->t1:LJp0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LKZh;->b:LSZh;

    .line 33
    .line 34
    iget-object v1, v0, LSZh;->C0:LHce;

    .line 35
    .line 36
    invoke-virtual {v1}, LHce;->w()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, LSZh;->e1:I

    .line 45
    .line 46
    iget-object v0, v0, LSZh;->C0:LHce;

    .line 47
    .line 48
    invoke-virtual {v0}, LHce;->J()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
