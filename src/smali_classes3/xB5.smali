.class public final LxB5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LxB5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LxB5;

.field public static final c:LxB5;

.field public static final t:LxB5;


# instance fields
.field public final a:LbXe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxB5;

    .line 2
    .line 3
    sget-object v1, LbXe;->b:LbXe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LxB5;-><init>(LbXe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LxB5;->b:LxB5;

    .line 9
    .line 10
    new-instance v0, LxB5;

    .line 11
    .line 12
    sget-object v1, LbXe;->c:LbXe;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LxB5;-><init>(LbXe;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LxB5;->c:LxB5;

    .line 18
    .line 19
    new-instance v0, LxB5;

    .line 20
    .line 21
    sget-object v1, LbXe;->t:LbXe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LxB5;-><init>(LbXe;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LxB5;->t:LxB5;

    .line 27
    .line 28
    new-instance v0, LVp2;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, LVp2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LxB5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LbXe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxB5;->a:LbXe;

    .line 5
    .line 6
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LxB5;->a:LbXe;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
