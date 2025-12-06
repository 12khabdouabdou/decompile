.class public final LtEc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LvEc;


# direct methods
.method public synthetic constructor <init>(LvEc;I)V
    .locals 0

    .line 1
    iput p2, p0, LtEc;->a:I

    iput-object p1, p0, LtEc;->b:LvEc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtEc;->a:I

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
    move-result p1

    .line 12
    iget-object v0, p0, LtEc;->b:LvEc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LvEc;->v0:LwX4;

    .line 17
    .line 18
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqnc;

    .line 23
    .line 24
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lqnc;->e(Lcom/snapchat/client/shims/AppState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, LvEc;->v0:LwX4;

    .line 31
    .line 32
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqnc;

    .line 37
    .line 38
    sget-object v0, Lcom/snapchat/client/shims/AppState;->INACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lqnc;->e(Lcom/snapchat/client/shims/AppState;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 49
    .line 50
    iget-object p1, p1, LvEc;->z0:Lrn0;

    .line 51
    .line 52
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 64
    .line 65
    iget-object v0, p1, LvEc;->q0:LTqc;

    .line 66
    .line 67
    invoke-virtual {v0}, LTqc;->q()LcSa;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LWV7;->n0:LWV7;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p1, p1, LvEc;->x0:LwX4;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LQnc;

    .line 86
    .line 87
    invoke-interface {p1}, LQnc;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, LVD1;->n0:LVD1;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LQnc;

    .line 104
    .line 105
    invoke-interface {p1}, LQnc;->f()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 114
    .line 115
    iget-object p1, p1, LvEc;->z0:Lrn0;

    .line 116
    .line 117
    sget-object p1, Li7j;->a:Li7j;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 123
    .line 124
    iget-object p1, p1, LvEc;->z0:Lrn0;

    .line 125
    .line 126
    sget-object p1, Li7j;->a:Li7j;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 132
    .line 133
    iget-object p1, p1, LvEc;->z0:Lrn0;

    .line 134
    .line 135
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p1, p0, LtEc;->b:LvEc;

    .line 141
    .line 142
    iget-object p1, p1, LvEc;->z0:Lrn0;

    .line 143
    .line 144
    sget-object p1, Li7j;->a:Li7j;

    .line 145
    .line 146
    return-object p1

    .line 147
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
