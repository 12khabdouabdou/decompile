.class public final LZNb;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZNb;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LZNb;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LZNb;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    sget-object v2, LK4b;->g0:LK4b;

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
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v11, 0x6fc8

    .line 21
    .line 22
    const-string v2, "MEMORIES"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LZNb;->n0:LZNb;

    .line 34
    .line 35
    new-instance v0, LkH1;

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LZNb;->CREATOR:Landroid/os/Parcelable$Creator;

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
