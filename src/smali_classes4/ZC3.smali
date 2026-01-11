.class public final LZC3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lu88;


# static fields
.field public static final b:LZC3;

.field public static final c:LZC3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZC3;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZC3;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZC3;->b:LZC3;

    .line 10
    .line 11
    new-instance v0, LZC3;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LZC3;-><init>(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZC3;->c:LZC3;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LZC3;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZC3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    check-cast v6, Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v7, p5

    .line 29
    .line 30
    check-cast v7, Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    move-object/from16 v1, p7

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    move-object/from16 v1, p8

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    move-object/from16 v1, p9

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    move-object/from16 v1, p10

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    move-object/from16 v1, p11

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    move-object/from16 v1, p12

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 85
    .line 86
    .line 87
    move-result-wide v15

    .line 88
    move-object/from16 v17, p13

    .line 89
    .line 90
    check-cast v17, Ljava/lang/Integer;

    .line 91
    .line 92
    move-object/from16 v18, p14

    .line 93
    .line 94
    check-cast v18, Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v1, p15

    .line 97
    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    move-object/from16 v20, p16

    .line 105
    .line 106
    check-cast v20, Ljava/lang/Double;

    .line 107
    .line 108
    move-object/from16 v21, p17

    .line 109
    .line 110
    check-cast v21, Ljava/lang/Double;

    .line 111
    .line 112
    new-instance v2, LFt8;

    .line 113
    .line 114
    invoke-direct/range {v2 .. v21}, LFt8;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIZZDLjava/lang/Integer;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_0
    move-object/from16 v4, p1

    .line 119
    .line 120
    check-cast v4, LsPj;

    .line 121
    .line 122
    move-object/from16 v5, p2

    .line 123
    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v6, p3

    .line 127
    .line 128
    check-cast v6, Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v7, p4

    .line 131
    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    move-object/from16 v8, p5

    .line 135
    .line 136
    check-cast v8, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v1, p6

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    move-object/from16 v1, p7

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    move-object/from16 v11, p8

    .line 155
    .line 156
    check-cast v11, Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v12, p9

    .line 159
    .line 160
    check-cast v12, Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v1, p10

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    move-object/from16 v15, p11

    .line 171
    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p12

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move-object/from16 v17, p13

    .line 183
    .line 184
    check-cast v17, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v18, p14

    .line 187
    .line 188
    check-cast v18, Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v19, p15

    .line 191
    .line 192
    check-cast v19, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v1, p16

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    move-object/from16 v1, p17

    .line 203
    .line 204
    check-cast v1, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    new-instance v3, Lju8;

    .line 211
    .line 212
    invoke-direct/range {v3 .. v21}, Lju8;-><init>(LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
