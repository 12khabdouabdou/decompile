.class public final enum LYnd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LYnd;

.field public static final enum Y:LYnd;

.field public static final synthetic Z:[LYnd;

.field public static final enum c:LYnd;

.field public static final enum t:LYnd;


# instance fields
.field public final a:LZnd;

.field public final b:LZnd;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, LYnd;

    .line 2
    .line 3
    sget-object v1, LZnd;->b:LZnd;

    .line 4
    .line 5
    sget-object v2, LZnd;->c:LZnd;

    .line 6
    .line 7
    const-string v3, "ON_ADDED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LYnd;

    .line 14
    .line 15
    sget-object v5, LZnd;->t:LZnd;

    .line 16
    .line 17
    const-string v6, "ON_STACKED"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct {v3, v6, v7, v2, v5}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, LYnd;

    .line 24
    .line 25
    sget-object v8, LZnd;->Y:LZnd;

    .line 26
    .line 27
    const-string v9, "ON_VISIBLE"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v6, v9, v10, v5, v8}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 31
    .line 32
    .line 33
    new-instance v9, LYnd;

    .line 34
    .line 35
    sget-object v11, LZnd;->X:LZnd;

    .line 36
    .line 37
    const-string v12, "ON_PARTIALLY_VISIBLE"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    invoke-direct {v9, v12, v13, v5, v11}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LYnd;->c:LYnd;

    .line 44
    .line 45
    new-instance v12, LYnd;

    .line 46
    .line 47
    const-string v14, "ON_VISIBLE_FROM_PARTIALLY_VISIBLE"

    .line 48
    .line 49
    const/4 v15, 0x4

    .line 50
    invoke-direct {v12, v14, v15, v11, v8}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 51
    .line 52
    .line 53
    sput-object v12, LYnd;->t:LYnd;

    .line 54
    .line 55
    new-instance v14, LYnd;

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const-string v4, "ON_PARTIALLY_HIDDEN"

    .line 60
    .line 61
    const/16 v17, 0x1

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    invoke-direct {v14, v4, v7, v8, v11}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 65
    .line 66
    .line 67
    sput-object v14, LYnd;->X:LYnd;

    .line 68
    .line 69
    new-instance v4, LYnd;

    .line 70
    .line 71
    const/16 v18, 0x5

    .line 72
    .line 73
    const-string v7, "ON_HIDDEN_FROM_PARTIALLY_VISIBLE"

    .line 74
    .line 75
    const/16 v19, 0x2

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v4, v7, v10, v11, v5}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LYnd;->Y:LYnd;

    .line 82
    .line 83
    new-instance v7, LYnd;

    .line 84
    .line 85
    const/16 v20, 0x6

    .line 86
    .line 87
    const-string v10, "ON_HIDDEN"

    .line 88
    .line 89
    const/16 v21, 0x3

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v7, v10, v13, v8, v5}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 93
    .line 94
    .line 95
    new-instance v10, LYnd;

    .line 96
    .line 97
    const/16 v22, 0x7

    .line 98
    .line 99
    const-string v13, "ON_UNSTACKED"

    .line 100
    .line 101
    const/16 v23, 0x4

    .line 102
    .line 103
    const/16 v15, 0x8

    .line 104
    .line 105
    invoke-direct {v10, v13, v15, v5, v2}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LYnd;

    .line 109
    .line 110
    const/16 v24, 0x8

    .line 111
    .line 112
    const-string v15, "ON_REMOVED"

    .line 113
    .line 114
    move-object/from16 v25, v0

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v15, v0, v2, v1}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LYnd;

    .line 122
    .line 123
    sget-object v2, LZnd;->Z:LZnd;

    .line 124
    .line 125
    const-string v15, "ON_FLOATING"

    .line 126
    .line 127
    const/16 v26, 0x9

    .line 128
    .line 129
    const/16 v0, 0xa

    .line 130
    .line 131
    invoke-direct {v1, v15, v0, v8, v2}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 132
    .line 133
    .line 134
    new-instance v15, LYnd;

    .line 135
    .line 136
    const/16 v27, 0xa

    .line 137
    .line 138
    const-string v0, "ON_FLOATING_FROM_PARTIALLY_VISIBLE"

    .line 139
    .line 140
    move-object/from16 v28, v1

    .line 141
    .line 142
    const/16 v1, 0xb

    .line 143
    .line 144
    invoke-direct {v15, v0, v1, v11, v2}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, LYnd;

    .line 148
    .line 149
    const-string v11, "ON_VISIBLE_FROM_FLOATING"

    .line 150
    .line 151
    const/16 v29, 0xb

    .line 152
    .line 153
    const/16 v1, 0xc

    .line 154
    .line 155
    invoke-direct {v0, v11, v1, v2, v8}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 156
    .line 157
    .line 158
    new-instance v8, LYnd;

    .line 159
    .line 160
    const-string v11, "ON_STACKED_FROM_FLOATING"

    .line 161
    .line 162
    const/16 v30, 0xc

    .line 163
    .line 164
    const/16 v1, 0xd

    .line 165
    .line 166
    invoke-direct {v8, v11, v1, v2, v5}, LYnd;-><init>(Ljava/lang/String;ILZnd;LZnd;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    new-array v2, v2, [LYnd;

    .line 172
    .line 173
    aput-object v25, v2, v16

    .line 174
    .line 175
    aput-object v3, v2, v17

    .line 176
    .line 177
    aput-object v6, v2, v19

    .line 178
    .line 179
    aput-object v9, v2, v21

    .line 180
    .line 181
    aput-object v12, v2, v23

    .line 182
    .line 183
    aput-object v14, v2, v18

    .line 184
    .line 185
    aput-object v4, v2, v20

    .line 186
    .line 187
    aput-object v7, v2, v22

    .line 188
    .line 189
    aput-object v10, v2, v24

    .line 190
    .line 191
    aput-object v13, v2, v26

    .line 192
    .line 193
    aput-object v28, v2, v27

    .line 194
    .line 195
    aput-object v15, v2, v29

    .line 196
    .line 197
    aput-object v0, v2, v30

    .line 198
    .line 199
    aput-object v8, v2, v1

    .line 200
    .line 201
    sput-object v2, LYnd;->Z:[LYnd;

    .line 202
    .line 203
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZnd;LZnd;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-eq p3, p4, :cond_0

    .line 5
    .line 6
    iget p1, p4, LZnd;->a:I

    .line 7
    .line 8
    iget p2, p3, LZnd;->a:I

    .line 9
    .line 10
    sub-int/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Invalid PageState transition from "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " to "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    iput-object p3, p0, LYnd;->a:LZnd;

    .line 54
    .line 55
    iput-object p4, p0, LYnd;->b:LZnd;

    .line 56
    .line 57
    return-void
.end method

.method public static a(LZnd;LZnd;Ljava/util/LinkedList;)Z
    .locals 11

    .line 1
    iget v0, p0, LZnd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p1, LZnd;->a:I

    .line 6
    .line 7
    if-lt v3, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {}, LYnd;->values()[LYnd;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    array-length v5, v4

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_1
    if-ge v7, v5, :cond_6

    .line 20
    .line 21
    aget-object v8, v4, v7

    .line 22
    .line 23
    iget-object v9, v8, LYnd;->a:LZnd;

    .line 24
    .line 25
    if-eq v9, p0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v8, v8, LYnd;->b:LZnd;

    .line 29
    .line 30
    if-ne v8, p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget v9, v8, LZnd;->a:I

    .line 37
    .line 38
    iget v10, p0, LZnd;->a:I

    .line 39
    .line 40
    if-lt v9, v10, :cond_3

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/4 v10, 0x0

    .line 45
    :goto_2
    if-ne v0, v10, :cond_5

    .line 46
    .line 47
    if-lt v3, v9, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v9, 0x0

    .line 52
    :goto_3
    if-ne v0, v9, :cond_5

    .line 53
    .line 54
    move-object v6, v8

    .line 55
    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    if-nez v6, :cond_7

    .line 59
    .line 60
    return v1

    .line 61
    :cond_7
    invoke-virtual {p2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p1, p2}, LYnd;->a(LZnd;LZnd;Ljava/util/LinkedList;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LYnd;
    .locals 1

    .line 1
    const-class v0, LYnd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYnd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYnd;
    .locals 1

    .line 1
    sget-object v0, LYnd;->Z:[LYnd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYnd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYnd;

    .line 8
    .line 9
    return-object v0
.end method
