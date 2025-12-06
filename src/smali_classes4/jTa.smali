.class public final enum LjTa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LjTa;

.field public static final enum Y:LjTa;

.field public static final synthetic Z:[LjTa;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:LjTa;

.field public static final enum t:LjTa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LjTa;

    .line 2
    .line 3
    const-string v1, "SUBSCRIPTION_MANAGER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "subscription_manager"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LjTa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LjTa;->c:LjTa;

    .line 12
    .line 13
    new-instance v1, LjTa;

    .line 14
    .line 15
    const-string v3, "boost_manager"

    .line 16
    .line 17
    const-string v4, "BOOST_MANAGER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v3}, LjTa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LjTa;->t:LjTa;

    .line 24
    .line 25
    new-instance v3, LjTa;

    .line 26
    .line 27
    const-string v4, "hidden_channels"

    .line 28
    .line 29
    const-string v6, "HIDDEN_CHANNELS"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v3, v6, v7, v4}, LjTa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LjTa;->X:LjTa;

    .line 36
    .line 37
    new-instance v4, LjTa;

    .line 38
    .line 39
    const-string v6, "recommended_accounts"

    .line 40
    .line 41
    const-string v8, "RECOMMENDED_ACCOUNTS"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LjTa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LjTa;->Y:LjTa;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [LjTa;

    .line 51
    .line 52
    aput-object v0, v6, v2

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v3, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, LjTa;->Z:[LjTa;

    .line 61
    .line 62
    invoke-static {}, LjTa;->values()[LjTa;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    invoke-static {v1}, LFdb;->d0(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x10

    .line 72
    .line 73
    if-ge v1, v3, :cond_0

    .line 74
    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 80
    .line 81
    .line 82
    array-length v1, v0

    .line 83
    :goto_0
    if-ge v2, v1, :cond_1

    .line 84
    .line 85
    aget-object v4, v0, v2

    .line 86
    .line 87
    iget-object v6, v4, LjTa;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    add-int/2addr v2, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sput-object v3, LjTa;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LjTa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjTa;
    .locals 1

    .line 1
    const-class v0, LjTa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjTa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjTa;
    .locals 1

    .line 1
    sget-object v0, LjTa;->Z:[LjTa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjTa;

    .line 8
    .line 9
    return-object v0
.end method
