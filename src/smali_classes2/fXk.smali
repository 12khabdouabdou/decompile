.class public final LfXk;
.super Le4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LfXk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:LOKk;

.field public final c:LOKk;

.field public final t:LOKk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmLk;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LmLk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LfXk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p3}, LNpk;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p3

    .line 5
    invoke-static {v0, p3}, LOKk;->s(I[B)LOKk;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, LNpk;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p4

    .line 13
    invoke-static {v0, p4}, LOKk;->s(I[B)LOKk;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p5}, LNpk;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p5

    .line 21
    invoke-static {v0, p5}, LOKk;->s(I[B)LOKk;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, LfXk;->a:J

    .line 29
    .line 30
    iput-object p3, p0, LfXk;->b:LOKk;

    .line 31
    .line 32
    iput-object p4, p0, LfXk;->c:LOKk;

    .line 33
    .line 34
    iput-object p5, p0, LfXk;->t:LOKk;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, LfXk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LfXk;

    .line 7
    .line 8
    iget-wide v0, p1, LfXk;->a:J

    .line 9
    .line 10
    iget-wide v2, p0, LfXk;->a:J

    .line 11
    .line 12
    cmp-long v4, v2, v0

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LfXk;->b:LOKk;

    .line 17
    .line 18
    iget-object v1, p1, LfXk;->b:LOKk;

    .line 19
    .line 20
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LfXk;->c:LOKk;

    .line 27
    .line 28
    iget-object v1, p1, LfXk;->c:LOKk;

    .line 29
    .line 30
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LfXk;->t:LOKk;

    .line 37
    .line 38
    iget-object p1, p1, LfXk;->t:LOKk;

    .line 39
    .line 40
    invoke-static {v0, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, LfXk;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LfXk;->b:LOKk;

    .line 8
    .line 9
    iget-object v2, p0, LfXk;->c:LOKk;

    .line 10
    .line 11
    iget-object v3, p0, LfXk;->t:LOKk;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0}, LMsi;->Z(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, LfXk;->a:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LfXk;->b:LOKk;

    .line 19
    .line 20
    invoke-virtual {v0}, LOKk;->w()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LfXk;->c:LOKk;

    .line 29
    .line 30
    invoke-virtual {v0}, LOKk;->w()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LfXk;->t:LOKk;

    .line 39
    .line 40
    invoke-virtual {v0}, LOKk;->w()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2, p1}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
