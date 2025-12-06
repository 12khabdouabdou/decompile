.class public final Lpc0;
.super LrE9;
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
.method public constructor <init>(ILiE2;LYM2;LkW3;LMXf;Lcom/snap/chat_reactions/ChatReactionType;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpc0;->a:I

    .line 1
    iput-object p4, p0, Lpc0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lpc0;->X:Ljava/lang/Object;

    iput-object p2, p0, Lpc0;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lpc0;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lpc0;->e0:Ljava/lang/Object;

    iput p1, p0, Lpc0;->b:I

    iput-object p7, p0, Lpc0;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luc0;ILjava/lang/String;LIc0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc0;->a:I

    .line 2
    iput-object p1, p0, Lpc0;->c:Ljava/lang/String;

    iput-object p2, p0, Lpc0;->Z:Ljava/lang/Object;

    iput p3, p0, Lpc0;->b:I

    iput-object p4, p0, Lpc0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lpc0;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lpc0;->X:Ljava/lang/Object;

    iput-object p7, p0, Lpc0;->Y:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpc0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lhad;

    .line 11
    .line 12
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v2

    .line 15
    check-cast v8, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    check-cast v9, LOJ6;

    .line 21
    .line 22
    iget-object v1, v0, Lpc0;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, LkW3;

    .line 26
    .line 27
    iget-object v3, v14, LkW3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v1, v14, LkW3;->j:LZY3;

    .line 30
    .line 31
    iget-object v2, v1, LZY3;->A:LYI4;

    .line 32
    .line 33
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, LYDc;

    .line 39
    .line 40
    iget-object v2, v1, LZY3;->B:LYI4;

    .line 41
    .line 42
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, LVne;

    .line 48
    .line 49
    iget-object v6, v1, LZY3;->p:LaA8;

    .line 50
    .line 51
    new-instance v10, LWV3;

    .line 52
    .line 53
    iget-object v1, v0, Lpc0;->Z:Ljava/lang/Object;

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    check-cast v16, Lcom/snap/chat_reactions/ChatReactionType;

    .line 58
    .line 59
    iget-object v1, v0, Lpc0;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v13, v1

    .line 62
    check-cast v13, LYM2;

    .line 63
    .line 64
    iget-object v1, v0, Lpc0;->X:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v15, v1

    .line 67
    check-cast v15, LMXf;

    .line 68
    .line 69
    iget-object v1, v0, Lpc0;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, LiE2;

    .line 73
    .line 74
    iget-object v1, v0, Lpc0;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget v11, v0, Lpc0;->b:I

    .line 77
    .line 78
    move-object/from16 v17, v1

    .line 79
    .line 80
    invoke-direct/range {v10 .. v17}, LWV3;-><init>(ILiE2;LYM2;LkW3;LMXf;Lcom/snap/chat_reactions/ChatReactionType;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v14, LkW3;->E:Lrn0;

    .line 84
    .line 85
    invoke-static/range {v3 .. v10}, LBxk;->b(Landroid/content/Context;LYDc;LVne;LaA8;Lrn0;Landroid/net/Uri;LOJ6;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Li7j;->a:Li7j;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LxR;

    .line 94
    .line 95
    iget-object v2, v0, Lpc0;->c:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-interface {v1, v3, v2}, LxR;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lpc0;->Z:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Luc0;

    .line 104
    .line 105
    iget-object v3, v2, Luc0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget v3, v0, Lpc0;->b:I

    .line 108
    .line 109
    int-to-long v3, v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-interface {v1, v4, v3}, LxR;->b(ILjava/lang/Long;)V

    .line 116
    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    iget-object v4, v0, Lpc0;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v1, v3, v4}, LxR;->bindString(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v2, Luc0;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lv21;

    .line 129
    .line 130
    iget-object v2, v2, Lv21;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Ldo9;

    .line 133
    .line 134
    iget-object v3, v0, Lpc0;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LIc0;

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ldo9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Long;

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    invoke-interface {v1, v3, v2}, LxR;->b(ILjava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x4

    .line 149
    iget-object v3, v0, Lpc0;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    iget-object v3, v0, Lpc0;->Y:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v1, v2, v3}, LxR;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
