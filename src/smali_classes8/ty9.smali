.class public final Lty9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy9;


# direct methods
.method public synthetic constructor <init>(Lvy9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lty9;->a:I

    iput-object p1, p0, Lty9;->b:Lvy9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lty9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lbmi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cll"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, LAe3;->i0(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lty9;->b:Lvy9;

    .line 48
    .line 49
    iget-object v1, v0, Lvy9;->a:LFL1;

    .line 50
    .line 51
    sget-object v2, LZli;->b:LZli;

    .line 52
    .line 53
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v2, LZli;->c:LZli;

    .line 62
    .line 63
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, LZli;->a:LZli;

    .line 70
    .line 71
    invoke-static {p1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    new-instance p1, Luy9;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p1, v1, v2, v0}, Luy9;-><init>(LFL1;LK04;Lvy9;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v1, v2, p1, v0}, LLZj;->L(Lk44;Le44;Lkotlin/jvm/functions/Function2;I)LTrh;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of v1, p1, Lami;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    check-cast p1, Lami;

    .line 93
    .line 94
    iget-object p1, p1, Lami;->a:Landroid/telecom/DisconnectCause;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lvy9;->e(Landroid/telecom/DisconnectCause;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-static {v0, p1}, LD7j;->f(ILjava/lang/Throwable;)Lhxe;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LZH8;->y()Landroid/telecom/DisconnectCause;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lty9;->b:Lvy9;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lvy9;->e(Landroid/telecom/DisconnectCause;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_1
    check-cast p1, LL1g;

    .line 128
    .line 129
    iget-object v0, p0, Lty9;->b:Lvy9;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lvy9;->d(Lvy9;LL1g;)Lbmi;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
