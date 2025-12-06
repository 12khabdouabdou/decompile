.class public final enum LGS9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCM8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LGS9;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:LGS9;

.field public static final enum Y:LGS9;

.field public static final enum Z:LGS9;

.field public static final enum b:LGS9;

.field public static final enum c:LGS9;

.field public static final synthetic e0:[LGS9;

.field public static final enum t:LGS9;


# instance fields
.field public final a:LGS9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LGS9;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGS9;->b:LGS9;

    .line 10
    .line 11
    new-instance v1, LGS9;

    .line 12
    .line 13
    const-string v3, "POST_CAPTURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGS9;->c:LGS9;

    .line 20
    .line 21
    new-instance v3, LGS9;

    .line 22
    .line 23
    const-string v5, "DIRECTOR_MODE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGS9;->t:LGS9;

    .line 30
    .line 31
    new-instance v5, LGS9;

    .line 32
    .line 33
    const-string v7, "AR_BAR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGS9;->X:LGS9;

    .line 40
    .line 41
    new-instance v7, LGS9;

    .line 42
    .line 43
    const-string v9, "AR_BAR_REPLY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGS9;->Y:LGS9;

    .line 50
    .line 51
    new-instance v9, LGS9;

    .line 52
    .line 53
    const-string v11, "HERMOSA_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, LGS9;

    .line 60
    .line 61
    const-string v13, "INFO_CARD"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, LGS9;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LGS9;->Z:LGS9;

    .line 68
    .line 69
    const/4 v13, 0x7

    .line 70
    new-array v13, v13, [LGS9;

    .line 71
    .line 72
    aput-object v0, v13, v2

    .line 73
    .line 74
    aput-object v1, v13, v4

    .line 75
    .line 76
    aput-object v3, v13, v6

    .line 77
    .line 78
    aput-object v5, v13, v8

    .line 79
    .line 80
    aput-object v7, v13, v10

    .line 81
    .line 82
    aput-object v9, v13, v12

    .line 83
    .line 84
    aput-object v11, v13, v14

    .line 85
    .line 86
    sput-object v13, LGS9;->e0:[LGS9;

    .line 87
    .line 88
    new-instance v0, LSR9;

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-direct {v0, v1}, LSR9;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sput-object v0, LGS9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LGS9;->a:LGS9;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGS9;
    .locals 1

    .line 1
    const-class v0, LGS9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGS9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGS9;
    .locals 1

    .line 1
    sget-object v0, LGS9;->e0:[LGS9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGS9;

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
    iget-object v0, p0, LGS9;->a:LGS9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LTmk;->k(LCM8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
