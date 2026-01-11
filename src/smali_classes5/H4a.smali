.class public final enum LH4a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBU8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LH4a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:LH4a;

.field public static final enum Y:LH4a;

.field public static final enum Z:LH4a;

.field public static final enum b:LH4a;

.field public static final enum c:LH4a;

.field public static final enum e0:LH4a;

.field public static final synthetic f0:[LH4a;

.field public static final synthetic g0:LPT6;

.field public static final enum t:LH4a;


# instance fields
.field public final a:LH4a;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LH4a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LH4a;->b:LH4a;

    .line 10
    .line 11
    new-instance v1, LH4a;

    .line 12
    .line 13
    const-string v3, "POST_CAPTURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LH4a;->c:LH4a;

    .line 20
    .line 21
    new-instance v3, LH4a;

    .line 22
    .line 23
    const-string v5, "DIRECTOR_MODE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LH4a;->t:LH4a;

    .line 30
    .line 31
    new-instance v5, LH4a;

    .line 32
    .line 33
    const-string v7, "AR_BAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LH4a;->X:LH4a;

    .line 40
    .line 41
    new-instance v7, LH4a;

    .line 42
    .line 43
    const-string v9, "AR_BAR_REPLY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LH4a;->Y:LH4a;

    .line 50
    .line 51
    new-instance v9, LH4a;

    .line 52
    .line 53
    const-string v11, "HERMOSA_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, LH4a;

    .line 60
    .line 61
    const-string v13, "INFO_CARD"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LH4a;->Z:LH4a;

    .line 68
    .line 69
    new-instance v13, LH4a;

    .line 70
    .line 71
    const-string v15, "CHAT_DRAWER"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, LH4a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LH4a;->e0:LH4a;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LH4a;

    .line 84
    .line 85
    aput-object v0, v15, v16

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    aput-object v11, v15, v14

    .line 98
    .line 99
    aput-object v13, v15, v2

    .line 100
    .line 101
    sput-object v15, LH4a;->f0:[LH4a;

    .line 102
    .line 103
    new-instance v0, LPT6;

    .line 104
    .line 105
    invoke-direct {v0, v15}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, LH4a;->g0:LPT6;

    .line 109
    .line 110
    new-instance v0, Lj4a;

    .line 111
    .line 112
    invoke-direct {v0, v10}, Lj4a;-><init>(I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LH4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LH4a;->a:LH4a;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH4a;
    .locals 1

    .line 1
    const-class v0, LH4a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LH4a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LH4a;
    .locals 1

    .line 1
    sget-object v0, LH4a;->f0:[LH4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LH4a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, LH4a;->a:LH4a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
