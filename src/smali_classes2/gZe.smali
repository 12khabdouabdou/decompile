.class public final LgZe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhZe;


# direct methods
.method public synthetic constructor <init>(LhZe;I)V
    .locals 0

    .line 1
    iput p2, p0, LgZe;->a:I

    iput-object p1, p0, LgZe;->b:LhZe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LgZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZQd;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v2, p0, LgZe;->b:LhZe;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v2, v0}, LaBk;->k(LqSa;I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v2, LhZe;->l0:LHHi;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, LhZe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 33
    .line 34
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v2, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LjZe;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    check-cast v0, LoZe;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LoZe;->v(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LjZe;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    check-cast p1, LoZe;

    .line 64
    .line 65
    invoke-virtual {p1}, LoZe;->u()LwP7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LwP7;->d()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v2, v0}, LaBk;->k(LqSa;I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    iget-object p1, v2, LhZe;->l0:LHHi;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    iget-object p1, v2, LhZe;->q0:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 85
    .line 86
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object p1, v2, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LjZe;

    .line 96
    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    check-cast v0, LoZe;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, LoZe;->v(Z)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LjZe;

    .line 110
    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    check-cast p1, LoZe;

    .line 115
    .line 116
    invoke-virtual {p1}, LoZe;->u()LwP7;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, LwP7;->e()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, p0, LgZe;->b:LhZe;

    .line 129
    .line 130
    iget-object v0, p1, LhZe;->w0:Lkl0;

    .line 131
    .line 132
    invoke-virtual {v0}, Lkl0;->b()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, LhZe;->a:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LjZe;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    check-cast p1, LoZe;

    .line 147
    .line 148
    invoke-virtual {p1}, LoZe;->B()V

    .line 149
    .line 150
    .line 151
    :goto_3
    sget-object p1, Lewj;->a:Lewj;

    .line 152
    .line 153
    return-object p1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
