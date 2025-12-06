.class public final LxP7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyP7;


# direct methods
.method public synthetic constructor <init>(LyP7;I)V
    .locals 0

    .line 1
    iput p2, p0, LxP7;->a:I

    iput-object p1, p0, LxP7;->b:LyP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LxP7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LxP7;->b:LyP7;

    .line 13
    .line 14
    iget-object v1, v1, LyP7;->e:Lrn0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, LnUi;

    .line 20
    .line 21
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LOP7;

    .line 24
    .line 25
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lm3d;

    .line 28
    .line 29
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lm3d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v6, v0, LxP7;->b:LyP7;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v4, v6, LyP7;->d:Lake;

    .line 43
    .line 44
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LLSg;

    .line 49
    .line 50
    iget-object v14, v4, LLSg;->f:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v15, v2, LOP7;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    move-object v13, v3

    .line 69
    check-cast v13, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 70
    .line 71
    new-instance v3, Lz6e;

    .line 72
    .line 73
    new-instance v7, Lz5e;

    .line 74
    .line 75
    int-to-double v8, v1

    .line 76
    invoke-virtual {v2}, LOP7;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v1, v2, LOP7;->s:Ljava/lang/Long;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    move-wide/from16 v11, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    :goto_0
    iget-object v1, v2, LOP7;->t:Ljava/lang/Long;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-wide/16 v1, 0x0

    .line 103
    .line 104
    :goto_1
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    long-to-double v11, v1

    .line 109
    invoke-direct/range {v7 .. v15}, Lz5e;-><init>(DLjava/lang/String;DLcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-nez v13, :cond_2

    .line 113
    .line 114
    sget-object v1, LK4j;->a4:LK4j;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    sget-object v1, LK4j;->Z3:LK4j;

    .line 118
    .line 119
    :goto_2
    invoke-direct {v3, v7, v1}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/snap/profile/flatland/ProfileFriendmojiData;

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v3, Lz6e;

    .line 139
    .line 140
    new-instance v4, LB5e;

    .line 141
    .line 142
    invoke-virtual {v2}, LOP7;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v4, v1, v2}, LB5e;-><init>(Lcom/snap/profile/flatland/ProfileFriendmojiData;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, LK4j;->x3:LK4j;

    .line 150
    .line 151
    invoke-direct {v3, v4, v1}, Lz6e;-><init>(LF5e;LK4j;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-object v3, v5

    .line 156
    :goto_3
    if-eqz v3, :cond_6

    .line 157
    .line 158
    iget-object v1, v6, LyP7;->f:Lvbe;

    .line 159
    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    iget-object v1, v1, Lvbe;->a:LWR6;

    .line 163
    .line 164
    invoke-interface {v1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    const-string v1, "scopedDependencies"

    .line 169
    .line 170
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_6
    :goto_4
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
