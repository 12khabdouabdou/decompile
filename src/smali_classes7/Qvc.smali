.class public final LQvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSvc;


# direct methods
.method public synthetic constructor <init>(LSvc;I)V
    .locals 0

    .line 1
    iput p2, p0, LQvc;->a:I

    iput-object p1, p0, LQvc;->b:LSvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LQvc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LQvc;->b:LSvc;

    .line 9
    .line 10
    iget-object p1, p1, LSvc;->p0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "eventDispatcher"

    .line 21
    .line 22
    iget-object v2, p0, LQvc;->b:LSvc;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v2, LSvc;->w0:LSV6;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object v0, LPvc;->e:LPvc;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object p1, v2, LSvc;->w0:LSV6;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object v0, LNvc;->e:LNvc;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, p0, LQvc;->b:LSvc;

    .line 57
    .line 58
    iget-object p1, p1, LSvc;->p0:LJp0;

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    check-cast p1, LEeh;

    .line 62
    .line 63
    sget-object v1, Llvj;->b:Llvj;

    .line 64
    .line 65
    iget-object v0, p1, LEeh;->a:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, LD78;

    .line 71
    .line 72
    invoke-direct {v2, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, v6

    .line 78
    :goto_1
    new-instance v0, LkK6;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    iget-object v4, p1, LEeh;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v5}, LkK6;-><init>(Llvj;Ljava/lang/String;LD78;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LXtj;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, v1, v0}, LXtj;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LQvc;->b:LSvc;

    .line 95
    .line 96
    iget-object v0, v0, LSvc;->w0:LSV6;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const-string p1, "eventDispatcher"

    .line 105
    .line 106
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v6

    .line 110
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    .line 112
    iget-object p1, p0, LQvc;->b:LSvc;

    .line 113
    .line 114
    iget-object v0, p1, LSvc;->p0:LJp0;

    .line 115
    .line 116
    invoke-virtual {p1}, LSvc;->f()LcH8;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, LXoe;->z0:LXoe;

    .line 121
    .line 122
    const-string v1, "result"

    .line 123
    .line 124
    const-string v2, "error"

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, LQvc;->b:LSvc;

    .line 137
    .line 138
    iget-object p1, p1, LSvc;->u0:Lgne;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget-object v0, Lfne;->a:Lfne;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lgne;->n(Lfne;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_5
    const-string p1, "performanceLogger"

    .line 149
    .line 150
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    throw p1

    .line 155
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    iget-object p1, p0, LQvc;->b:LSvc;

    .line 158
    .line 159
    iget-object p1, p1, LSvc;->u0:Lgne;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object v0, Lfne;->b:Lfne;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lgne;->n(Lfne;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    const-string p1, "performanceLogger"

    .line 170
    .line 171
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x0

    .line 175
    throw p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
