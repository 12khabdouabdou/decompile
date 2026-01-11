.class public abstract Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBU8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls4a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lk4a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4a;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4a;->a:Lk4a;

    .line 7
    .line 8
    new-instance v0, Lj4a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lj4a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()Lh4a;
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
