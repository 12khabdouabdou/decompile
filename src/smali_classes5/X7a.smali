.class public final enum LX7a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBU8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LX7a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum X:LX7a;

.field public static final synthetic Y:[LX7a;

.field public static final synthetic Z:LPT6;

.field public static final enum c:LX7a;

.field public static final enum t:LX7a;


# instance fields
.field public final a:I

.field public final b:LX7a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LX7a;

    .line 2
    .line 3
    const-string v1, "SYSTEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX7a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX7a;->c:LX7a;

    .line 11
    .line 12
    new-instance v1, LX7a;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    const-string v5, "DARK"

    .line 16
    .line 17
    invoke-direct {v1, v5, v3, v4}, LX7a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX7a;->t:LX7a;

    .line 21
    .line 22
    new-instance v4, LX7a;

    .line 23
    .line 24
    const-string v5, "LIGHT"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x3

    .line 28
    invoke-direct {v4, v5, v6, v7}, LX7a;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LX7a;->X:LX7a;

    .line 32
    .line 33
    new-array v5, v7, [LX7a;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    aput-object v1, v5, v3

    .line 38
    .line 39
    aput-object v4, v5, v6

    .line 40
    .line 41
    sput-object v5, LX7a;->Y:[LX7a;

    .line 42
    .line 43
    new-instance v0, LPT6;

    .line 44
    .line 45
    invoke-direct {v0, v5}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX7a;->Z:LPT6;

    .line 49
    .line 50
    new-instance v0, Lj4a;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lj4a;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, LX7a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LX7a;->a:I

    .line 5
    .line 6
    iput-object p0, p0, LX7a;->b:LX7a;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX7a;
    .locals 1

    .line 1
    const-class v0, LX7a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX7a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX7a;
    .locals 1

    .line 1
    sget-object v0, LX7a;->Y:[LX7a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX7a;

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
    iget-object v0, p0, LX7a;->b:LX7a;

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
