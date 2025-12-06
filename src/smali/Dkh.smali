.class public final LDkh;
.super LEkh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LDkh;",
            ">;"
        }
    .end annotation
.end field

.field public static final n0:LDkh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LDkh;

    .line 2
    .line 3
    invoke-direct {v0}, LEkh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LDkh;->n0:LDkh;

    .line 7
    .line 8
    new-instance v0, LUD1;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, v1}, LUD1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LDkh;->CREATOR:Landroid/os/Parcelable$Creator;

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
