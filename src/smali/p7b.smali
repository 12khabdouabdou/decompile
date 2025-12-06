.class public final Lp7b;
.super LcSa;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp7b;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:Lp7b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lp7b;

    .line 2
    .line 3
    sget-object v1, Lq7b;->Z:Lq7b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v10, 0x3ff0

    .line 7
    .line 8
    const-string v2, "MapSettings"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp7b;->n0:Lp7b;

    .line 20
    .line 21
    new-instance v0, LUD1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-direct {v0, v1}, LUD1;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lp7b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
