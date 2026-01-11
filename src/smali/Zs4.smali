.class public final LZs4;
.super Lmnd;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LZs4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:LZs4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZs4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmnd;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZs4;->c:LZs4;

    .line 9
    .line 10
    new-instance v0, LkH1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LZs4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
