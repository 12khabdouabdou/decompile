.class public final LLg0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMg0;


# direct methods
.method public synthetic constructor <init>(LMg0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLg0;->a:I

    iput-object p1, p0, LLg0;->b:LMg0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LLg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLg0;->b:LMg0;

    .line 7
    .line 8
    iget-object v0, v0, LMg0;->y:LREi;

    .line 9
    .line 10
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lvk5;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvk5;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LLg0;->b:LMg0;

    .line 23
    .line 24
    iget-object v0, v0, LMg0;->y:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lvk5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvk5;->d()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    new-instance v0, Lvk5;

    .line 39
    .line 40
    iget-object v1, p0, LLg0;->b:LMg0;

    .line 41
    .line 42
    iget-object v2, v1, LMg0;->o:LeHb;

    .line 43
    .line 44
    iget-boolean v1, v1, LMg0;->u:Z

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lvk5;-><init>(LeHb;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LLg0;->b:LMg0;

    .line 51
    .line 52
    iget-object v1, v0, LMg0;->q:Landroid/media/MediaFormat;

    .line 53
    .line 54
    invoke-static {v1}, Laxb;->p(Landroid/media/MediaFormat;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v0, Lof0;->f:LREi;

    .line 61
    .line 62
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcc3;

    .line 67
    .line 68
    new-instance v3, LCU9;

    .line 69
    .line 70
    iget-object v4, v0, LMg0;->x:Lnp0;

    .line 71
    .line 72
    new-instance v5, LHkf;

    .line 73
    .line 74
    sget-object v6, LGkf;->c:LGkf;

    .line 75
    .line 76
    const-string v7, "width"

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "height"

    .line 83
    .line 84
    invoke-virtual {v1, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-direct {v5, v6, v7, v1}, LHkf;-><init>(LGkf;II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LMg0;->p:LTJj;

    .line 92
    .line 93
    invoke-direct {v3, v1, v4, v5}, LCU9;-><init>(LTJj;Lnp0;LHkf;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v3}, Lcc3;->a(LCU9;)Lac3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lof0;->e:Lac3;

    .line 101
    .line 102
    new-instance v1, LIb3;

    .line 103
    .line 104
    invoke-direct {v1}, LIb3;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-boolean v2, v0, LMg0;->r:Z

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    const/4 v2, 0x1

    .line 115
    :goto_0
    iput v2, v1, LIb3;->a:I

    .line 116
    .line 117
    const-wide/16 v4, 0x2710

    .line 118
    .line 119
    iput-wide v4, v1, LIb3;->b:J

    .line 120
    .line 121
    iput-boolean v3, v1, LIb3;->d:Z

    .line 122
    .line 123
    iget-boolean v2, v0, LMg0;->s:Z

    .line 124
    .line 125
    iput-boolean v2, v1, LIb3;->e:Z

    .line 126
    .line 127
    iget v2, v0, LMg0;->t:I

    .line 128
    .line 129
    iput v2, v1, LIb3;->g:I

    .line 130
    .line 131
    iget-object v2, v0, LMg0;->y:LREi;

    .line 132
    .line 133
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lvk5;

    .line 138
    .line 139
    iget-object v6, v2, Lvk5;->t:Landroid/view/Surface;

    .line 140
    .line 141
    new-instance v7, LJb3;

    .line 142
    .line 143
    invoke-direct {v7, v1}, LJb3;-><init>(LIb3;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Lkc3;->b:Lkc3;

    .line 147
    .line 148
    iget-object v3, v0, LMg0;->w:LSb3;

    .line 149
    .line 150
    iget-object v4, v0, LMg0;->o:LeHb;

    .line 151
    .line 152
    iget-object v5, v0, LMg0;->q:Landroid/media/MediaFormat;

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-virtual/range {v3 .. v9}, LSb3;->b(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;ZLkc3;)Lxb3;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Invalid video format: "

    .line 163
    .line 164
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
