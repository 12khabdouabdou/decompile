.class public final LVYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LVYi;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[LUYi;


# instance fields
.field public a:LUYi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LUYi;

    .line 3
    .line 4
    sput-object v0, LVYi;->b:[LUYi;

    .line 5
    .line 6
    new-instance v0, Lori;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lori;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVYi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LUYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVYi;->a:LUYi;

    .line 5
    .line 6
    return-void
.end method

.method public static a([LUYi;)[LVYi;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    new-array v0, v0, [LVYi;

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v4, p0, v2

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    new-instance v6, LVYi;

    .line 19
    .line 20
    invoke-direct {v6, v4}, LVYi;-><init>(LUYi;)V

    .line 21
    .line 22
    .line 23
    aput-object v6, v0, v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LVYi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LVYi;

    .line 8
    .line 9
    iget-object p1, p1, LVYi;->a:LUYi;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v2, p0, LVYi;->a:LUYi;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget v3, v2, LUYi;->t:I

    .line 24
    .line 25
    iget v4, p1, LUYi;->t:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_2

    .line 28
    .line 29
    iget v3, v2, LUYi;->b:I

    .line 30
    .line 31
    iget v4, p1, LUYi;->b:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    iget v2, v2, LUYi;->c:I

    .line 36
    .line 37
    iget p1, p1, LUYi;->c:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LVYi;->a:LUYi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, v0, LUYi;->t:I

    .line 8
    .line 9
    iget v2, v0, LUYi;->b:I

    .line 10
    .line 11
    iget v0, v0, LUYi;->c:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LVYi;->a:LUYi;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
