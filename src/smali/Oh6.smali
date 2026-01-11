.class public final LOh6;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOh6;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LOh6;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LOh6;

    .line 2
    .line 3
    sget-object v1, LPh6;->Z:LPh6;

    .line 4
    .line 5
    sget-object v2, LK4b;->Z:LK4b;

    .line 6
    .line 7
    new-instance v6, Lsv7;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v6, v3, v2, v4}, Lsv7;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    sget-object v10, LNKj;->c:LNKj;

    .line 19
    .line 20
    const-string v7, "DiscoverFeed"

    .line 21
    .line 22
    const/16 v11, 0x2dc8

    .line 23
    .line 24
    const-string v2, "DiscoverFeed"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v8, 0x7

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LOh6;->n0:LOh6;

    .line 35
    .line 36
    new-instance v0, LkH1;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LOh6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
