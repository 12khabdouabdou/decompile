.class public final enum LCV9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCM8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LCV9;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:LCV9;

.field public static final enum Y:LCV9;

.field public static final synthetic Z:[LCV9;

.field public static final enum b:LCV9;

.field public static final enum c:LCV9;

.field public static final enum t:LCV9;


# instance fields
.field public final a:LCV9;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LCV9;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LCV9;->b:LCV9;

    .line 10
    .line 11
    new-instance v1, LCV9;

    .line 12
    .line 13
    const-string v3, "LIVE_CAMERA"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LCV9;->c:LCV9;

    .line 20
    .line 21
    new-instance v3, LCV9;

    .line 22
    .line 23
    const-string v5, "REPLY_CAMERA"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LCV9;->t:LCV9;

    .line 30
    .line 31
    new-instance v5, LCV9;

    .line 32
    .line 33
    const-string v7, "DIRECTOR_MODE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LCV9;->X:LCV9;

    .line 40
    .line 41
    new-instance v7, LCV9;

    .line 42
    .line 43
    const-string v9, "PREVIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LCV9;->Y:LCV9;

    .line 50
    .line 51
    new-instance v9, LCV9;

    .line 52
    .line 53
    const-string v11, "HERMOSA_HOME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, LCV9;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    const/4 v11, 0x6

    .line 60
    new-array v11, v11, [LCV9;

    .line 61
    .line 62
    aput-object v0, v11, v2

    .line 63
    .line 64
    aput-object v1, v11, v4

    .line 65
    .line 66
    aput-object v3, v11, v6

    .line 67
    .line 68
    aput-object v5, v11, v8

    .line 69
    .line 70
    aput-object v7, v11, v10

    .line 71
    .line 72
    aput-object v9, v11, v12

    .line 73
    .line 74
    sput-object v11, LCV9;->Z:[LCV9;

    .line 75
    .line 76
    new-instance v0, LSR9;

    .line 77
    .line 78
    const/16 v1, 0x15

    .line 79
    .line 80
    invoke-direct {v0, v1}, LSR9;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, LCV9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LCV9;->a:LCV9;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCV9;
    .locals 1

    .line 1
    const-class v0, LCV9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCV9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LCV9;
    .locals 1

    .line 1
    sget-object v0, LCV9;->Z:[LCV9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCV9;

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
    iget-object v0, p0, LCV9;->a:LCV9;

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
