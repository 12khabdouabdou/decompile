.class public final LjZh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlZh;


# direct methods
.method public synthetic constructor <init>(LlZh;I)V
    .locals 0

    .line 1
    iput p2, p0, LjZh;->a:I

    iput-object p1, p0, LjZh;->b:LlZh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LjZh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LjZh;->b:LlZh;

    .line 9
    .line 10
    iget-object v0, v0, LlZh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, LjZh;->b:LlZh;

    .line 27
    .line 28
    iget-object v0, p1, LlZh;->n0:LQS9;

    .line 29
    .line 30
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LSK1;

    .line 35
    .line 36
    sget-object v1, LLL1;->t:LLL1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LSK1;->a(LLL1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LDZh;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LlZh;->j3(LDZh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
