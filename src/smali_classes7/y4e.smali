.class public final Ly4e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:LD4e;

.field public final synthetic c:LYOb;

.field public final synthetic t:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;


# direct methods
.method public synthetic constructor <init>(LD4e;LYOb;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, Ly4e;->a:I

    iput-object p1, p0, Ly4e;->b:LD4e;

    iput-object p2, p0, Ly4e;->c:LYOb;

    iput-object p3, p0, Ly4e;->t:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    iput-object p4, p0, Ly4e;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ly4e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lgx3;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, LzB3;->n:LyB3;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v3, LyB3;->b:LzB3;

    .line 24
    .line 25
    const-class v4, LdNd;

    .line 26
    .line 27
    invoke-interface {v3, v4, v2}, LzB3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 28
    .line 29
    .line 30
    const-string v5, "conversation_retention/src/ConversationRetentionActionSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v5, v2}, Lgx3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3, v4, v2, v5}, LzB3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ldu3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 46
    .line 47
    .line 48
    check-cast v3, LdNd;

    .line 49
    .line 50
    iget-object v5, v0, Ly4e;->b:LD4e;

    .line 51
    .line 52
    iget-object v11, v5, LD4e;->g0:LYb;

    .line 53
    .line 54
    iget-object v6, v0, Ly4e;->c:LYOb;

    .line 55
    .line 56
    const-string v2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 57
    .line 58
    iget-object v4, v6, LYOb;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v7, v6, LYOb;->g:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x1

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    iget-object v8, v6, LYOb;->f:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_0

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v8, 0x0

    .line 86
    :goto_0
    iget-object v10, v6, LYOb;->d:Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {v10, v8}, LKzk;->d(Ljava/lang/Long;Z)Lcom/snap/composer/conversation_retention/Retention;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v8, v6, LYOb;->c:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 93
    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    const/4 v8, -0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    sget-object v12, Lt6f;->a:[I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aget v8, v12, v8

    .line 105
    .line 106
    :goto_1
    if-ne v8, v9, :cond_2

    .line 107
    .line 108
    sget-object v8, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 109
    .line 110
    :goto_2
    move-object v12, v8

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    sget-object v8, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v7, v6, LYOb;->j:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v7}, LKzk;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    new-instance v13, Ls6f;

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    iget-boolean v4, v6, LYOb;->i:Z

    .line 132
    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    new-instance v4, LC4c;

    .line 138
    .line 139
    iget-object v8, v0, Ly4e;->X:Ljava/lang/Object;

    .line 140
    .line 141
    const/16 v7, 0x16

    .line 142
    .line 143
    invoke-direct {v4, v1, v5, v8, v7}, LC4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LVwc;

    .line 147
    .line 148
    const/16 v7, 0x12

    .line 149
    .line 150
    invoke-direct {v1, v5, v6, v8, v7}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    new-instance v18, Ly4e;

    .line 154
    .line 155
    iget-object v7, v0, Ly4e;->t:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    move-object/from16 v17, v4

    .line 159
    .line 160
    move-object/from16 v4, v18

    .line 161
    .line 162
    invoke-direct/range {v4 .. v9}, Ly4e;-><init>(LD4e;LYOb;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, v6, LYOb;->b:Ljava/lang/String;

    .line 166
    .line 167
    move v8, v2

    .line 168
    move-object v9, v10

    .line 169
    move-object v10, v12

    .line 170
    move-object v6, v13

    .line 171
    move-object v13, v14

    .line 172
    move-object/from16 v14, v16

    .line 173
    .line 174
    move-object/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v17, v1

    .line 177
    .line 178
    move-object v12, v7

    .line 179
    move-object v7, v4

    .line 180
    invoke-direct/range {v6 .. v18}, Ls6f;-><init>(Ljava/lang/String;ZLcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, LdNd;->a(Ls6f;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Li7j;->a:Li7j;

    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_0
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lcom/snap/composer/conversation_retention/Retention;

    .line 192
    .line 193
    iget-object v2, v0, Ly4e;->c:LYOb;

    .line 194
    .line 195
    new-instance v3, LEDd;

    .line 196
    .line 197
    iget-object v4, v0, Ly4e;->X:Ljava/lang/Object;

    .line 198
    .line 199
    iget-object v5, v0, Ly4e;->t:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 200
    .line 201
    const/16 v6, 0x13

    .line 202
    .line 203
    invoke-direct {v3, v5, v6, v4}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v4, v0, Ly4e;->b:LD4e;

    .line 207
    .line 208
    iget-object v5, v2, LYOb;->e:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v2, v2, LYOb;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v4, v1, v2, v5, v3}, LD4e;->m(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Li7j;->a:Li7j;

    .line 216
    .line 217
    return-object v1

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
