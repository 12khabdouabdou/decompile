.class public final LCyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGyg;


# direct methods
.method public synthetic constructor <init>(LGyg;I)V
    .locals 0

    .line 1
    iput p2, p0, LCyg;->a:I

    iput-object p1, p0, LCyg;->b:LGyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LCyg;->a:I

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
    iget-object p1, p0, LCyg;->b:LGyg;

    .line 12
    .line 13
    invoke-virtual {p1}, LGyg;->U2()Lji0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LqM0;->G2()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, LGyg;->U2()Lji0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lji0;->s0:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lji0;->v0:LwKc;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, "adapter"

    .line 50
    .line 51
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    invoke-static {p1}, LGyg;->Q2(LGyg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string p1, "historyRecyclerView"

    .line 60
    .line 61
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {p1}, LGyg;->a3()LOyg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LFyg;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p1, LOyg;->i0:Lfhf;

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, p1, Lfhf;->g0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p1, "backwardNavigationButton"

    .line 92
    .line 93
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_5
    const-string p1, "webViewController"

    .line 98
    .line 99
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_6
    :goto_1
    return-void

    .line 104
    :pswitch_0
    check-cast p1, Li7j;

    .line 105
    .line 106
    iget-object p1, p0, LCyg;->b:LGyg;

    .line 107
    .line 108
    invoke-static {p1}, LGyg;->Q2(LGyg;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LCyg;->b:LGyg;

    .line 118
    .line 119
    invoke-static {p1}, LGyg;->Q2(LGyg;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_2
    check-cast p1, LJyh;

    .line 124
    .line 125
    iget-object p1, p0, LCyg;->b:LGyg;

    .line 126
    .line 127
    iget-object p1, p1, LGyg;->g0:LhFh;

    .line 128
    .line 129
    new-instance v0, LOH6;

    .line 130
    .line 131
    const/16 v2, 0x1e

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const-string v3, "attachment_tool"

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct/range {v0 .. v5}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LGtk;->e(LhFh;LOH6;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
