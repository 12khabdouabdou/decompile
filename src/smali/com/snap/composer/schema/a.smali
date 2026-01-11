.class public final Lcom/snap/composer/schema/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/Class;)LIx3;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->Companion:Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor$Companion;->getDescriptorForClass(Ljava/lang/Class;)Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance p0, LMx3;

    .line 27
    .line 28
    invoke-direct {p0}, LMx3;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v1, Lcom/snap/composer/exceptions/ComposerException;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/snap/composer/schema/ComposerMarshallableObjectDescriptor;->getType()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Unsupported type "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " in "

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v1, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance v0, LJx3;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LJx3;-><init>([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, LJx3;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LJx3;-><init>([Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance p0, LKx3;

    .line 85
    .line 86
    invoke-direct {p0}, LKx3;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, v0

    .line 95
    new-array v3, v1, [LMx1;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_0
    if-ge v5, v1, :cond_9

    .line 100
    .line 101
    aget-object v6, v0, v5

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    new-instance v7, LNx3;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-direct {v7, v6, v8}, LNx3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_6

    .line 132
    .line 133
    new-instance v7, LNx3;

    .line 134
    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v7, v6, v8}, LNx3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 141
    .line 142
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_7

    .line 147
    .line 148
    new-instance v7, LNx3;

    .line 149
    .line 150
    const/4 v8, 0x2

    .line 151
    invoke-direct {v7, v6, v8}, LNx3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_8

    .line 162
    .line 163
    new-instance v7, LNx3;

    .line 164
    .line 165
    const/4 v8, 0x3

    .line 166
    invoke-direct {v7, v6, v8}, LNx3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_8
    new-instance v7, LNx3;

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    invoke-direct {v7, v6, v8}, LNx3;-><init>(Ljava/lang/reflect/Field;I)V

    .line 174
    .line 175
    .line 176
    :goto_1
    aput-object v7, v3, v5

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    array-length v1, v0

    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v5, -0x1

    .line 188
    :goto_2
    if-ge v4, v1, :cond_b

    .line 189
    .line 190
    aget-object v6, v0, v4

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isSynthetic()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-nez v8, :cond_a

    .line 201
    .line 202
    array-length v8, v7

    .line 203
    if-le v8, v5, :cond_a

    .line 204
    .line 205
    array-length v2, v7

    .line 206
    move v5, v2

    .line 207
    move-object v2, v6

    .line 208
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_b
    if-eqz v2, :cond_c

    .line 212
    .line 213
    new-instance p0, LLx3;

    .line 214
    .line 215
    invoke-direct {p0, v2, v3}, LLx3;-><init>(Ljava/lang/reflect/Constructor;[LMx1;)V

    .line 216
    .line 217
    .line 218
    return-object p0

    .line 219
    :cond_c
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 220
    .line 221
    const-string v1, "Could not resolve constructor for class "

    .line 222
    .line 223
    invoke-static {p0, v1}, Lnfe;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {v0, p0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)LIx3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LIx3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/snap/composer/schema/a;->a(Ljava/lang/Class;)LIx3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/snap/composer/schema/a;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method
