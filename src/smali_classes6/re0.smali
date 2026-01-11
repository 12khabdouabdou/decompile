.class public final Lre0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI04;LEhg;LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lre0;->a:I

    .line 1
    iput-object p1, p0, Lre0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lre0;->X:Ljava/lang/Object;

    iput-object p3, p0, Lre0;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lre0;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lre0;->e0:Ljava/lang/Object;

    iput p6, p0, Lre0;->b:I

    iput-object p7, p0, Lre0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwe0;ILjava/lang/String;LKe0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lre0;->a:I

    .line 2
    iput-object p1, p0, Lre0;->c:Ljava/lang/String;

    iput-object p2, p0, Lre0;->Z:Ljava/lang/Object;

    iput p3, p0, Lre0;->b:I

    iput-object p4, p0, Lre0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lre0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lre0;->X:Ljava/lang/Object;

    iput-object p7, p0, Lre0;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lre0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, LxN6;

    .line 21
    .line 22
    iget-object v1, v0, Lre0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LI04;

    .line 25
    .line 26
    iget-object v3, v1, LI04;->a:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    iget-object v2, v1, LI04;->j:LB34;

    .line 29
    .line 30
    iget-object v4, v2, LB34;->A:LON4;

    .line 31
    .line 32
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LMSc;

    .line 37
    .line 38
    iget-object v5, v2, LB34;->B:LON4;

    .line 39
    .line 40
    invoke-virtual {v5}, LON4;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LOFe;

    .line 45
    .line 46
    new-instance v10, Lu04;

    .line 47
    .line 48
    iget-object v6, v0, Lre0;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v13, v6

    .line 51
    check-cast v13, Lcom/snap/chat_reactions/ChatReactionType;

    .line 52
    .line 53
    iget-object v6, v0, Lre0;->e0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v14, v6

    .line 56
    check-cast v14, LwP2;

    .line 57
    .line 58
    iget-object v6, v0, Lre0;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v11, v6

    .line 61
    check-cast v11, LEhg;

    .line 62
    .line 63
    iget-object v6, v0, Lre0;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v6

    .line 66
    check-cast v12, LdH2;

    .line 67
    .line 68
    iget-object v6, v0, Lre0;->c:Ljava/lang/String;

    .line 69
    .line 70
    iget v15, v0, Lre0;->b:I

    .line 71
    .line 72
    move-object/from16 v16, v6

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Lu04;-><init>(LEhg;LdH2;Lcom/snap/chat_reactions/ChatReactionType;LwP2;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v7, v1, LI04;->F:LJp0;

    .line 78
    .line 79
    iget-object v6, v2, LB34;->p:LcH8;

    .line 80
    .line 81
    invoke-static/range {v3 .. v10}, LLWk;->b(Landroid/content/Context;LMSc;LOFe;LcH8;LJp0;Landroid/net/Uri;LxN6;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lewj;->a:Lewj;

    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, LFT;

    .line 90
    .line 91
    iget-object v2, v0, Lre0;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-interface {v1, v3, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lre0;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lwe0;

    .line 100
    .line 101
    iget-object v3, v2, Lwe0;->b:Ljava/lang/Object;

    .line 102
    .line 103
    iget v3, v0, Lre0;->b:I

    .line 104
    .line 105
    int-to-long v3, v3

    .line 106
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-interface {v1, v4, v3}, LFT;->b(ILjava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    iget-object v4, v0, Lre0;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v1, v3, v4}, LFT;->bindString(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v2, Lwe0;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LQd0;

    .line 125
    .line 126
    iget-object v2, v2, LQd0;->a:Lgx9;

    .line 127
    .line 128
    iget-object v3, v0, Lre0;->e0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LKe0;

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    iget-object v3, v0, Lre0;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    iget-object v3, v0, Lre0;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v1, v2, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lewj;->a:Lewj;

    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
