.class public final LKw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde7;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LKw5;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:LKw5;

.field public static final c:LKw5;

.field public static final t:LKw5;


# instance fields
.field public final a:LnFe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKw5;

    .line 2
    .line 3
    sget-object v1, LnFe;->b:LnFe;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKw5;-><init>(LnFe;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LKw5;->b:LKw5;

    .line 9
    .line 10
    new-instance v0, LKw5;

    .line 11
    .line 12
    sget-object v1, LnFe;->c:LnFe;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKw5;-><init>(LnFe;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LKw5;->c:LKw5;

    .line 18
    .line 19
    new-instance v0, LKw5;

    .line 20
    .line 21
    sget-object v1, LnFe;->t:LnFe;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKw5;-><init>(LnFe;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LKw5;->t:LKw5;

    .line 27
    .line 28
    new-instance v0, LaN3;

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    invoke-direct {v0, v1}, LaN3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LKw5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LnFe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKw5;->a:LnFe;

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
    iget-object p2, p0, LKw5;->a:LnFe;

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
