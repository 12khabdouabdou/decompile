.class public final enum LB5k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LB5k;

.field public static final enum Y:LB5k;

.field public static final enum Z:LB5k;

.field public static final enum b:LB5k;

.field public static final enum c:LB5k;

.field public static final synthetic e0:[LB5k;

.field public static final enum t:LB5k;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LB5k;

    .line 2
    .line 3
    const-string v1, "sign"

    .line 4
    .line 5
    const-string v2, "SIGN"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LB5k;->b:LB5k;

    .line 12
    .line 13
    new-instance v1, LB5k;

    .line 14
    .line 15
    const-string v2, "verify"

    .line 16
    .line 17
    const-string v4, "VERIFY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LB5k;->c:LB5k;

    .line 24
    .line 25
    new-instance v2, LB5k;

    .line 26
    .line 27
    const-string v4, "encrypt"

    .line 28
    .line 29
    const-string v6, "ENCRYPT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LB5k;->t:LB5k;

    .line 36
    .line 37
    new-instance v4, LB5k;

    .line 38
    .line 39
    const-string v6, "decrypt"

    .line 40
    .line 41
    const-string v8, "DECRYPT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LB5k;->X:LB5k;

    .line 48
    .line 49
    new-instance v6, LB5k;

    .line 50
    .line 51
    const-string v8, "wrapKey"

    .line 52
    .line 53
    const-string v10, "WRAP_KEY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LB5k;->Y:LB5k;

    .line 60
    .line 61
    new-instance v8, LB5k;

    .line 62
    .line 63
    const-string v10, "unwrapKey"

    .line 64
    .line 65
    const-string v12, "UNWRAP_KEY"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LB5k;->Z:LB5k;

    .line 72
    .line 73
    new-instance v10, LB5k;

    .line 74
    .line 75
    const-string v12, "deriveKey"

    .line 76
    .line 77
    const-string v14, "DERIVE_KEY"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v12, LB5k;

    .line 84
    .line 85
    const-string v14, "deriveBits"

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const-string v3, "DERIVE_BITS"

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    const/4 v5, 0x7

    .line 94
    invoke-direct {v12, v3, v5, v14}, LB5k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    new-array v3, v3, [LB5k;

    .line 100
    .line 101
    aput-object v0, v3, v16

    .line 102
    .line 103
    aput-object v1, v3, v17

    .line 104
    .line 105
    aput-object v2, v3, v7

    .line 106
    .line 107
    aput-object v4, v3, v9

    .line 108
    .line 109
    aput-object v6, v3, v11

    .line 110
    .line 111
    aput-object v8, v3, v13

    .line 112
    .line 113
    aput-object v10, v3, v15

    .line 114
    .line 115
    aput-object v12, v3, v5

    .line 116
    .line 117
    sput-object v3, LB5k;->e0:[LB5k;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LB5k;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LB5k;->values()[LB5k;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    array-length v4, v3

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_1
    if-ge v6, v4, :cond_3

    .line 36
    .line 37
    aget-object v7, v3, v6

    .line 38
    .line 39
    iget-object v8, v7, LB5k;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v7, v0

    .line 52
    :goto_2
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Ljava/text/ParseException;

    .line 59
    .line 60
    const-string v0, "Invalid JWK operation: "

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0, v5}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_5
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LB5k;
    .locals 1

    .line 1
    const-class v0, LB5k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB5k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LB5k;
    .locals 1

    .line 1
    sget-object v0, LB5k;->e0:[LB5k;

    .line 2
    .line 3
    invoke-virtual {v0}, [LB5k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LB5k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LB5k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
