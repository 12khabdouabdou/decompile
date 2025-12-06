.class public final LRt7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUt7;


# direct methods
.method public synthetic constructor <init>(LUt7;I)V
    .locals 0

    .line 1
    iput p2, p0, LRt7;->a:I

    iput-object p1, p0, LRt7;->b:LUt7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LRt7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LRt7;->b:LUt7;

    .line 13
    .line 14
    iget-object v0, v0, LUt7;->X0:LD9d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, LD9d;->J1(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Landroid/graphics/Canvas;

    .line 25
    .line 26
    iget-object v0, p0, LRt7;->b:LUt7;

    .line 27
    .line 28
    iget-object v1, v0, LUt7;->w0:Lbke;

    .line 29
    .line 30
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljr7;

    .line 35
    .line 36
    iget-object v1, v1, Ljr7;->o0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LUt7;->X0:LD9d;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p1}, LD9d;->W(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Edits must be locked before calling drawEditsToOverlay"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :pswitch_1
    check-cast p1, LEha;

    .line 63
    .line 64
    new-instance v0, LQ1c;

    .line 65
    .line 66
    invoke-virtual {p1}, LEha;->a()Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, LEha;->a()Landroid/view/MotionEvent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p1}, LEha;->a()Landroid/view/MotionEvent;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1}, LEha;->a()Landroid/view/MotionEvent;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v1, v2, v3, p1}, LQ1c;-><init>(FFILandroid/view/MotionEvent;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LRt7;->b:LUt7;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LUt7;->A(LQ1c;)Z

    .line 100
    .line 101
    .line 102
    sget-object p1, Li7j;->a:Li7j;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    iget-object p1, p0, LRt7;->b:LUt7;

    .line 108
    .line 109
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 110
    .line 111
    sget-object p1, Li7j;->a:Li7j;

    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_3
    check-cast p1, Li7j;

    .line 115
    .line 116
    iget-object p1, p0, LRt7;->b:LUt7;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, LOH6;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v4, 0x0

    .line 125
    const-string v3, "filter_tool"

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    const/16 v2, 0x1e

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, LOH6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, LUt7;->o0:LhFh;

    .line 134
    .line 135
    invoke-static {p1, v0}, LGtk;->e(LhFh;LOH6;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    iget-object p1, p0, LRt7;->b:LUt7;

    .line 144
    .line 145
    iget-object p1, p1, LUt7;->P0:Lrn0;

    .line 146
    .line 147
    sget-object p1, Li7j;->a:Li7j;

    .line 148
    .line 149
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
