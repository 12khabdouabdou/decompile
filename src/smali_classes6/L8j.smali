.class public final synthetic LL8j;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LL8j;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LL8j;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LHYj;

    .line 9
    .line 10
    invoke-virtual {v0}, LHYj;->h3()LIYj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0x1b

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LIYj;->a(LIYj;Ljava/lang/String;Ljava/lang/String;ZZI)LIYj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LHYj;->m3(LIYj;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LzYj;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LzYj;->i0:Z

    .line 36
    .line 37
    invoke-virtual {v0}, LzYj;->f3()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lewj;->a:Lewj;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LDBe;

    .line 46
    .line 47
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LR93;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LDBe;

    .line 57
    .line 58
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LVh7;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LDBe;

    .line 68
    .line 69
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LQ2i;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LDBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LVh7;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LM8j;

    .line 90
    .line 91
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 92
    .line 93
    check-cast v1, LN8j;

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    const-string v2, "[FHP] extraButton triggered"

    .line 98
    .line 99
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lc87;

    .line 107
    .line 108
    iget-object v1, v1, LN8j;->X:LOm7;

    .line 109
    .line 110
    invoke-direct {v2, v1}, Lc87;-><init>(LOm7;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LM8j;

    .line 122
    .line 123
    iget-object v1, v0, LA7k;->c:Lsw;

    .line 124
    .line 125
    check-cast v1, LN8j;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const-string v2, "[FHP] dismiss triggered"

    .line 130
    .line 131
    invoke-static {v2}, LJ5j;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v2, LEs6;

    .line 139
    .line 140
    iget-object v1, v1, LN8j;->X:LOm7;

    .line 141
    .line 142
    invoke-direct {v2, v1}, LEs6;-><init>(LOm7;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
