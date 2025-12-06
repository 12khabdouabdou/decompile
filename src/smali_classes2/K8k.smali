.class public final LK8k;
.super LI3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LK8k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LYkk;

.field public final b:LYkk;

.field public final c:LYkk;

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ly8k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LK8k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LYkk;LYkk;LYkk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK8k;->a:LYkk;

    .line 5
    .line 6
    iput-object p2, p0, LK8k;->b:LYkk;

    .line 7
    .line 8
    iput-object p3, p0, LK8k;->c:LYkk;

    .line 9
    .line 10
    iput p4, p0, LK8k;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LK8k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LK8k;

    .line 7
    .line 8
    iget-object v0, p1, LK8k;->a:LYkk;

    .line 9
    .line 10
    iget-object v1, p0, LK8k;->a:LYkk;

    .line 11
    .line 12
    invoke-static {v1, v0}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LK8k;->b:LYkk;

    .line 19
    .line 20
    iget-object v1, p1, LK8k;->b:LYkk;

    .line 21
    .line 22
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LK8k;->c:LYkk;

    .line 29
    .line 30
    iget-object v1, p1, LK8k;->c:LYkk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v0, p0, LK8k;->t:I

    .line 39
    .line 40
    iget p1, p1, LK8k;->t:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, LK8k;->t:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LK8k;->b:LYkk;

    .line 8
    .line 9
    iget-object v2, p0, LK8k;->c:LYkk;

    .line 10
    .line 11
    iget-object v3, p0, LK8k;->a:LYkk;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v4, v3

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    aput-object v0, v4, v1

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

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK8k;->a:LYkk;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, LYkk;->x()[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-static {v1}, Lovk;->b([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LK8k;->b:LYkk;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, LYkk;->x()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_1
    invoke-static {v2}, Lovk;->b([B)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, LK8k;->c:LYkk;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, LYkk;->x()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_2
    invoke-static {v0}, Lovk;->b([B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "HmacSecretExtension{coseKeyAgreement="

    .line 44
    .line 45
    const-string v4, ", saltEnc="

    .line 46
    .line 47
    const-string v5, ", saltAuth="

    .line 48
    .line 49
    invoke-static {v3, v1, v4, v2, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", getPinUvAuthProtocol="

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v0, p0, LK8k;->t:I

    .line 62
    .line 63
    const-string v2, "}"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LK8k;->a:LYkk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, LYkk;->x()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    invoke-static {p1, v2, v1}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LK8k;->b:LYkk;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, LYkk;->x()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1
    const/4 v2, 0x2

    .line 33
    invoke-static {p1, v2, v1}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LK8k;->c:LYkk;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v1}, LYkk;->x()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2
    const/4 v1, 0x3

    .line 46
    invoke-static {p1, v1, v0}, Lew8;->D0(Landroid/os/Parcel;I[B)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {p1, v0, v0}, Lew8;->T0(Landroid/os/Parcel;II)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, LK8k;->t:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, p1}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
