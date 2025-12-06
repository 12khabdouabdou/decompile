.class public final enum Lbtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbtc;

.field public static final enum Y:Lbtc;

.field public static final enum Z:Lbtc;

.field public static final enum e0:Lbtc;

.field public static final enum f0:Lbtc;

.field public static final enum g0:Lbtc;

.field public static final enum h0:Lbtc;

.field public static final enum i0:Lbtc;

.field public static final synthetic j0:[Lbtc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final t:Lcom/snapchat/client/network_types/Bandwidth;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lbtc;

    .line 2
    .line 3
    const v5, 0x64000

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/snapchat/client/network_types/Bandwidth;->BELOW_400KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 7
    .line 8
    const-string v1, "CONNECTIONCLASS_UNDER400KBITPS"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v6}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbtc;->X:Lbtc;

    .line 17
    .line 18
    new-instance v1, Lbtc;

    .line 19
    .line 20
    const v6, 0xc8000

    .line 21
    .line 22
    .line 23
    sget-object v7, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_400KBITPS_800KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 24
    .line 25
    const-string v2, "CONNECTIONCLASS_400KBITPS_800KBITPS"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v1 .. v7}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lbtc;->Y:Lbtc;

    .line 33
    .line 34
    new-instance v2, Lbtc;

    .line 35
    .line 36
    const/high16 v7, 0x190000

    .line 37
    .line 38
    sget-object v8, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_800KBITPS_1600KBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 39
    .line 40
    const-string v3, "CONNECTIONCLASS_800KBITPS_1600KBITPS"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v2 .. v8}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lbtc;->Z:Lbtc;

    .line 48
    .line 49
    new-instance v3, Lbtc;

    .line 50
    .line 51
    const v8, 0x3e8000

    .line 52
    .line 53
    .line 54
    sget-object v9, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_1600KBITPS_4MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 55
    .line 56
    const-string v4, "CONNECTIONCLASS_1600KBITPS_4MBITPS"

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct/range {v3 .. v9}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 61
    .line 62
    .line 63
    sput-object v3, Lbtc;->e0:Lbtc;

    .line 64
    .line 65
    new-instance v4, Lbtc;

    .line 66
    .line 67
    const/high16 v9, 0x7d0000

    .line 68
    .line 69
    sget-object v10, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_4MBITPS_8MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 70
    .line 71
    const-string v5, "CONNECTIONCLASS_4MBITPS_8MBITPS"

    .line 72
    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-direct/range {v4 .. v10}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lbtc;->f0:Lbtc;

    .line 79
    .line 80
    new-instance v5, Lbtc;

    .line 81
    .line 82
    const/high16 v10, 0xfa0000

    .line 83
    .line 84
    sget-object v11, Lcom/snapchat/client/network_types/Bandwidth;->BETWEEN_8MBITPS_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 85
    .line 86
    const-string v6, "CONNECTIONCLASS_8MBITPS_16MBITPS"

    .line 87
    .line 88
    const/4 v7, 0x5

    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-direct/range {v5 .. v11}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lbtc;->g0:Lbtc;

    .line 94
    .line 95
    new-instance v6, Lbtc;

    .line 96
    .line 97
    const v11, 0x7fffffff

    .line 98
    .line 99
    .line 100
    sget-object v12, Lcom/snapchat/client/network_types/Bandwidth;->ABOVE_16MBITPS:Lcom/snapchat/client/network_types/Bandwidth;

    .line 101
    .line 102
    const-string v7, "CONNECTIONCLASS_ABOVE16MBITPS"

    .line 103
    .line 104
    const/4 v8, 0x6

    .line 105
    const/4 v9, 0x6

    .line 106
    invoke-direct/range {v6 .. v12}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lbtc;->h0:Lbtc;

    .line 110
    .line 111
    new-instance v7, Lbtc;

    .line 112
    .line 113
    const/4 v12, -0x1

    .line 114
    sget-object v13, Lcom/snapchat/client/network_types/Bandwidth;->UNRECOGNIZED:Lcom/snapchat/client/network_types/Bandwidth;

    .line 115
    .line 116
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    const/16 v10, -0x270f

    .line 120
    .line 121
    const/4 v11, -0x1

    .line 122
    invoke-direct/range {v7 .. v13}, Lbtc;-><init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lbtc;->i0:Lbtc;

    .line 126
    .line 127
    const/16 v8, 0x8

    .line 128
    .line 129
    new-array v8, v8, [Lbtc;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    aput-object v0, v8, v9

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-object v1, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v2, v8, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v3, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v4, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v5, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x6

    .line 150
    aput-object v6, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    aput-object v7, v8, v0

    .line 154
    .line 155
    sput-object v8, Lbtc;->j0:[Lbtc;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILcom/snapchat/client/network_types/Bandwidth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbtc;->a:I

    .line 5
    .line 6
    iput p4, p0, Lbtc;->b:I

    .line 7
    .line 8
    iput p5, p0, Lbtc;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lbtc;->t:Lcom/snapchat/client/network_types/Bandwidth;

    .line 11
    .line 12
    return-void
.end method

.method public static a(J)Lbtc;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbtc;->i0:Lbtc;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-wide/32 v0, 0x64000

    .line 11
    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-gez v2, :cond_1

    .line 16
    .line 17
    sget-object p0, Lbtc;->X:Lbtc;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const-wide/32 v0, 0xc8000

    .line 21
    .line 22
    .line 23
    cmp-long v2, p0, v0

    .line 24
    .line 25
    if-gez v2, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbtc;->Y:Lbtc;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-wide/32 v0, 0x190000

    .line 31
    .line 32
    .line 33
    cmp-long v2, p0, v0

    .line 34
    .line 35
    if-gez v2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lbtc;->Z:Lbtc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    const-wide/32 v0, 0x3e8000

    .line 41
    .line 42
    .line 43
    cmp-long v2, p0, v0

    .line 44
    .line 45
    if-gez v2, :cond_4

    .line 46
    .line 47
    sget-object p0, Lbtc;->e0:Lbtc;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-wide/32 v0, 0x7d0000

    .line 51
    .line 52
    .line 53
    cmp-long v2, p0, v0

    .line 54
    .line 55
    if-gez v2, :cond_5

    .line 56
    .line 57
    sget-object p0, Lbtc;->f0:Lbtc;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    const-wide/32 v0, 0xfa0000

    .line 61
    .line 62
    .line 63
    cmp-long v2, p0, v0

    .line 64
    .line 65
    if-gez v2, :cond_6

    .line 66
    .line 67
    sget-object p0, Lbtc;->g0:Lbtc;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    sget-object p0, Lbtc;->h0:Lbtc;

    .line 71
    .line 72
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbtc;
    .locals 1

    .line 1
    const-class v0, Lbtc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbtc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbtc;
    .locals 1

    .line 1
    sget-object v0, Lbtc;->j0:[Lbtc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbtc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbtc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "UNKNOWN"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "ABOVE_16Mbitps"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "8Mbitps_TO_16Mbitps"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "4Mbitps_TO_8Mbitps"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "1600Kbitps_TO_4Mbitps"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, "800Kbitps_TO_1600Kbitps"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, "400Kbitps_TO_800Kbitps"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, "UNDER_400Kbitps"

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
