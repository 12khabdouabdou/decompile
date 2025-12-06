.class public final LHs7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKs7;


# direct methods
.method public synthetic constructor <init>(LKs7;I)V
    .locals 0

    .line 1
    iput p2, p0, LHs7;->a:I

    iput-object p1, p0, LHs7;->b:LKs7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LHs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, p0, LHs7;->b:LKs7;

    .line 9
    .line 10
    iget-object v1, v0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, v0, LKs7;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v0, p0, LHs7;->b:LKs7;

    .line 33
    .line 34
    iget-object v1, v0, LKs7;->o0:Lrn0;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, LKs7;->h0:LROd;

    .line 43
    .line 44
    iget-boolean v1, v1, LROd;->h:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object v1, v0, LKs7;->x0:LgU2;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iget-object v1, v1, LgU2;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, LKs7;->u0:LFs7;

    .line 62
    .line 63
    invoke-virtual {v1}, LFs7;->l()V

    .line 64
    .line 65
    .line 66
    new-instance v1, LgOd;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LgOd;-><init>(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LKs7;->Y:LhFh;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, LhFh;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    const-string p1, "sectionController"

    .line 80
    .line 81
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object p1, p0, LHs7;->b:LKs7;

    .line 89
    .line 90
    iget-object p1, p1, LKs7;->o0:Lrn0;

    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
