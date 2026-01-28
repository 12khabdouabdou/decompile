.class public final Lcom/google/firebase/Timestamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/Timestamp$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/Timestamp;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final r:Lcom/google/firebase/Timestamp$b;


# instance fields
.field public final p:J

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/Timestamp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp$b;-><init>(Ljg/f;)V

    sput-object v0, Lcom/google/firebase/Timestamp;->r:Lcom/google/firebase/Timestamp$b;

    new-instance v0, Lcom/google/firebase/Timestamp$a;

    invoke-direct {v0}, Lcom/google/firebase/Timestamp$a;-><init>()V

    sput-object v0, Lcom/google/firebase/Timestamp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/Timestamp;->r:Lcom/google/firebase/Timestamp$b;

    invoke-static {v0, p1, p2, p3}, Lcom/google/firebase/Timestamp$b;->b(Lcom/google/firebase/Timestamp$b;JI)V

    iput-wide p1, p0, Lcom/google/firebase/Timestamp;->p:J

    iput p3, p0, Lcom/google/firebase/Timestamp;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    .line 2
    const-string v0, "date"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/firebase/Timestamp;->r:Lcom/google/firebase/Timestamp$b;

    invoke-static {v0, p1}, Lcom/google/firebase/Timestamp$b;->a(Lcom/google/firebase/Timestamp$b;Ljava/util/Date;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp$b;->b(Lcom/google/firebase/Timestamp$b;JI)V

    iput-wide v1, p0, Lcom/google/firebase/Timestamp;->p:J

    iput p1, p0, Lcom/google/firebase/Timestamp;->q:I

    return-void
.end method

.method public static final l()Lcom/google/firebase/Timestamp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/Timestamp;->r:Lcom/google/firebase/Timestamp$b;

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp$b;->c()Lcom/google/firebase/Timestamp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->e(Lcom/google/firebase/Timestamp;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e(Lcom/google/firebase/Timestamp;)I
    .locals 3

    .line 1
    const-string v0, "other"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lig/l;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$1;->x:Lcom/google/firebase/Timestamp$compareTo$1;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/Timestamp$compareTo$2;->x:Lcom/google/firebase/Timestamp$compareTo$2;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lwf/a;->b(Ljava/lang/Object;Ljava/lang/Object;[Lig/l;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lcom/google/firebase/Timestamp;->e(Lcom/google/firebase/Timestamp;)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->p:J

    long-to-int v2, v0

    mul-int/lit16 v2, v2, 0x559

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x25

    iget v0, p0, Lcom/google/firebase/Timestamp;->q:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/Timestamp;->q:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->p:J

    return-wide v0
.end method

.method public final m()Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->p:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    iget v3, p0, Lcom/google/firebase/Timestamp;->q:I

    const v4, 0xf4240

    div-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/Timestamp;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/Timestamp;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/Timestamp;->p:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lcom/google/firebase/Timestamp;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
