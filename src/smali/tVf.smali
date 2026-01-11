.class public final LtVf;
.super LL4b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LtVf;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LtVf;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LtVf;

    .line 2
    .line 3
    sget-object v1, LuVf;->Z:LuVf;

    .line 4
    .line 5
    sget-object v2, LK4b;->r0:LK4b;

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
    const/4 v8, 0x0

    .line 19
    const/16 v11, 0x7fd0

    .line 20
    .line 21
    const-string v2, "SEARCH_V2_PULL_DOWN"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LtVf;->n0:LtVf;

    .line 33
    .line 34
    new-instance v0, LKfe;

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    invoke-direct {v0, v1}, LKfe;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, LtVf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
