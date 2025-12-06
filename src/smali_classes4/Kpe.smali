.class public final LKpe;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMpe;


# direct methods
.method public synthetic constructor <init>(LMpe;I)V
    .locals 0

    .line 1
    iput p2, p0, LKpe;->a:I

    iput-object p1, p0, LKpe;->b:LMpe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKpe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LJi7;

    .line 7
    .line 8
    instance-of v0, p1, LIi7;

    .line 9
    .line 10
    iget-object v1, p0, LKpe;->b:LMpe;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    check-cast p1, LIi7;

    .line 16
    .line 17
    iget p1, p1, LIi7;->a:I

    .line 18
    .line 19
    if-lez p1, :cond_7

    .line 20
    .line 21
    sget-object p1, LXRg;->a:LWRg;

    .line 22
    .line 23
    const-string v0, "pdc:collapse_carousel"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1}, LJ04;->E()LEX0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, LJJh;

    .line 34
    .line 35
    iget-object v3, v3, LJJh;->b:LOY7;

    .line 36
    .line 37
    iget v3, v3, LOY7;->f:I

    .line 38
    .line 39
    if-eq v3, v2, :cond_5

    .line 40
    .line 41
    iget-object v2, v1, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object p1, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v3, "friendStoriesCarousel"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 54
    .line 55
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq p1, v4, :cond_3

    .line 63
    .line 64
    iget-object v4, v1, LMpe;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 69
    .line 70
    check-cast v3, LwKc;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, LwKc;->a(I)LKu;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, LMpe;->P(LKu;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object v3, v1, LMpe;->Z:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v3, p1}, LMpe;->T(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string p1, "mixedCarousel"

    .line 91
    .line 92
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    :goto_0
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v2, LzR;

    .line 105
    .line 106
    const/16 v3, 0x16

    .line 107
    .line 108
    invoke-direct {v2, v1, v0, v3}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of p1, p1, LHi7;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LMpe;->M(Z)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object p1, p0, LKpe;->b:LMpe;

    .line 136
    .line 137
    iget-object p1, p1, LMpe;->h0:Lrn0;

    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object p1, p0, LKpe;->b:LMpe;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v0}, LMpe;->M(Z)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Li7j;->a:Li7j;

    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 154
    .line 155
    iget-object p1, p0, LKpe;->b:LMpe;

    .line 156
    .line 157
    iget-object p1, p1, LMpe;->h0:Lrn0;

    .line 158
    .line 159
    sget-object p1, Li7j;->a:Li7j;

    .line 160
    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
