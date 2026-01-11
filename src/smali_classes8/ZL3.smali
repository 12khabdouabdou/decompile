.class public abstract LZL3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCza;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LCza;

    .line 2
    .line 3
    invoke-direct {v0}, LCza;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LVL3;

    .line 7
    .line 8
    const-string v2, "MCC"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, LVL3;

    .line 18
    .line 19
    const-string v2, "MNC"

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, LVL3;

    .line 29
    .line 30
    const-string v2, "LOCALE"

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, LVL3;

    .line 40
    .line 41
    const-string v2, "TOUCHSCREEN"

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, LVL3;

    .line 52
    .line 53
    const-string v2, "KEYBOARD"

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, LVL3;

    .line 64
    .line 65
    const-string v2, "KEYBOARD_HIDDEN"

    .line 66
    .line 67
    const/16 v3, 0x20

    .line 68
    .line 69
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v1, LVL3;

    .line 76
    .line 77
    const-string v2, "NAVIGATION"

    .line 78
    .line 79
    const/16 v3, 0x40

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, LVL3;

    .line 88
    .line 89
    const-string v2, "ORIENTATION"

    .line 90
    .line 91
    const/16 v3, 0x80

    .line 92
    .line 93
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v1, LVL3;

    .line 100
    .line 101
    const-string v2, "SCREEN_LAYOUT"

    .line 102
    .line 103
    const/16 v3, 0x100

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    new-instance v1, LVL3;

    .line 112
    .line 113
    const-string v2, "UI_MODE"

    .line 114
    .line 115
    const/16 v3, 0x200

    .line 116
    .line 117
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, LVL3;

    .line 124
    .line 125
    const-string v2, "SCREEN_SIZE"

    .line 126
    .line 127
    const/16 v3, 0x400

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    new-instance v1, LVL3;

    .line 136
    .line 137
    const-string v2, "SMALLEST_SCREEN_SIZE"

    .line 138
    .line 139
    const/16 v3, 0x800

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, LVL3;

    .line 148
    .line 149
    const-string v2, "DENSITY"

    .line 150
    .line 151
    const/16 v3, 0x1000

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, LVL3;

    .line 160
    .line 161
    const-string v2, "LAYOUT_DIRECTION"

    .line 162
    .line 163
    const/16 v3, 0x2000

    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, LVL3;

    .line 172
    .line 173
    const-string v2, "FONT_SCALE"

    .line 174
    .line 175
    const/high16 v3, 0x40000000    # 2.0f

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v2, 0x1a

    .line 186
    .line 187
    if-lt v1, v2, :cond_0

    .line 188
    .line 189
    new-instance v2, LVL3;

    .line 190
    .line 191
    const-string v3, "COLOR_MODE"

    .line 192
    .line 193
    const/16 v4, 0x4000

    .line 194
    .line 195
    invoke-direct {v2, v3, v4}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, LCza;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_0
    const/16 v2, 0x1f

    .line 202
    .line 203
    if-lt v1, v2, :cond_1

    .line 204
    .line 205
    new-instance v1, LVL3;

    .line 206
    .line 207
    const-string v2, "FONT_WEIGHT_ADJUSTMENT"

    .line 208
    .line 209
    const/high16 v3, 0x10000000

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, LVL3;-><init>(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, LCza;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, LZL3;->a:LCza;

    .line 222
    .line 223
    return-void
.end method

.method public static final a(Lcom/snap/taskexecution/scoping/recipes/ScopedFragmentActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, LZL3;->a:LCza;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LCza;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    move-object v1, v0

    .line 15
    check-cast v1, LAza;

    .line 16
    .line 17
    invoke-virtual {v1}, LAza;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LAza;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LVL3;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getChangingConfigurations()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v1, LVL3;->b:I

    .line 34
    .line 35
    and-int/2addr v2, v3

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    sget-object v2, LOdh;->a:LNdh;

    .line 39
    .line 40
    iget-object v1, v1, LVL3;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "Lifecycle:ConfigurationChange:"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, LNdh;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
