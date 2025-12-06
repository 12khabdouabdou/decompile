.class public final LJJ5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLZb;


# direct methods
.method public synthetic constructor <init>(LLZb;I)V
    .locals 0

    .line 1
    iput p2, p0, LJJ5;->a:I

    iput-object p1, p0, LJJ5;->b:LLZb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJJ5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJJ5;->b:LLZb;

    .line 15
    .line 16
    iget-object p1, p1, LLZb;->l:Lio/reactivex/rxjava3/functions/Action;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    iget-object p1, p0, LJJ5;->b:LLZb;

    .line 27
    .line 28
    iget-object p1, p1, LLZb;->l:Lio/reactivex/rxjava3/functions/Action;

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, LJJ5;->b:LLZb;

    .line 39
    .line 40
    iget-object p1, p1, LLZb;->i:Lio/reactivex/rxjava3/functions/Action;

    .line 41
    .line 42
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 43
    .line 44
    .line 45
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 49
    .line 50
    iget-object p1, p0, LJJ5;->b:LLZb;

    .line 51
    .line 52
    iget-object p1, p1, LLZb;->g:Lio/reactivex/rxjava3/functions/Action;

    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
