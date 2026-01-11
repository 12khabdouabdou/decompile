.class public final LJD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMD0;


# direct methods
.method public synthetic constructor <init>(LMD0;I)V
    .locals 0

    .line 1
    iput p2, p0, LJD0;->a:I

    iput-object p1, p0, LJD0;->b:LMD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LJD0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LJD0;->b:LMD0;

    .line 9
    .line 10
    iget-object v0, p1, LMD0;->q0:LJp0;

    .line 11
    .line 12
    invoke-static {p1}, LMD0;->l(LMD0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    iget-object p1, p0, LJD0;->b:LMD0;

    .line 19
    .line 20
    iget-object p1, p1, LMD0;->q0:LJp0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    check-cast p1, LwD0;

    .line 24
    .line 25
    iget-object v0, p0, LJD0;->b:LMD0;

    .line 26
    .line 27
    iget-object v1, v0, LMD0;->s0:LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 34
    .line 35
    invoke-virtual {p1}, LwD0;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LMD0;->t0:LREi;

    .line 43
    .line 44
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 49
    .line 50
    invoke-virtual {p1}, LwD0;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, LMD0;->u0:LREi;

    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 64
    .line 65
    invoke-virtual {p1}, LwD0;->j()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LMD0;->v0:LREi;

    .line 73
    .line 74
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 79
    .line 80
    invoke-virtual {p1}, LwD0;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LMD0;->w0:LREi;

    .line 88
    .line 89
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 94
    .line 95
    invoke-virtual {p1}, LwD0;->c()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LMD0;->x0:LREi;

    .line 103
    .line 104
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 109
    .line 110
    invoke-virtual {p1}, LwD0;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, LMD0;->y0:LREi;

    .line 118
    .line 119
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 124
    .line 125
    invoke-virtual {p1}, LwD0;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, LMD0;->z0:LREi;

    .line 133
    .line 134
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 139
    .line 140
    invoke-virtual {p1}, LwD0;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LMD0;->A0:LREi;

    .line 148
    .line 149
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 154
    .line 155
    invoke-virtual {p1}, LwD0;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljdh;->p(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
