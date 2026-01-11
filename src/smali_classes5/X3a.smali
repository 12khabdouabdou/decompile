.class public final LX3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3a;


# static fields
.field public static final a:LX3a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LX3a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX3a;->a:LX3a;

    .line 7
    .line 8
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

.method public final bridge synthetic getType()Ljava/lang/Enum;
    .locals 1

    .line 1
    sget-object v0, LY3a;->a:LY3a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(LZ3a;)LZ3a;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final p(Lm43;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LQMk;->g(LBU8;Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
