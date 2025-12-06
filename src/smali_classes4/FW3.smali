.class public final LFW3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:LHW3;


# direct methods
.method public synthetic constructor <init>(LHW3;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, LFW3;->a:I

    iput-object p1, p0, LFW3;->c:LHW3;

    iput-object p2, p0, LFW3;->b:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LHW3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFW3;->a:I

    .line 2
    iput-object p1, p0, LFW3;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LFW3;->c:LHW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LFW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LFW3;->c:LHW3;

    .line 7
    .line 8
    iget-object v8, v3, LHW3;->K0:LZY3;

    .line 9
    .line 10
    iget-object v2, v8, LZY3;->t:LlSg;

    .line 11
    .line 12
    new-instance v1, LUSc;

    .line 13
    .line 14
    new-instance v7, LGW3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v7, v3, v0}, LGW3;-><init>(LHW3;I)V

    .line 18
    .line 19
    .line 20
    iget-object v6, v8, LZY3;->f:Lnwf;

    .line 21
    .line 22
    iget-object v9, v3, LHW3;->V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 23
    .line 24
    iget-object v5, p0, LFW3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    invoke-direct/range {v1 .. v9}, LUSc;-><init>(LlSg;LWJ9;LsW3;Landroidx/fragment/app/FragmentActivity;Lnwf;LGW3;LZY3;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    new-instance v2, Lze5;

    .line 32
    .line 33
    iget-object v0, p0, LFW3;->c:LHW3;

    .line 34
    .line 35
    iget-object v4, v0, LiK0;->s0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v5, v0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    new-instance v6, LfK0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v6, v0, v1}, LfK0;-><init>(LHW3;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LFW3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    iget-boolean v7, v1, LXTc;->L:Z

    .line 55
    .line 56
    invoke-direct/range {v2 .. v7}, Lze5;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;LfK0;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, LHW3;->x1(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    iget-object v0, p0, LFW3;->c:LHW3;

    .line 64
    .line 65
    iget-object v14, v0, LHW3;->K0:LZY3;

    .line 66
    .line 67
    invoke-virtual {v0}, LvWc;->K0()LXTc;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v4, v0, LiK0;->r0:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-boolean v1, v1, LXTc;->L:Z

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v0, LiK0;->s0:Landroid/widget/FrameLayout;

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
    iget-object v1, v0, LHW3;->b1:LXfi;

    .line 83
    .line 84
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v10, v1

    .line 89
    check-cast v10, LUSc;

    .line 90
    .line 91
    invoke-virtual {v0}, LHW3;->z1()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    new-instance v1, LkW3;

    .line 96
    .line 97
    iget-object v11, v0, LHW3;->j1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    iget-object v13, v0, LHW3;->V0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 100
    .line 101
    iget-object v2, p0, LFW3;->b:Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    iget-object v5, p0, LFW3;->c:LHW3;

    .line 104
    .line 105
    iget-object v9, v0, LHW3;->L0:Lq0h;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    move-object v7, v5

    .line 109
    move-object v8, v5

    .line 110
    invoke-direct/range {v1 .. v14}, LkW3;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lql9;LHW3;LsW3;LWJ9;Lq0h;LUSc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/SingleSubject;LZY3;)V

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
