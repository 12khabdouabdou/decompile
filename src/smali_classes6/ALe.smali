.class public final LALe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBLe;


# direct methods
.method public synthetic constructor <init>(LBLe;I)V
    .locals 0

    .line 1
    iput p2, p0, LALe;->a:I

    iput-object p1, p0, LALe;->b:LBLe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LALe;->a:I

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
    iget-object v0, p0, LALe;->b:LBLe;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LBLe;->k0:LPLe;

    .line 17
    .line 18
    iget-object p1, p1, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, LBLe;->k0:LPLe;

    .line 26
    .line 27
    iget-object p1, p1, LPLe;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    .line 38
    iget-object p1, p0, LALe;->b:LBLe;

    .line 39
    .line 40
    iget-object p1, p1, LBLe;->B0:LJp0;

    .line 41
    .line 42
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    iget-object v0, p0, LALe;->b:LBLe;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v0, LBLe;->D0:F

    .line 54
    .line 55
    iget-object p1, p0, LALe;->b:LBLe;

    .line 56
    .line 57
    iget-object p1, p1, LBLe;->v0:LREi;

    .line 58
    .line 59
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LLLe;

    .line 64
    .line 65
    iget-object v0, p0, LALe;->b:LBLe;

    .line 66
    .line 67
    invoke-static {}, LLWk;->c()Lj1i;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1, v0, v1}, LmQ0;->r(LIYh;Lj1i;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, LALe;->b:LBLe;

    .line 75
    .line 76
    iget-object p1, p1, LBLe;->v0:LREi;

    .line 77
    .line 78
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LLLe;

    .line 83
    .line 84
    iget-object v0, p0, LALe;->b:LBLe;

    .line 85
    .line 86
    iget-object v0, v0, LBLe;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p1, p0, LALe;->b:LBLe;

    .line 97
    .line 98
    iget-object p1, p1, LBLe;->B0:LJp0;

    .line 99
    .line 100
    sget-object p1, Lewj;->a:Lewj;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
