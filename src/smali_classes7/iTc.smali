.class public final LiTc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkTc;


# direct methods
.method public synthetic constructor <init>(LkTc;I)V
    .locals 0

    .line 1
    iput p2, p0, LiTc;->a:I

    iput-object p1, p0, LiTc;->b:LkTc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiTc;->a:I

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
    iget-object v0, p0, LiTc;->b:LkTc;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v0, LkTc;->v0:Lq25;

    .line 17
    .line 18
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LDCc;

    .line 23
    .line 24
    sget-object v0, Lcom/snapchat/client/shims/AppState;->ACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 25
    .line 26
    invoke-interface {p1, v0}, LDCc;->e(Lcom/snapchat/client/shims/AppState;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, LkTc;->v0:Lq25;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LDCc;

    .line 37
    .line 38
    sget-object v0, Lcom/snapchat/client/shims/AppState;->INACTIVE:Lcom/snapchat/client/shims/AppState;

    .line 39
    .line 40
    invoke-interface {p1, v0}, LDCc;->e(Lcom/snapchat/client/shims/AppState;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 49
    .line 50
    iget-object p1, p1, LkTc;->z0:LJp0;

    .line 51
    .line 52
    sget-object p1, Lewj;->a:Lewj;

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
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 64
    .line 65
    iget-object v0, p1, LkTc;->q0:LmGc;

    .line 66
    .line 67
    invoke-virtual {v0}, LmGc;->q()LL4b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, LX18;->n0:LX18;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object p1, p1, LkTc;->x0:Lq25;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, LeDc;

    .line 86
    .line 87
    invoke-interface {p1}, LeDc;->l()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    sget-object v1, LlH1;->n0:LlH1;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1}, Lq25;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LeDc;

    .line 104
    .line 105
    invoke-interface {p1}, LeDc;->f()V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 114
    .line 115
    iget-object p1, p1, LkTc;->z0:LJp0;

    .line 116
    .line 117
    sget-object p1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 123
    .line 124
    iget-object p1, p1, LkTc;->z0:LJp0;

    .line 125
    .line 126
    sget-object p1, Lewj;->a:Lewj;

    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 130
    .line 131
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 132
    .line 133
    iget-object p1, p1, LkTc;->z0:LJp0;

    .line 134
    .line 135
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p1, p0, LiTc;->b:LkTc;

    .line 141
    .line 142
    iget-object p1, p1, LkTc;->z0:LJp0;

    .line 143
    .line 144
    sget-object p1, Lewj;->a:Lewj;

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
