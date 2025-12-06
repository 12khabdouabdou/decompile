.class public final Llp5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmp5;


# direct methods
.method public synthetic constructor <init>(Lmp5;I)V
    .locals 0

    .line 1
    iput p2, p0, Llp5;->a:I

    iput-object p1, p0, Llp5;->b:Lmp5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp5;->b:Lmp5;

    .line 7
    .line 8
    iget-object v0, v0, Lmp5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    sget-object v1, LMl2;->a:LMl2;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Llp5;->b:Lmp5;

    .line 19
    .line 20
    iget-object v0, v0, Lmp5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    sget-object v1, LLl2;->a:LLl2;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Llp5;->b:Lmp5;

    .line 31
    .line 32
    iget-object v0, v0, Lmp5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 33
    .line 34
    sget-object v1, LKl2;->a:LKl2;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Li7j;->a:Li7j;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
