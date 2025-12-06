.class public final enum LsS9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LCM8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LsS9;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[LsS9;

.field public static final enum b:LsS9;

.field public static final enum c:LsS9;

.field public static final enum t:LsS9;


# instance fields
.field public final a:LsS9;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LsS9;

    .line 2
    .line 3
    const-string v1, "UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LsS9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LsS9;->b:LsS9;

    .line 10
    .line 11
    new-instance v1, LsS9;

    .line 12
    .line 13
    const-string v3, "ON"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, LsS9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LsS9;->c:LsS9;

    .line 20
    .line 21
    new-instance v3, LsS9;

    .line 22
    .line 23
    const-string v5, "OFF"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, LsS9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LsS9;->t:LsS9;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [LsS9;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, LsS9;->X:[LsS9;

    .line 41
    .line 42
    new-instance v0, LSR9;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-direct {v0, v1}, LSR9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LsS9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, LsS9;->a:LsS9;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsS9;
    .locals 1

    .line 1
    const-class v0, LsS9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsS9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsS9;
    .locals 1

    .line 1
    sget-object v0, LsS9;->X:[LsS9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsS9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    sget-object v0, LsS9;->b:LsS9;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    sget-object p1, LsS9;->c:LsS9;

    .line 7
    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return p1
.end method

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
    iget-object v0, p0, LsS9;->a:LsS9;

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
