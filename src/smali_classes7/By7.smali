.class public final LBy7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDy7;


# direct methods
.method public synthetic constructor <init>(LDy7;I)V
    .locals 0

    .line 1
    iput p2, p0, LBy7;->a:I

    iput-object p1, p0, LBy7;->b:LDy7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LBy7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LEOh;

    .line 7
    .line 8
    iget-object p1, p0, LBy7;->b:LDy7;

    .line 9
    .line 10
    const-string v0, "filter_tool"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDy7;->b(LDy7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object p1, p0, LBy7;->b:LDy7;

    .line 21
    .line 22
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, LBy7;->b:LDy7;

    .line 34
    .line 35
    iget-object v0, v0, LDy7;->O0:LlC5;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v0, p0, LBy7;->b:LDy7;

    .line 50
    .line 51
    iget-object v1, v0, LDy7;->r0:LDBe;

    .line 52
    .line 53
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Luw7;

    .line 58
    .line 59
    iget-object v1, v1, Luw7;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, LDy7;->O0:LlC5;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Edits must be locked before calling drawEditsToOverlay"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :pswitch_3
    check-cast p1, Lnua;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnua;->a()Landroid/view/MotionEvent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lnua;->a()Landroid/view/MotionEvent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lnua;->a()Landroid/view/MotionEvent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lnua;->a()Landroid/view/MotionEvent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, LBy7;->b:LDy7;

    .line 115
    .line 116
    iget-object v1, v0, LDy7;->j0:Ly3i;

    .line 117
    .line 118
    iget-object v1, v1, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 119
    .line 120
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Llce;

    .line 125
    .line 126
    iget-boolean v1, v1, Llce;->E:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, LDy7;->O0:LlC5;

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, v0, LlC5;->t:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/snap/preview/carousel/ui/StackingRecyclerView;->Q0(Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object p1, p0, LBy7;->b:LDy7;

    .line 146
    .line 147
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 148
    .line 149
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_5
    check-cast p1, Lewj;

    .line 153
    .line 154
    iget-object p1, p0, LBy7;->b:LDy7;

    .line 155
    .line 156
    const-string v0, "filter_tool"

    .line 157
    .line 158
    invoke-static {p1, v0}, LDy7;->b(LDy7;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 165
    .line 166
    iget-object p1, p0, LBy7;->b:LDy7;

    .line 167
    .line 168
    iget-object p1, p1, LDy7;->H0:LJp0;

    .line 169
    .line 170
    sget-object p1, Lewj;->a:Lewj;

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
