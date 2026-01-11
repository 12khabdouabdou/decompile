.class public final LC4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC4a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:LC4a;


# instance fields
.field public final X:Lt4a;

.field public final Y:Lt4a;

.field public final Z:Lb89;

.field public final a:Ls4a;

.field public final b:LL3a;

.field public final c:LT3a;

.field public final e0:LZ3a;

.field public final t:LB4a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LC4a;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v5, 0xff

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LC4a;-><init>(Ls4a;LT3a;LY79;LU3a;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LC4a;->f0:LC4a;

    .line 13
    .line 14
    new-instance v0, LWl8;

    .line 15
    .line 16
    const/16 v1, 0x18

    .line 17
    .line 18
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LC4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ls4a;LL3a;LT3a;LB4a;Lt4a;Lt4a;Lb89;LZ3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC4a;->a:Ls4a;

    .line 3
    iput-object p2, p0, LC4a;->b:LL3a;

    .line 4
    iput-object p3, p0, LC4a;->c:LT3a;

    .line 5
    iput-object p4, p0, LC4a;->t:LB4a;

    .line 6
    iput-object p5, p0, LC4a;->X:Lt4a;

    .line 7
    iput-object p6, p0, LC4a;->Y:Lt4a;

    .line 8
    iput-object p7, p0, LC4a;->Z:Lb89;

    .line 9
    iput-object p8, p0, LC4a;->e0:LZ3a;

    return-void
.end method

.method public constructor <init>(Ls4a;LT3a;LY79;LU3a;I)V
    .locals 15

    move/from16 v0, p5

    sget-object v1, LI3a;->a:LI3a;

    sget-object v2, Ly4a;->a:Ly4a;

    sget-object v3, Lt4a;->t:Lt4a;

    sget-object v4, Lt4a;->c:Lt4a;

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_0

    .line 10
    sget-object v5, Ls4a;->a:Lk4a;

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    .line 11
    sget-object v1, LH3a;->a:LH3a;

    :cond_1
    move-object v8, v1

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, LT3a;->l0:LT3a;

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object/from16 v9, p2

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 13
    sget-object v2, Lv4a;->a:Lv4a;

    :cond_3
    move-object v10, v2

    and-int/lit8 v1, v0, 0x10

    .line 14
    sget-object v2, Lt4a;->b:Lt4a;

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_2

    :cond_4
    move-object v11, v3

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v12, v4

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, La89;->a:La89;

    move-object v13, v1

    goto :goto_4

    :cond_6
    move-object/from16 v13, p3

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 16
    sget-object v0, LX3a;->a:LX3a;

    move-object v14, v0

    :goto_5
    move-object v6, p0

    goto :goto_6

    :cond_7
    move-object/from16 v14, p4

    goto :goto_5

    .line 17
    :goto_6
    invoke-direct/range {v6 .. v14}, LC4a;-><init>(Ls4a;LL3a;LT3a;LB4a;Lt4a;Lt4a;Lb89;LZ3a;)V

    return-void
.end method

.method public static a(LC4a;Ls4a;LL3a;LT3a;LB4a;Lt4a;Lb89;I)LC4a;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LC4a;->a:Ls4a;

    .line 6
    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LC4a;->b:LL3a;

    .line 13
    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p4, p0, LC4a;->t:LB4a;

    .line 20
    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    iget-object v5, p0, LC4a;->X:Lt4a;

    .line 23
    .line 24
    and-int/lit8 p1, p7, 0x20

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p5, p0, LC4a;->Y:Lt4a;

    .line 29
    .line 30
    :cond_3
    move-object v6, p5

    .line 31
    and-int/lit8 p1, p7, 0x40

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, LC4a;->Z:Lb89;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_4
    move-object v7, p6

    .line 40
    :goto_0
    iget-object v8, p0, LC4a;->e0:LZ3a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, LC4a;

    .line 46
    .line 47
    move-object v3, p3

    .line 48
    invoke-direct/range {v0 .. v8}, LC4a;-><init>(Ls4a;LL3a;LT3a;LB4a;Lt4a;Lt4a;Lb89;LZ3a;)V

    .line 49
    .line 50
    .line 51
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LC4a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LC4a;

    .line 12
    .line 13
    iget-object v1, p1, LC4a;->a:Ls4a;

    .line 14
    .line 15
    iget-object v3, p0, LC4a;->a:Ls4a;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LC4a;->b:LL3a;

    .line 25
    .line 26
    iget-object v3, p1, LC4a;->b:LL3a;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LC4a;->c:LT3a;

    .line 36
    .line 37
    iget-object v3, p1, LC4a;->c:LT3a;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LC4a;->t:LB4a;

    .line 47
    .line 48
    iget-object v3, p1, LC4a;->t:LB4a;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LC4a;->X:Lt4a;

    .line 58
    .line 59
    iget-object v3, p1, LC4a;->X:Lt4a;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LC4a;->Y:Lt4a;

    .line 65
    .line 66
    iget-object v3, p1, LC4a;->Y:Lt4a;

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LC4a;->Z:Lb89;

    .line 72
    .line 73
    iget-object v3, p1, LC4a;->Z:Lb89;

    .line 74
    .line 75
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LC4a;->e0:LZ3a;

    .line 83
    .line 84
    iget-object p1, p1, LC4a;->e0:LZ3a;

    .line 85
    .line 86
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LC4a;->a:Ls4a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LC4a;->b:LL3a;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LC4a;->c:LT3a;

    .line 21
    .line 22
    invoke-virtual {v0}, LT3a;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v2, p0, LC4a;->t:LB4a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-object v0, p0, LC4a;->X:Lt4a;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, LC4a;->Y:Lt4a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    mul-int/lit8 v2, v2, 0x1f

    .line 55
    .line 56
    iget-object v0, p0, LC4a;->Z:Lb89;

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LXvh;->d(Lb89;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, LC4a;->e0:LZ3a;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LensExplorerConfiguration(headerConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LC4a;->a:Ls4a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bannerConfiguration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LC4a;->b:LL3a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentConfiguration="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LC4a;->c:LT3a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", onboardingConfiguration="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LC4a;->t:LB4a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", withErrorState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LC4a;->X:Lt4a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", withExternalFeeds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LC4a;->Y:Lt4a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ctaUseCaseId="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LC4a;->Z:Lb89;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", extras="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LC4a;->e0:LZ3a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LC4a;->a:Ls4a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LC4a;->b:LL3a;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LC4a;->c:LT3a;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LC4a;->t:LB4a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LC4a;->X:Lt4a;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LC4a;->Y:Lt4a;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LC4a;->Z:Lb89;

    .line 33
    .line 34
    invoke-static {p2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LC4a;->e0:LZ3a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
