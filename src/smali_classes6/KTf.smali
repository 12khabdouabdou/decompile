.class public final LKTf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMTf;

.field public final synthetic c:LUQf;


# direct methods
.method public synthetic constructor <init>(LMTf;LUQf;I)V
    .locals 0

    .line 1
    iput p3, p0, LKTf;->a:I

    iput-object p1, p0, LKTf;->b:LMTf;

    iput-object p2, p0, LKTf;->c:LUQf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LKTf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LKTf;->b:LMTf;

    .line 9
    .line 10
    iget-object v0, p0, LKTf;->c:LUQf;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LMTf;->a(LUQf;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Li7j;->a:Li7j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p1, p0, LKTf;->c:LUQf;

    .line 21
    .line 22
    iget-object v1, p1, LUQf;->a:Ljava/util/List;

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LKTf;->b:LMTf;

    .line 34
    .line 35
    iget-object v0, p1, LMTf;->a:LB35;

    .line 36
    .line 37
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LTqc;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, LTqc;->F(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LQUf;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/16 v6, 0x38

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct/range {v0 .. v6}, LQUf;-><init>(Ljava/util/List;ZILjava/lang/Integer;Ljava/lang/Boolean;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LMTf;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "SendToSelectionEvent must have at least one selection!"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    iget-object p1, p0, LKTf;->b:LMTf;

    .line 77
    .line 78
    iget-object v0, p0, LKTf;->c:LUQf;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LMTf;->a(LUQf;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Li7j;->a:Li7j;

    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
