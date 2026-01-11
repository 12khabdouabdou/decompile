.class public final LFPj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHPj;


# direct methods
.method public synthetic constructor <init>(LHPj;I)V
    .locals 0

    .line 1
    iput p2, p0, LFPj;->a:I

    iput-object p1, p0, LFPj;->b:LHPj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LFPj;->a:I

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
    iget-object v0, p0, LFPj;->b:LHPj;

    .line 13
    .line 14
    iget-object v1, v0, LHPj;->v0:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    iget v1, v0, LHPj;->n0:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LHPj;->v0:Ljava/util/LinkedList;

    .line 28
    .line 29
    iget-object v3, v0, LHPj;->l0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2}, LHPj;->m3(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LHPj;->v0:Ljava/util/LinkedList;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LHPj;->i3(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ll4f;->c:Ll4f;

    .line 49
    .line 50
    iput-object v1, v0, LHPj;->s0:Ll4f;

    .line 51
    .line 52
    iget-object v1, v0, LHPj;->v0:Ljava/util/LinkedList;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LHPj;->h3()V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    iget-object p1, p0, LFPj;->b:LHPj;

    .line 66
    .line 67
    iget-object p1, p1, LHPj;->A0:LFPj;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LFPj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lewj;->a:Lewj;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 81
    .line 82
    iget-object p1, p0, LFPj;->b:LHPj;

    .line 83
    .line 84
    iget-object v0, p1, LHPj;->h0:LQS9;

    .line 85
    .line 86
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LjWa;

    .line 91
    .line 92
    iget-object v1, p1, LHPj;->s0:Ll4f;

    .line 93
    .line 94
    iget-object v2, p1, LHPj;->l0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, LC2f;

    .line 100
    .line 101
    invoke-direct {v3}, LC2f;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v3, LC2f;->z0:Ll4f;

    .line 105
    .line 106
    invoke-static {v2}, LjWa;->k(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v3, LC2f;->A0:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, LjWa;->Y0(Li4f;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, LjWa;->f()LlW6;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LHPj;->Z:LQS9;

    .line 127
    .line 128
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LSV6;

    .line 133
    .line 134
    new-instance v1, LtPj;

    .line 135
    .line 136
    iget-object p1, p1, LHPj;->l0:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-direct {v1, p1, v2}, LtPj;-><init>(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
