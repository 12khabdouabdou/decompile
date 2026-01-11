.class public final LOHh;
.super LPHh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LOHh;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LOHh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOHh;

    .line 2
    .line 3
    invoke-direct {v0}, LPHh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LOHh;->n0:LOHh;

    .line 7
    .line 8
    new-instance v0, LkH1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LOHh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method
