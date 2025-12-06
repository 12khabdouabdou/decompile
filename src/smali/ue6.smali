.class public final Lue6;
.super LcSa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lue6;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Lue6;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lue6;

    .line 2
    .line 3
    sget-object v1, Lve6;->Z:Lve6;

    .line 4
    .line 5
    sget-object v2, LbSa;->Z:LbSa;

    .line 6
    .line 7
    new-instance v6, Llq7;

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
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v7, "DiscoverFeed"

    .line 19
    .line 20
    const/16 v10, 0x2dc8

    .line 21
    .line 22
    const-string v2, "DiscoverFeed"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v8, 0x7

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lue6;->n0:Lue6;

    .line 33
    .line 34
    new-instance v0, LUD1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1}, LUD1;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lue6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
