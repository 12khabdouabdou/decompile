.class public final Laf6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldf6;


# direct methods
.method public synthetic constructor <init>(Ldf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Laf6;->a:I

    iput-object p1, p0, Laf6;->b:Ldf6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf6;->b:Ldf6;

    .line 7
    .line 8
    iget-object v0, v0, Ldf6;->e0:Lo84;

    .line 9
    .line 10
    const v1, 0x7f0b061a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

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
    iget-object v0, p0, Laf6;->b:Ldf6;

    .line 21
    .line 22
    iget-object v1, v0, Ldf6;->a:LgS3;

    .line 23
    .line 24
    new-instance v2, Lff6;

    .line 25
    .line 26
    iget-object v3, v1, LgS3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ly85;

    .line 29
    .line 30
    iget-object v4, v3, Ly85;->I1:LCBe;

    .line 31
    .line 32
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LtM;

    .line 37
    .line 38
    iget-object v1, v1, LgS3;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lv85;

    .line 41
    .line 42
    iget-object v5, v1, Lv85;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lhce;

    .line 45
    .line 46
    iget-object v6, v1, Lv85;->v0:LCBe;

    .line 47
    .line 48
    check-cast v6, LsP4;

    .line 49
    .line 50
    invoke-static {v6}, Lfv6;->a(LCBe;)LQS9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v3, Ly85;->c:Lt55;

    .line 55
    .line 56
    invoke-virtual {v7}, Lt55;->C()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget-object v8, v3, Ly85;->q1:LCBe;

    .line 61
    .line 62
    iget-object v1, v1, Lv85;->v:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lo84;

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    move-object v4, v5

    .line 68
    move-object v5, v6

    .line 69
    move-object v6, v1

    .line 70
    invoke-direct/range {v2 .. v8}, Lff6;-><init>(LtM;Lhce;LQS9;Lo84;Landroid/app/Activity;LDBe;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, v2, Lff6;->e0:Z

    .line 75
    .line 76
    invoke-virtual {v2}, Lff6;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, v0, Ldf6;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    iget-object v0, p0, Laf6;->b:Ldf6;

    .line 87
    .line 88
    iget-object v1, v0, Ldf6;->c:LEde;

    .line 89
    .line 90
    iget-object v0, v0, Ldf6;->b:Lf3j;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0e05a0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, LEde;->c(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Laf6;->b:Ldf6;

    .line 106
    .line 107
    iget-object v0, v0, Ldf6;->v0:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    const v1, 0x7f0b126f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/ImageButton;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
