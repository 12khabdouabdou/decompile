.class public final LJ3b;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3b;


# direct methods
.method public synthetic constructor <init>(LO3b;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ3b;->a:I

    iput-object p1, p0, LJ3b;->b:LO3b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LJ3b;->b:LO3b;

    .line 9
    .line 10
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQ3b;

    .line 15
    .line 16
    iget v0, v0, LQ3b;->o:I

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LO3b;->g0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LF8e;

    .line 32
    .line 33
    iget v2, p1, LO3b;->O0:I

    .line 34
    .line 35
    invoke-direct {v1, v2}, LF8e;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LE8e;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, LE8e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_0
    check-cast p1, LDjj;

    .line 58
    .line 59
    iget-object p1, p0, LJ3b;->b:LO3b;

    .line 60
    .line 61
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LQ3b;

    .line 66
    .line 67
    iget v0, v0, LQ3b;->o:I

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, LO3b;->g0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LF8e;

    .line 83
    .line 84
    iget v2, p1, LO3b;->O0:I

    .line 85
    .line 86
    invoke-direct {v1, v2}, LF8e;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LQ3b;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p1, v0, v1}, LO3b;->Z(LQ3b;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, LJ3b;->b:LO3b;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p1, LO3b;->V0:Z

    .line 115
    .line 116
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LQ3b;

    .line 121
    .line 122
    const/4 v2, 0x3

    .line 123
    iput v2, v1, LQ3b;->o:I

    .line 124
    .line 125
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LQ3b;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LQ3b;->h(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LQ3b;

    .line 139
    .line 140
    iget-object v0, p1, Lxde;->c:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    iget v1, p1, LQ3b;->n:I

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lxde;->f()V

    .line 150
    .line 151
    .line 152
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
