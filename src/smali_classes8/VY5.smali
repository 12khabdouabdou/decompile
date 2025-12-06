.class public final LVY5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lea5;

.field public final c:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    const/4 v6, 0x5

    .line 5
    const/4 v7, 0x4

    .line 6
    const/4 v8, 0x3

    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    new-instance v12, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v13, "###"

    .line 13
    .line 14
    invoke-direct {v12, v13}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v11}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    .line 19
    .line 20
    sput-object v12, LVY5;->d:Ljava/text/DecimalFormat;

    .line 21
    .line 22
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    sget-object v13, LWSj;->Y:LWSj;

    .line 27
    .line 28
    new-instance v14, Lhad;

    .line 29
    .line 30
    invoke-direct {v14, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    sget-object v13, LWSj;->Z:LWSj;

    .line 38
    .line 39
    new-instance v15, Lhad;

    .line 40
    .line 41
    invoke-direct {v15, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget-object v13, LWSj;->f0:LWSj;

    .line 49
    .line 50
    const/16 v16, 0xa

    .line 51
    .line 52
    new-instance v1, Lhad;

    .line 53
    .line 54
    invoke-direct {v1, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    sget-object v13, LWSj;->b:LWSj;

    .line 62
    .line 63
    const/16 v17, 0x9

    .line 64
    .line 65
    new-instance v2, Lhad;

    .line 66
    .line 67
    invoke-direct {v2, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sget-object v13, LWSj;->c:LWSj;

    .line 75
    .line 76
    const/16 v18, 0x8

    .line 77
    .line 78
    new-instance v3, Lhad;

    .line 79
    .line 80
    invoke-direct {v3, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, LWSj;->t:LWSj;

    .line 88
    .line 89
    const/16 v19, 0x7

    .line 90
    .line 91
    new-instance v4, Lhad;

    .line 92
    .line 93
    invoke-direct {v4, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v13, LWSj;->X:LWSj;

    .line 101
    .line 102
    const/16 v20, 0x6

    .line 103
    .line 104
    new-instance v5, Lhad;

    .line 105
    .line 106
    invoke-direct {v5, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    sget-object v13, LWSj;->e0:LWSj;

    .line 114
    .line 115
    const/16 v21, 0x5

    .line 116
    .line 117
    new-instance v6, Lhad;

    .line 118
    .line 119
    invoke-direct {v6, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    sget-object v13, LWSj;->g0:LWSj;

    .line 127
    .line 128
    const/16 v22, 0x4

    .line 129
    .line 130
    new-instance v7, Lhad;

    .line 131
    .line 132
    invoke-direct {v7, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    sget-object v13, LWSj;->i0:LWSj;

    .line 140
    .line 141
    const/16 v23, 0x3

    .line 142
    .line 143
    new-instance v8, Lhad;

    .line 144
    .line 145
    invoke-direct {v8, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    sget-object v13, LWSj;->h0:LWSj;

    .line 153
    .line 154
    const/16 v24, 0x2

    .line 155
    .line 156
    new-instance v9, Lhad;

    .line 157
    .line 158
    invoke-direct {v9, v12, v13}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v0, [Lhad;

    .line 162
    .line 163
    aput-object v14, v0, v11

    .line 164
    .line 165
    aput-object v15, v0, v10

    .line 166
    .line 167
    aput-object v1, v0, v24

    .line 168
    .line 169
    aput-object v2, v0, v23

    .line 170
    .line 171
    aput-object v3, v0, v22

    .line 172
    .line 173
    aput-object v4, v0, v21

    .line 174
    .line 175
    aput-object v5, v0, v20

    .line 176
    .line 177
    aput-object v6, v0, v19

    .line 178
    .line 179
    aput-object v7, v0, v18

    .line 180
    .line 181
    aput-object v8, v0, v17

    .line 182
    .line 183
    aput-object v9, v0, v16

    .line 184
    .line 185
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LVY5;->e:Ljava/lang/Object;

    .line 190
    .line 191
    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVY5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    const-string p1, "EEE"

    .line 7
    .line 8
    invoke-static {p1}, Lda5;->a(Ljava/lang/String;)Lea5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LJa5;->g(Ljava/util/TimeZone;)LJa5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lea5;->i(LJa5;)Lea5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lea5;->h(Ljava/util/Locale;)Lea5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LVY5;->b:Lea5;

    .line 33
    .line 34
    new-instance p1, LsY5;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, v0, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LXfi;

    .line 41
    .line 42
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LVY5;->c:LXfi;

    .line 46
    .line 47
    return-void
.end method
