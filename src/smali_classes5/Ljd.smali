.class public final enum LLjd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LLjd;

.field public static final enum Y:LLjd;

.field public static final enum Z:LLjd;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LLjd;

.field public static final enum e0:LLjd;

.field public static final enum f0:LLjd;

.field public static final enum g0:LLjd;

.field public static final synthetic h0:[LLjd;

.field public static final enum t:LLjd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LLjd;

    .line 2
    .line 3
    const-string v1, "UNSTARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLjd;->c:LLjd;

    .line 10
    .line 11
    new-instance v1, LLjd;

    .line 12
    .line 13
    const-string v3, "CLAIMED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LLjd;->t:LLjd;

    .line 20
    .line 21
    new-instance v3, LLjd;

    .line 22
    .line 23
    const-string v5, "CANCELLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LLjd;->X:LLjd;

    .line 30
    .line 31
    new-instance v5, LLjd;

    .line 32
    .line 33
    const-string v7, "TRANSCODING_INPUT_INELIGIBLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LLjd;->Y:LLjd;

    .line 40
    .line 41
    new-instance v7, LLjd;

    .line 42
    .line 43
    const-string v9, "TRANSCODING_OUTPUT_INELIGIBLE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LLjd;->Z:LLjd;

    .line 50
    .line 51
    new-instance v9, LLjd;

    .line 52
    .line 53
    const-string v11, "TRANSCODING_FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LLjd;->e0:LLjd;

    .line 60
    .line 61
    new-instance v11, LLjd;

    .line 62
    .line 63
    const-string v13, "UPLOADING_FAILED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LLjd;->f0:LLjd;

    .line 70
    .line 71
    new-instance v13, LLjd;

    .line 72
    .line 73
    const-string v15, "SUCCEED"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LLjd;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LLjd;->g0:LLjd;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    new-array v15, v15, [LLjd;

    .line 86
    .line 87
    aput-object v0, v15, v16

    .line 88
    .line 89
    aput-object v1, v15, v4

    .line 90
    .line 91
    aput-object v3, v15, v6

    .line 92
    .line 93
    aput-object v5, v15, v8

    .line 94
    .line 95
    aput-object v7, v15, v10

    .line 96
    .line 97
    aput-object v9, v15, v12

    .line 98
    .line 99
    aput-object v11, v15, v14

    .line 100
    .line 101
    aput-object v13, v15, v2

    .line 102
    .line 103
    sput-object v15, LLjd;->h0:[LLjd;

    .line 104
    .line 105
    new-instance v0, LPT6;

    .line 106
    .line 107
    invoke-direct {v0, v15}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Llrb;->z0(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/16 v2, 0x10

    .line 121
    .line 122
    if-ge v1, v2, :cond_0

    .line 123
    .line 124
    const/16 v1, 0x10

    .line 125
    .line 126
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln3;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_0
    move-object v1, v0

    .line 136
    check-cast v1, Lk3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lk3;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Lk3;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v3, v1

    .line 149
    check-cast v3, LLjd;

    .line 150
    .line 151
    iget v3, v3, LLjd;->a:I

    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    sput-object v2, LLjd;->b:Ljava/util/LinkedHashMap;

    .line 162
    .line 163
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLjd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLjd;
    .locals 1

    .line 1
    const-class v0, LLjd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLjd;
    .locals 1

    .line 1
    sget-object v0, LLjd;->h0:[LLjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLjd;

    .line 8
    .line 9
    return-object v0
.end method
