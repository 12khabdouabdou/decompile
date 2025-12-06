.class public final LbBh;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdBh;


# direct methods
.method public synthetic constructor <init>(LdBh;I)V
    .locals 0

    .line 1
    iput p2, p0, LbBh;->a:I

    iput-object p1, p0, LbBh;->b:LdBh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LbBh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LbBh;->b:LdBh;

    .line 9
    .line 10
    iget-object v0, v0, LdBh;->r0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

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
    iget-object p1, p0, LbBh;->b:LdBh;

    .line 27
    .line 28
    iget-object v0, p1, LdBh;->n0:LrH9;

    .line 29
    .line 30
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LzH1;

    .line 35
    .line 36
    sget-object v1, LrI1;->t:LrI1;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LzH1;->a(LrI1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LvBh;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LdBh;->i3(LvBh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
