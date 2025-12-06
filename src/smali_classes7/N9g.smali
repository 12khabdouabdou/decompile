.class public abstract synthetic LN9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Llag;->values()[Llag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Llag;->b:Llag;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Llag;->c:Llag;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Llag;->t:Llag;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Llag;->X:Llag;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    .line 47
    :catch_4
    sput-object v0, LN9g;->a:[I

    .line 48
    .line 49
    invoke-static {}, Lftc;->values()[Lftc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    :try_start_5
    sget-object v6, Lftc;->c:Lftc;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 63
    .line 64
    :catch_5
    :try_start_6
    sget-object v6, Lftc;->b:Lftc;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 71
    .line 72
    :catch_6
    :try_start_7
    sget-object v6, Lftc;->t:Lftc;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 79
    .line 80
    :catch_7
    :try_start_8
    aput v4, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 81
    .line 82
    :catch_8
    sput-object v0, LN9g;->b:[I

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-static {v0}, Llva;->M(I)[I

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    array-length v6, v6

    .line 91
    new-array v6, v6, [I

    .line 92
    .line 93
    :try_start_9
    aput v1, v6, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 94
    .line 95
    :catch_9
    :try_start_a
    aput v2, v6, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 96
    .line 97
    :catch_a
    :try_start_b
    aput v3, v6, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 98
    .line 99
    :catch_b
    :try_start_c
    aput v4, v6, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 100
    .line 101
    :catch_c
    :try_start_d
    aput v5, v6, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 102
    .line 103
    :catch_d
    const/4 v7, 0x6

    .line 104
    :try_start_e
    aput v7, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 105
    .line 106
    :catch_e
    const/4 v8, 0x7

    .line 107
    :try_start_f
    aput v8, v6, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 108
    .line 109
    :catch_f
    const/16 v8, 0x8

    .line 110
    .line 111
    :try_start_10
    aput v8, v6, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 112
    .line 113
    :catch_10
    const/16 v8, 0x9

    .line 114
    .line 115
    :try_start_11
    aput v8, v6, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 116
    .line 117
    :catch_11
    const/16 v8, 0xa

    .line 118
    .line 119
    :try_start_12
    aput v8, v6, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 120
    .line 121
    :catch_12
    const/16 v8, 0xb

    .line 122
    .line 123
    :try_start_13
    aput v8, v6, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 124
    .line 125
    :catch_13
    const/16 v8, 0xc

    .line 126
    .line 127
    :try_start_14
    aput v8, v6, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 128
    .line 129
    :catch_14
    const/16 v8, 0xd

    .line 130
    .line 131
    :try_start_15
    aput v8, v6, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 132
    .line 133
    :catch_15
    const/16 v8, 0xe

    .line 134
    .line 135
    :try_start_16
    aput v8, v6, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 136
    .line 137
    :catch_16
    const/16 v8, 0xf

    .line 138
    .line 139
    :try_start_17
    aput v8, v6, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 140
    .line 141
    :catch_17
    const/4 v8, 0x0

    .line 142
    :try_start_18
    aput v0, v6, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 143
    .line 144
    :catch_18
    invoke-static {}, LfYe;->values()[LfYe;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    array-length v0, v0

    .line 149
    new-array v0, v0, [I

    .line 150
    .line 151
    :try_start_19
    sget-object v6, LfYe;->b:LfYe;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    aput v1, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 158
    .line 159
    :catch_19
    :try_start_1a
    sget-object v1, LfYe;->c:LfYe;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 166
    .line 167
    :catch_1a
    :try_start_1b
    sget-object v1, LfYe;->t:LfYe;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    aput v3, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 174
    .line 175
    :catch_1b
    :try_start_1c
    sget-object v1, LfYe;->X:LfYe;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    aput v4, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 182
    .line 183
    :catch_1c
    :try_start_1d
    sget-object v1, LfYe;->Y:LfYe;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    aput v5, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 190
    .line 191
    :catch_1d
    :try_start_1e
    aput v7, v0, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 192
    .line 193
    :catch_1e
    sput-object v0, LN9g;->c:[I

    .line 194
    .line 195
    return-void
.end method
