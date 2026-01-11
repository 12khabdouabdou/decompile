.class public final Lg14;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Lj14;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lj14;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg14;->a:I

    .line 2
    iput-object p1, p0, Lg14;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lg14;->c:Lj14;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj14;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg14;->a:I

    iput-object p1, p0, Lg14;->c:Lj14;

    iput-object p2, p0, Lg14;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lg14;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lg14;->c:Lj14;

    .line 7
    .line 8
    iget-object v8, v3, Lj14;->L0:LB34;

    .line 9
    .line 10
    iget-object v2, v8, LB34;->t:Lceh;

    .line 11
    .line 12
    new-instance v1, LJ7d;

    .line 13
    .line 14
    new-instance v7, Lh14;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v7, v3, v0}, Lh14;-><init>(Lj14;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, LB34;->f:LyPf;

    .line 21
    .line 22
    iget-object v9, v3, Lj14;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    iget-object v5, p0, Lg14;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v1 .. v9}, LJ7d;-><init>(Lceh;LAV9;LT04;Landroidx/fragment/app/FragmentActivity;LyPf;Lh14;LB34;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v2, LUk5;

    .line 32
    .line 33
    iget-object v0, p0, Lg14;->c:Lj14;

    .line 34
    .line 35
    iget-object v4, v0, LaN0;->t0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v5, v0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v6, LXM0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v6, v0, v1}, LXM0;-><init>(Lj14;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lg14;->b:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-boolean v7, v1, LK8d;->U:Z

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, LUk5;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LXM0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lj14;->r1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    iget-object v0, p0, Lg14;->c:Lj14;

    .line 64
    .line 65
    iget-object v14, v0, Lj14;->L0:LB34;

    .line 66
    .line 67
    invoke-virtual {v0}, Lqbd;->D0()LK8d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, LaN0;->s0:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-boolean v1, v1, LK8d;->U:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LaN0;->t0:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v3, v4

    .line 82
    :goto_0
    iget-object v1, v0, Lj14;->c1:LREi;

    .line 83
    .line 84
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, LJ7d;

    .line 90
    .line 91
    invoke-virtual {v0}, Lj14;->t1()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v1, LI04;

    .line 96
    .line 97
    iget-object v11, v0, Lj14;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v13, v0, Lj14;->W0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 100
    .line 101
    iget-object v2, p0, Lg14;->b:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    iget-object v5, p0, Lg14;->c:Lj14;

    .line 104
    .line 105
    iget-object v9, v0, Lj14;->M0:Lkmh;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v1 .. v14}, LI04;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ldu9;Lj14;LT04;LAV9;Lkmh;LJ7d;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;LB34;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
