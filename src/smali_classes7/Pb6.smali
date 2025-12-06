.class public final LPb6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSb6;


# direct methods
.method public synthetic constructor <init>(LSb6;I)V
    .locals 0

    .line 1
    iput p2, p0, LPb6;->a:I

    iput-object p1, p0, LPb6;->b:LSb6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPb6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb6;->b:LSb6;

    .line 7
    .line 8
    iget-object v0, v0, LSb6;->e0:LE34;

    .line 9
    .line 10
    const v1, 0x7f0b058d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, LE34;->f(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LPb6;->b:LSb6;

    .line 21
    .line 22
    iget-object v1, v0, LSb6;->a:Lul4;

    .line 23
    .line 24
    new-instance v2, LUb6;

    .line 25
    .line 26
    iget-object v3, v1, Lul4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LE25;

    .line 29
    .line 30
    iget-object v4, v3, LE25;->C1:Lake;

    .line 31
    .line 32
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LwK;

    .line 37
    .line 38
    iget-object v1, v1, Lul4;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LB25;

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v4

    .line 44
    iget-object v4, v1, LB25;->a:LPUd;

    .line 45
    .line 46
    iget-object v6, v1, LB25;->u0:LyH4;

    .line 47
    .line 48
    invoke-static {v6}, LVr6;->a(Lake;)LrH9;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, v5, LE25;->c:LGZ4;

    .line 53
    .line 54
    invoke-virtual {v7}, LGZ4;->A()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v8, v5, LE25;->m1:Lake;

    .line 59
    .line 60
    iget-object v1, v1, LB25;->f:LE34;

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v1

    .line 64
    invoke-direct/range {v2 .. v8}, LUb6;-><init>(LwK;LPUd;LrH9;LE34;Landroid/app/Activity;Lbke;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, v2, LUb6;->e0:Z

    .line 69
    .line 70
    invoke-virtual {v2}, LUb6;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, LSb6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :pswitch_1
    iget-object v0, p0, LPb6;->b:LSb6;

    .line 81
    .line 82
    iget-object v1, v0, LSb6;->c:LfWd;

    .line 83
    .line 84
    iget-object v0, v0, LSb6;->b:Ln2j;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0e057e

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LfWd;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, p0, LPb6;->b:LSb6;

    .line 100
    .line 101
    iget-object v0, v0, LSb6;->v0:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    const v1, 0x7f0b113d

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/ImageButton;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
