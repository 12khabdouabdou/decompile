.class public final LJ82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/camera/CameraPresenter;


# instance fields
.field public final a:LYmd;

.field public final b:LJ8g;

.field public final c:LL4b;


# direct methods
.method public constructor <init>(LYmd;LJ8g;LL4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ82;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LJ82;->b:LJ8g;

    .line 7
    .line 8
    iput-object p3, p0, LJ82;->c:LL4b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final present(Lcom/snap/composer/camera/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/camera/Context;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/camera/Context;->a()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v4, "recipientType"

    .line 15
    .line 16
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v4, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sget-object v5, LcF3;->m:LbF3;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v5, LbF3;->b:LcF3;

    .line 38
    .line 39
    const-class v6, Lcom/snap/composer/camera/RecipientType;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v4}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/snap/composer/camera/RecipientType;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v2, v3

    .line 52
    :goto_0
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v2, -0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v4, LI82;->a:[I

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aget v2, v4, v2

    .line 63
    .line 64
    :goto_1
    iget-object v7, v0, LJ82;->b:LJ8g;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    const-string v5, ""

    .line 68
    .line 69
    if-eq v2, v4, :cond_4

    .line 70
    .line 71
    const/4 v4, 0x2

    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    new-instance v1, LoP6;

    .line 75
    .line 76
    invoke-direct {v1, v7, v3}, LoP6;-><init>(LJ8g;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_2
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sget-object v3, LcF3;->m:LbF3;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, LbF3;->b:LcF3;

    .line 98
    .line 99
    const-class v4, LdM8;

    .line 100
    .line 101
    invoke-interface {v3, v4, v2, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 106
    .line 107
    .line 108
    check-cast v1, LdM8;

    .line 109
    .line 110
    new-instance v4, LbM8;

    .line 111
    .line 112
    move-object v2, v5

    .line 113
    invoke-virtual {v1}, LdM8;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1}, LdM8;->getDisplayName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    move-object v6, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v6, v1

    .line 126
    :goto_2
    iget-object v8, v0, LJ82;->c:LL4b;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    invoke-direct/range {v4 .. v9}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v6, v4

    .line 134
    goto :goto_5

    .line 135
    :cond_4
    move-object v2, v5

    .line 136
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3, v1}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sget-object v4, LcF3;->m:LbF3;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v4, LbF3;->b:LcF3;

    .line 152
    .line 153
    const-class v5, LqNj;

    .line 154
    .line 155
    invoke-interface {v4, v5, v3, v1}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 160
    .line 161
    .line 162
    check-cast v1, LqNj;

    .line 163
    .line 164
    new-instance v4, LeNj;

    .line 165
    .line 166
    invoke-virtual {v1}, LqNj;->getUserId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v1}, LqNj;->getDisplayName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_5

    .line 175
    .line 176
    move-object v6, v2

    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object v6, v1

    .line 179
    :goto_4
    iget-object v8, v0, LJ82;->c:LL4b;

    .line 180
    .line 181
    const/16 v9, 0x10

    .line 182
    .line 183
    invoke-direct/range {v4 .. v9}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :goto_5
    new-instance v5, LwLe;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v17, 0x1ffe

    .line 201
    .line 202
    invoke-direct/range {v5 .. v17}, LwLe;-><init>(LuLe;Ljava/lang/String;LuXk;Lw32;Ljava/util/List;Lmh4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;II)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, LJ82;->a:LYmd;

    .line 206
    .line 207
    invoke-interface {v1, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/camera/CameraPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
