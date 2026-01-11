.class public final enum LXzf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phishing"
    .end annotation
.end field

.field public static final enum Y:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unwanted"
    .end annotation
.end field

.field public static final enum Z:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc_blacklist"
    .end annotation
.end field

.field public static final enum b:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "malformed_url"
    .end annotation
.end field

.field public static final enum c:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ok"
    .end annotation
.end field

.field public static final enum e0:LXzf;

.field public static final synthetic f0:[LXzf;

.field public static final enum t:LXzf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "malware"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LXzf;

    .line 2
    .line 3
    const-string v1, "malformed_url"

    .line 4
    .line 5
    const-string v2, "MALFORMED_URL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LXzf;->b:LXzf;

    .line 12
    .line 13
    new-instance v1, LXzf;

    .line 14
    .line 15
    const-string v2, "ok"

    .line 16
    .line 17
    const-string v4, "OK"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LXzf;->c:LXzf;

    .line 24
    .line 25
    new-instance v2, LXzf;

    .line 26
    .line 27
    const-string v4, "malware"

    .line 28
    .line 29
    const-string v6, "MALWARE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LXzf;->t:LXzf;

    .line 36
    .line 37
    new-instance v4, LXzf;

    .line 38
    .line 39
    const-string v6, "phishing"

    .line 40
    .line 41
    const-string v8, "PHISHING"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LXzf;->X:LXzf;

    .line 48
    .line 49
    new-instance v6, LXzf;

    .line 50
    .line 51
    const-string v8, "unwanted"

    .line 52
    .line 53
    const-string v10, "UNWANTED"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LXzf;->Y:LXzf;

    .line 60
    .line 61
    new-instance v8, LXzf;

    .line 62
    .line 63
    const-string v10, "sc_blacklist"

    .line 64
    .line 65
    const-string v12, "SC_BLACKLIST"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LXzf;->Z:LXzf;

    .line 72
    .line 73
    new-instance v10, LXzf;

    .line 74
    .line 75
    const-string v12, "UNRECOGNIZED_VALUE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v10, v12, v14, v12}, LXzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LXzf;->e0:LXzf;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [LXzf;

    .line 85
    .line 86
    aput-object v0, v12, v3

    .line 87
    .line 88
    aput-object v1, v12, v5

    .line 89
    .line 90
    aput-object v2, v12, v7

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v14

    .line 99
    .line 100
    sput-object v12, LXzf;->f0:[LXzf;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXzf;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXzf;
    .locals 1

    .line 1
    const-class v0, LXzf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXzf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXzf;
    .locals 1

    .line 1
    sget-object v0, LXzf;->f0:[LXzf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXzf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXzf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXzf;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
