.class public final LvF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwF7;


# direct methods
.method public synthetic constructor <init>(LwF7;I)V
    .locals 0

    .line 1
    iput p2, p0, LvF7;->a:I

    iput-object p1, p0, LvF7;->b:LwF7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LvF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LuF7;

    .line 7
    .line 8
    iget-object v0, p0, LvF7;->b:LwF7;

    .line 9
    .line 10
    iget-object v0, v0, LwF7;->b:Lqo6;

    .line 11
    .line 12
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 13
    .line 14
    iget-object v2, p1, LuF7;->b:Lkmh;

    .line 15
    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, LuF7;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object v3, v0, Lqo6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lyfb;

    .line 33
    .line 34
    invoke-virtual {v3}, Lyfb;->a()LU1f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lggb;->i1:Lggb;

    .line 39
    .line 40
    const-string v6, "is_app_action"

    .line 41
    .line 42
    invoke-static {v5, v6, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v4, v5}, LCz9;->B(LU1f;LW1f;)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lyfb;->a()LU1f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lggb;->k1:Lggb;

    .line 56
    .line 57
    invoke-static {v3, v6, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lyfb;->a()LU1f;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lggb;->j1:Lggb;

    .line 70
    .line 71
    invoke-static {v3, v6, v2}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    iget-object v1, v0, Lqo6;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LB15;

    .line 81
    .line 82
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LoF7;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, LnF7;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, LnF7;-><init>(LoF7;LuF7;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v0, Lqo6;->X:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, v0, Lqo6;->t:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, LtOh;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-virtual {p1, v2, v0}, LtOh;->d(LkOh;I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    check-cast p1, LrF7;

    .line 108
    .line 109
    iget-object v0, p0, LvF7;->b:LwF7;

    .line 110
    .line 111
    iget-object v0, v0, LwF7;->b:Lqo6;

    .line 112
    .line 113
    iget-object v1, v0, Lqo6;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LnF7;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, v0, Lqo6;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LtOh;

    .line 122
    .line 123
    iget-object p1, p1, LrF7;->a:LlOh;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, LtOh;->g(LkOh;LlOh;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
