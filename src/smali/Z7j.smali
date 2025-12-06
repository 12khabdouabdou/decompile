.class public final enum LZ7j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LZ7j;

.field public static final enum Y:LZ7j;

.field public static final enum Z:LZ7j;

.field public static final enum b:LZ7j;

.field public static final enum c:LZ7j;

.field public static final enum e0:LZ7j;

.field public static final synthetic f0:[LZ7j;

.field public static final enum t:LZ7j;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LZ7j;

    .line 9
    .line 10
    sget-object v8, Ld8j;->b:Ld8j;

    .line 11
    .line 12
    invoke-static {v8}, LQR1;->K(Ljava/lang/Enum;)LAI3;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const-string v9, "UNLOCKS_SERVER"

    .line 17
    .line 18
    iput-object v9, v8, LAI3;->t:Ljava/lang/String;

    .line 19
    .line 20
    const-string v9, "UnlocksServer"

    .line 21
    .line 22
    invoke-direct {v7, v9, v6, v8}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 23
    .line 24
    .line 25
    sput-object v7, LZ7j;->b:LZ7j;

    .line 26
    .line 27
    new-instance v8, LZ7j;

    .line 28
    .line 29
    const-string v9, ""

    .line 30
    .line 31
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "LENS_UNLOCKS_ROUTING_KEY"

    .line 36
    .line 37
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 38
    .line 39
    const-string v11, "UnlocksRoutingTag"

    .line 40
    .line 41
    invoke-direct {v8, v11, v5, v10}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 42
    .line 43
    .line 44
    sput-object v8, LZ7j;->c:LZ7j;

    .line 45
    .line 46
    new-instance v10, LZ7j;

    .line 47
    .line 48
    invoke-static {v9}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v11, "LENS_DELIVERY_RETRIEVING_ROUTING_KEY"

    .line 53
    .line 54
    iput-object v11, v9, LAI3;->t:Ljava/lang/String;

    .line 55
    .line 56
    const-string v11, "MetadataRetrievingRoutingTag"

    .line 57
    .line 58
    invoke-direct {v10, v11, v4, v9}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 59
    .line 60
    .line 61
    sput-object v10, LZ7j;->t:LZ7j;

    .line 62
    .line 63
    new-instance v9, LZ7j;

    .line 64
    .line 65
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-string v12, "UNLOCKS_PROVIDE_CACHED_CONTENT_METADATA"

    .line 70
    .line 71
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 72
    .line 73
    const-string v12, "ProvideCachedContentMetadata"

    .line 74
    .line 75
    invoke-direct {v9, v12, v3, v11}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 76
    .line 77
    .line 78
    sput-object v9, LZ7j;->X:LZ7j;

    .line 79
    .line 80
    new-instance v11, LZ7j;

    .line 81
    .line 82
    invoke-static {}, Lvpk;->k()LaSb;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v13, LAI3;

    .line 87
    .line 88
    const-class v14, LaSb;

    .line 89
    .line 90
    invoke-direct {v13, v12, v14}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    const-string v12, "LENS_METADATA_CACHE_CONFIG"

    .line 94
    .line 95
    iput-object v12, v13, LAI3;->t:Ljava/lang/String;

    .line 96
    .line 97
    const-string v12, "LensMetadataCacheConfig"

    .line 98
    .line 99
    invoke-direct {v11, v12, v2, v13}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, LZ7j;->Y:LZ7j;

    .line 103
    .line 104
    new-instance v12, LZ7j;

    .line 105
    .line 106
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const-string v14, "LENS_DELIVERY_OPTIMIZED_METADATA_RELOAD_STRATEGY"

    .line 111
    .line 112
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 113
    .line 114
    const-string v14, "ReplaceDefaultReloadStrategyWithDelta"

    .line 115
    .line 116
    invoke-direct {v12, v14, v1, v13}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 117
    .line 118
    .line 119
    sput-object v12, LZ7j;->Z:LZ7j;

    .line 120
    .line 121
    new-instance v13, LZ7j;

    .line 122
    .line 123
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const-string v15, "LENS_CACHE_PUSH_TO_DEVICE_LENSES"

    .line 128
    .line 129
    iput-object v15, v14, LAI3;->t:Ljava/lang/String;

    .line 130
    .line 131
    const-string v15, "CachePushToDeviceLenses"

    .line 132
    .line 133
    invoke-direct {v13, v15, v0, v14}, LZ7j;-><init>(Ljava/lang/String;ILAI3;)V

    .line 134
    .line 135
    .line 136
    sput-object v13, LZ7j;->e0:LZ7j;

    .line 137
    .line 138
    const/4 v14, 0x7

    .line 139
    new-array v14, v14, [LZ7j;

    .line 140
    .line 141
    aput-object v7, v14, v6

    .line 142
    .line 143
    aput-object v8, v14, v5

    .line 144
    .line 145
    aput-object v10, v14, v4

    .line 146
    .line 147
    aput-object v9, v14, v3

    .line 148
    .line 149
    aput-object v11, v14, v2

    .line 150
    .line 151
    aput-object v12, v14, v1

    .line 152
    .line 153
    aput-object v13, v14, v0

    .line 154
    .line 155
    sput-object v14, LZ7j;->f0:[LZ7j;

    .line 156
    .line 157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ7j;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ7j;
    .locals 1

    .line 1
    const-class v0, LZ7j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ7j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ7j;
    .locals 1

    .line 1
    sget-object v0, LZ7j;->f0:[LZ7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ7j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->s0:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LZ7j;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
