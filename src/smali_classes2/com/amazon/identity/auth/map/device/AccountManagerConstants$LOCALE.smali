.class public final enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LOCALE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum CA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum DE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum ES:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum FR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum JP:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field private static final LOCALE_SEPERATOR:Ljava/lang/String; = "-"

.field public static final enum UK:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

.field public static final enum US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;


# instance fields
.field private final mLocale:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "us"

    .line 5
    .line 6
    const-string v3, "US"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 12
    .line 13
    new-instance v2, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "de"

    .line 17
    .line 18
    const-string v5, "DE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->DE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 24
    .line 25
    new-instance v4, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "uk"

    .line 29
    .line 30
    const-string v7, "UK"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->UK:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 36
    .line 37
    new-instance v6, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "jp"

    .line 41
    .line 42
    const-string v9, "JP"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->JP:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 48
    .line 49
    new-instance v8, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "fr"

    .line 53
    .line 54
    const-string v11, "FR"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->FR:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 60
    .line 61
    new-instance v10, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "ca"

    .line 65
    .line 66
    const-string v13, "CA"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->CA:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 72
    .line 73
    new-instance v12, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "es"

    .line 77
    .line 78
    const-string v15, "ES"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->ES:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 84
    .line 85
    new-instance v14, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const-string v1, "cn"

    .line 91
    .line 92
    const/16 v17, 0x1

    .line 93
    .line 94
    const-string v3, "CN"

    .line 95
    .line 96
    invoke-direct {v14, v3, v15, v1}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->CN:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    new-array v1, v1, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 104
    .line 105
    aput-object v0, v1, v16

    .line 106
    .line 107
    aput-object v2, v1, v17

    .line 108
    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    aput-object v6, v1, v7

    .line 112
    .line 113
    aput-object v8, v1, v9

    .line 114
    .line 115
    aput-object v10, v1, v11

    .line 116
    .line 117
    aput-object v12, v1, v13

    .line 118
    .line 119
    aput-object v14, v1, v15

    .line 120
    .line 121
    sput-object v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 122
    .line 123
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->mLocale:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toUrlString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->US:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$LOCALE;->mLocale:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "-"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method
