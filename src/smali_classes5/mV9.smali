.class public abstract LmV9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCM8;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LmV9;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LhV9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LhV9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LhV9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmV9;->a:LhV9;

    .line 8
    .line 9
    new-instance v0, LSR9;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, LSR9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LmV9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1}, LTmk;->k(LCM8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
