.class public final synthetic Ltbg;
.super LG88;
.source "SourceFile"

# interfaces
.implements LE88;


# static fields
.field public static final f0:Ltbg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltbg;

    .line 2
    .line 3
    const-string v5, "<init>(Ljava/lang/Long;Lcom/snap/core/db/column/Friendmojis;Ljava/lang/String;JLjava/lang/String;Lcom/snap/core/model/Username;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/snap/core/db/column/CalendarDate;Lcom/snap/core/db/column/FriendLinkType;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const-class v3, LFo8;

    .line 9
    .line 10
    const-string v4, "<init>"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LG88;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltbg;->f0:Ltbg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final K([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/16 v2, 0x17

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
    check-cast v3, Ljava/lang/Long;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v1, v0, v1

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, LR08;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    aget-object v1, v0, v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    const/4 v1, 0x4

    .line 36
    aget-object v1, v0, v1

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    aget-object v1, v0, v1

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, LsPj;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    aget-object v1, v0, v1

    .line 49
    .line 50
    move-object v10, v1

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    move-object v11, v1

    .line 57
    check-cast v11, Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    aget-object v1, v0, v1

    .line 62
    .line 63
    move-object v12, v1

    .line 64
    check-cast v12, Ljava/lang/Long;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    aget-object v1, v0, v1

    .line 69
    .line 70
    move-object v13, v1

    .line 71
    check-cast v13, LAO1;

    .line 72
    .line 73
    const/16 v1, 0xa

    .line 74
    .line 75
    aget-object v1, v0, v1

    .line 76
    .line 77
    move-object v14, v1

    .line 78
    check-cast v14, LfT7;

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    aget-object v1, v0, v1

    .line 83
    .line 84
    move-object v15, v1

    .line 85
    check-cast v15, Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    aget-object v1, v0, v1

    .line 90
    .line 91
    move-object/from16 v16, v1

    .line 92
    .line 93
    check-cast v16, Ljava/lang/String;

    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    aget-object v1, v0, v1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v17

    .line 105
    const/16 v1, 0xe

    .line 106
    .line 107
    aget-object v1, v0, v1

    .line 108
    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    check-cast v18, Ljava/lang/Integer;

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    aget-object v1, v0, v1

    .line 116
    .line 117
    move-object/from16 v19, v1

    .line 118
    .line 119
    check-cast v19, Ljava/lang/Long;

    .line 120
    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    aget-object v1, v0, v1

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v20

    .line 131
    const/16 v1, 0x11

    .line 132
    .line 133
    aget-object v1, v0, v1

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    check-cast v21, Ljava/lang/Long;

    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    aget-object v1, v0, v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    aget-object v1, v0, v1

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    check-cast v23, Ljava/lang/Long;

    .line 156
    .line 157
    const/16 v1, 0x14

    .line 158
    .line 159
    aget-object v1, v0, v1

    .line 160
    .line 161
    move-object/from16 v24, v1

    .line 162
    .line 163
    check-cast v24, Ljava/lang/Long;

    .line 164
    .line 165
    const/16 v1, 0x15

    .line 166
    .line 167
    aget-object v1, v0, v1

    .line 168
    .line 169
    move-object/from16 v25, v1

    .line 170
    .line 171
    check-cast v25, Ljava/lang/String;

    .line 172
    .line 173
    const/16 v1, 0x16

    .line 174
    .line 175
    aget-object v0, v0, v1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v26

    .line 183
    new-instance v2, LFo8;

    .line 184
    .line 185
    invoke-direct/range {v2 .. v26}, LFo8;-><init>(Ljava/lang/Long;LR08;Ljava/lang/String;JLjava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LAO1;LfT7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    return-object v2

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v1, "Expected 23 arguments"

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method
