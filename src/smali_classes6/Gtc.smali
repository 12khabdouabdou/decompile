.class public final synthetic LGtc;
.super LG88;
.source "SourceFile"

# interfaces
.implements LE88;


# static fields
.field public static final f0:LGtc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LGtc;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/String;JJDILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    const-class v3, LDtc;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LGtc;->f0:LGtc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v1, v0, v1

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const/4 v1, 0x2

    .line 24
    aget-object v1, v0, v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    const/4 v1, 0x3

    .line 33
    aget-object v1, v0, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    const/4 v1, 0x4

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v1, 0x5

    .line 51
    aget-object v1, v0, v1

    .line 52
    .line 53
    move-object v11, v1

    .line 54
    check-cast v11, Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    aget-object v1, v0, v1

    .line 58
    .line 59
    move-object v12, v1

    .line 60
    check-cast v12, Ljava/lang/String;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    aget-object v1, v0, v1

    .line 64
    .line 65
    move-object v13, v1

    .line 66
    check-cast v13, Ljava/lang/String;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    aget-object v1, v0, v1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    check-cast v14, Ljava/lang/Boolean;

    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    aget-object v1, v0, v1

    .line 78
    .line 79
    move-object v15, v1

    .line 80
    check-cast v15, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    aget-object v1, v0, v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const/16 v1, 0xb

    .line 93
    .line 94
    aget-object v1, v0, v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    const/16 v1, 0xc

    .line 103
    .line 104
    aget-object v1, v0, v1

    .line 105
    .line 106
    move-object/from16 v18, v1

    .line 107
    .line 108
    check-cast v18, Ljava/lang/String;

    .line 109
    .line 110
    const/16 v1, 0xd

    .line 111
    .line 112
    aget-object v1, v0, v1

    .line 113
    .line 114
    move-object/from16 v19, v1

    .line 115
    .line 116
    check-cast v19, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v1, 0xe

    .line 119
    .line 120
    aget-object v1, v0, v1

    .line 121
    .line 122
    move-object/from16 v20, v1

    .line 123
    .line 124
    check-cast v20, Ljava/lang/String;

    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    aget-object v1, v0, v1

    .line 129
    .line 130
    move-object/from16 v21, v1

    .line 131
    .line 132
    check-cast v21, Ljava/lang/String;

    .line 133
    .line 134
    const/16 v1, 0x10

    .line 135
    .line 136
    aget-object v1, v0, v1

    .line 137
    .line 138
    move-object/from16 v22, v1

    .line 139
    .line 140
    check-cast v22, [B

    .line 141
    .line 142
    const/16 v1, 0x11

    .line 143
    .line 144
    aget-object v1, v0, v1

    .line 145
    .line 146
    move-object/from16 v23, v1

    .line 147
    .line 148
    check-cast v23, [B

    .line 149
    .line 150
    const/16 v1, 0x12

    .line 151
    .line 152
    aget-object v1, v0, v1

    .line 153
    .line 154
    move-object/from16 v24, v1

    .line 155
    .line 156
    check-cast v24, Ljava/lang/String;

    .line 157
    .line 158
    const/16 v1, 0x13

    .line 159
    .line 160
    aget-object v1, v0, v1

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    check-cast v25, Ljava/lang/Long;

    .line 165
    .line 166
    const/16 v1, 0x14

    .line 167
    .line 168
    aget-object v1, v0, v1

    .line 169
    .line 170
    move-object/from16 v26, v1

    .line 171
    .line 172
    check-cast v26, Ljava/lang/String;

    .line 173
    .line 174
    const/16 v1, 0x15

    .line 175
    .line 176
    aget-object v1, v0, v1

    .line 177
    .line 178
    move-object/from16 v27, v1

    .line 179
    .line 180
    check-cast v27, Ljava/lang/Boolean;

    .line 181
    .line 182
    const/16 v1, 0x16

    .line 183
    .line 184
    aget-object v1, v0, v1

    .line 185
    .line 186
    move-object/from16 v28, v1

    .line 187
    .line 188
    check-cast v28, Ljava/lang/Boolean;

    .line 189
    .line 190
    const/16 v1, 0x17

    .line 191
    .line 192
    aget-object v0, v0, v1

    .line 193
    .line 194
    move-object/from16 v29, v0

    .line 195
    .line 196
    check-cast v29, Ljava/lang/Boolean;

    .line 197
    .line 198
    new-instance v2, LDtc;

    .line 199
    .line 200
    invoke-direct/range {v2 .. v29}, LDtc;-><init>(Ljava/lang/String;JJDILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string v1, "Expected 24 arguments"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
