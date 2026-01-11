.class public final LAF6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIr7;LWlc;LjX6;LR93;LPh5;LkP5;LDAi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LAF6;->a:I

    .line 1
    iput-object p1, p0, LAF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LAF6;->e0:Ljava/lang/Object;

    iput-object p3, p0, LAF6;->f0:Ljava/lang/Object;

    iput-object p4, p0, LAF6;->c:Ljava/lang/Object;

    iput-object p5, p0, LAF6;->t:Ljava/lang/Object;

    iput-object p6, p0, LAF6;->X:Ljava/lang/Object;

    iput-object p7, p0, LAF6;->Y:Ljava/lang/Object;

    iput-object p8, p0, LAF6;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LAF6;->a:I

    iput-object p1, p0, LAF6;->b:Ljava/lang/Object;

    iput-object p2, p0, LAF6;->e0:Ljava/lang/Object;

    iput-object p3, p0, LAF6;->c:Ljava/lang/Object;

    iput-object p4, p0, LAF6;->t:Ljava/lang/Object;

    iput-object p5, p0, LAF6;->X:Ljava/lang/Object;

    iput-object p6, p0, LAF6;->Y:Ljava/lang/Object;

    iput-object p7, p0, LAF6;->f0:Ljava/lang/Object;

    iput-object p8, p0, LAF6;->Z:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAF6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj35;

    .line 9
    .line 10
    iget-object v1, v0, LAF6;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v10, v1

    .line 13
    check-cast v10, LT25;

    .line 14
    .line 15
    iget-object v1, v0, LAF6;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v1

    .line 18
    check-cast v11, LD75;

    .line 19
    .line 20
    iget-object v1, v0, LAF6;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, LD35;

    .line 24
    .line 25
    iget-object v1, v0, LAF6;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, LcV4;

    .line 29
    .line 30
    iget-object v1, v0, LAF6;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    check-cast v9, Lx55;

    .line 34
    .line 35
    iget-object v1, v0, LAF6;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Lq45;

    .line 39
    .line 40
    iget-object v1, v0, LAF6;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    check-cast v5, Lz45;

    .line 44
    .line 45
    iget-object v1, v0, LAF6;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, LDQ4;

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    invoke-direct/range {v2 .. v11}, Lj35;-><init>(Lq45;Lq45;Lz45;LD35;LDQ4;LcV4;Lx55;LT25;LD75;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_0
    new-instance v3, LBT;

    .line 56
    .line 57
    sget-object v5, LJK5;->p0:LJK5;

    .line 58
    .line 59
    new-instance v6, Li41;

    .line 60
    .line 61
    iget-object v1, v0, LAF6;->e0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LIr7;

    .line 64
    .line 65
    iget-object v2, v0, LAF6;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LWlc;

    .line 68
    .line 69
    invoke-direct {v6, v1, v2}, Li41;-><init>(LIr7;LWlc;)V

    .line 70
    .line 71
    .line 72
    sget-object v12, LKr7;->Z:LKr7;

    .line 73
    .line 74
    iget-object v1, v0, LAF6;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v13, v1

    .line 77
    check-cast v13, LDAi;

    .line 78
    .line 79
    const/16 v15, 0x800

    .line 80
    .line 81
    iget-object v1, v0, LAF6;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    check-cast v4, Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, v0, LAF6;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v1

    .line 89
    check-cast v7, LjX6;

    .line 90
    .line 91
    iget-object v1, v0, LAF6;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, LR93;

    .line 95
    .line 96
    iget-object v1, v0, LAF6;->X:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, LPh5;

    .line 100
    .line 101
    iget-object v1, v0, LAF6;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    check-cast v10, LkP5;

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    invoke-direct/range {v3 .. v15}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 109
    .line 110
    .line 111
    return-object v3

    .line 112
    :pswitch_1
    new-instance v4, LBT;

    .line 113
    .line 114
    sget-object v6, LJK5;->Z:LJK5;

    .line 115
    .line 116
    new-instance v7, Li41;

    .line 117
    .line 118
    iget-object v1, v0, LAF6;->e0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LBb6;

    .line 121
    .line 122
    invoke-direct {v7, v1}, Li41;-><init>(LBb6;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LPf5;->Y:LPf5;

    .line 126
    .line 127
    iget-object v2, v0, LAF6;->f0:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LnJe;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, LnJe;->c(LPf5;)LvVi;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    sget-object v13, LfF6;->Z:LfF6;

    .line 136
    .line 137
    iget-object v1, v0, LAF6;->Z:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v14, v1

    .line 140
    check-cast v14, LDAi;

    .line 141
    .line 142
    const/16 v16, 0x800

    .line 143
    .line 144
    iget-object v1, v0, LAF6;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v5, v1

    .line 147
    check-cast v5, Landroid/content/Context;

    .line 148
    .line 149
    iget-object v1, v0, LAF6;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v8, v1

    .line 152
    check-cast v8, LjX6;

    .line 153
    .line 154
    iget-object v1, v0, LAF6;->t:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v9, v1

    .line 157
    check-cast v9, LR93;

    .line 158
    .line 159
    iget-object v1, v0, LAF6;->X:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v10, v1

    .line 162
    check-cast v10, LPh5;

    .line 163
    .line 164
    iget-object v1, v0, LAF6;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v11, v1

    .line 167
    check-cast v11, LkP5;

    .line 168
    .line 169
    const/4 v15, 0x1

    .line 170
    invoke-direct/range {v4 .. v16}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 171
    .line 172
    .line 173
    return-object v4

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
