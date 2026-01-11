.class public final LRkb;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LRkb;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LRkb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LRkb;

    .line 2
    .line 3
    sget-object v1, LSkb;->Z:LSkb;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v11, 0x7ff0

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
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LRkb;->n0:LRkb;

    .line 21
    .line 22
    new-instance v0, LkH1;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LRkb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
