.class public final Lp2g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZIe;

.field public final synthetic c:Lr2g;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LZIe;Lr2g;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp2g;->a:I

    iput-object p1, p0, Lp2g;->b:LZIe;

    iput-object p2, p0, Lp2g;->c:Lr2g;

    iput-object p3, p0, Lp2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp2g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, Lp2g;->b:LZIe;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, LZIe;->a:Z

    .line 12
    .line 13
    iget-object p1, p0, Lp2g;->c:Lr2g;

    .line 14
    .line 15
    iget-object p1, p1, Lr2g;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LrH9;

    .line 18
    .line 19
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LHJa;

    .line 24
    .line 25
    sget-object v0, LiJ6;->c:LiJ6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LHJa;->N(LiJ6;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, Lp2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Li7j;->a:Li7j;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 41
    .line 42
    iget-object p1, p0, Lp2g;->b:LZIe;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, LZIe;->a:Z

    .line 46
    .line 47
    iget-object p1, p0, Lp2g;->c:Lr2g;

    .line 48
    .line 49
    iget-object p1, p1, Lr2g;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LrH9;

    .line 52
    .line 53
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LHJa;

    .line 58
    .line 59
    sget-object v0, LiJ6;->b:LiJ6;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LHJa;->N(LiJ6;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v0, p0, Lp2g;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Li7j;->a:Li7j;

    .line 72
    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
