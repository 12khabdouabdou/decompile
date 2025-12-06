.class public final LTR4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;I)V
    .locals 0

    .line 1
    iput p2, p0, LTR4;->a:I

    iput-object p1, p0, LTR4;->b:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LWq1;
    .locals 8

    .line 1
    iget v0, p0, LTR4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LWq1;

    .line 7
    .line 8
    iget-object v0, p0, LTR4;->b:Lake;

    .line 9
    .line 10
    check-cast v0, Lg65;

    .line 11
    .line 12
    iget-object v0, v0, Lg65;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu65;

    .line 15
    .line 16
    iget-object v2, v0, Lu65;->P:Lg65;

    .line 17
    .line 18
    invoke-virtual {v2}, Lg65;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LIGh;

    .line 23
    .line 24
    iget-object v0, v0, Lu65;->t0:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, LUR4;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-direct/range {v1 .. v6}, LWq1;-><init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    move-object v7, p3

    .line 43
    new-instance v2, LWq1;

    .line 44
    .line 45
    iget-object p1, p0, LTR4;->b:Lake;

    .line 46
    .line 47
    check-cast p1, Lh55;

    .line 48
    .line 49
    iget-object p1, p1, Lh55;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lt55;

    .line 52
    .line 53
    iget-object p2, p1, Lt55;->Z:Lh55;

    .line 54
    .line 55
    invoke-virtual {p2}, Lh55;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    move-object v3, p2

    .line 60
    check-cast v3, LIGh;

    .line 61
    .line 62
    iget-object p1, p1, Lt55;->D0:Lake;

    .line 63
    .line 64
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, LUR4;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LWq1;-><init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object v5, p1

    .line 76
    move-object v6, p2

    .line 77
    move-object v7, p3

    .line 78
    new-instance v2, LWq1;

    .line 79
    .line 80
    iget-object p1, p0, LTR4;->b:Lake;

    .line 81
    .line 82
    check-cast p1, LnR4;

    .line 83
    .line 84
    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LuS4;

    .line 87
    .line 88
    iget-object p2, p1, LuS4;->N0:LnR4;

    .line 89
    .line 90
    invoke-virtual {p2}, LnR4;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v3, p2

    .line 95
    check-cast v3, LIGh;

    .line 96
    .line 97
    iget-object p1, p1, LuS4;->o1:Lake;

    .line 98
    .line 99
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, LUR4;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v7}, LWq1;-><init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_2
    move-object v5, p1

    .line 111
    move-object v6, p2

    .line 112
    move-object v7, p3

    .line 113
    new-instance v2, LWq1;

    .line 114
    .line 115
    iget-object p1, p0, LTR4;->b:Lake;

    .line 116
    .line 117
    check-cast p1, LnR4;

    .line 118
    .line 119
    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, LpS4;

    .line 122
    .line 123
    iget-object p2, p1, LpS4;->e0:LnR4;

    .line 124
    .line 125
    invoke-virtual {p2}, LnR4;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v3, p2

    .line 130
    check-cast v3, LIGh;

    .line 131
    .line 132
    iget-object p1, p1, LpS4;->W0:Lake;

    .line 133
    .line 134
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, LUR4;

    .line 140
    .line 141
    invoke-direct/range {v2 .. v7}, LWq1;-><init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    move-object v5, p1

    .line 146
    move-object v6, p2

    .line 147
    move-object v7, p3

    .line 148
    new-instance v2, LWq1;

    .line 149
    .line 150
    iget-object p1, p0, LTR4;->b:Lake;

    .line 151
    .line 152
    check-cast p1, LnR4;

    .line 153
    .line 154
    iget-object p1, p1, LnR4;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, LXR4;

    .line 157
    .line 158
    iget-object p2, p1, LXR4;->T:LnR4;

    .line 159
    .line 160
    invoke-virtual {p2}, LnR4;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v3, p2

    .line 165
    check-cast v3, LIGh;

    .line 166
    .line 167
    iget-object p1, p1, LXR4;->L0:Lake;

    .line 168
    .line 169
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move-object v4, p1

    .line 174
    check-cast v4, LUR4;

    .line 175
    .line 176
    invoke-direct/range {v2 .. v7}, LWq1;-><init>(LIGh;LUR4;Landroidx/recyclerview/widget/RecyclerView;LQLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
