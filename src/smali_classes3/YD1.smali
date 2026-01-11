.class public abstract LYD1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "orientation"

    .line 2
    .line 3
    const-string v8, "mime_type"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "date_added"

    .line 8
    .line 9
    const-string v2, "_data"

    .line 10
    .line 11
    const-string v3, "_size"

    .line 12
    .line 13
    const-string v4, "width"

    .line 14
    .line 15
    const-string v5, "height"

    .line 16
    .line 17
    const-string v6, "datetaken"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LYD1;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static A(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Lm11;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, LToi;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, Lm11;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Lm11;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, p0, v0}, Lm11;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static B(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lm11;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Expected size "

    .line 11
    .line 12
    const-string v3, " got "

    .line 13
    .line 14
    const-string v4, " (0x"

    .line 15
    .line 16
    invoke-static {v2, v3, v4, p2, p1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lm11;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static C(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lm11;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Expected size "

    .line 15
    .line 16
    const-string v3, " got "

    .line 17
    .line 18
    const-string v4, " (0x"

    .line 19
    .line 20
    invoke-static {v2, v3, v4, p2, p1}, Lve4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, Lm11;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static a(Ljava/util/Date;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x7c25b080

    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public static b(J)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/32 v1, 0x7c25b080

    .line 4
    .line 5
    .line 6
    sub-long/2addr p0, v1

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    mul-long p0, p0, v1

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static d(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static f(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static g(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static h(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static j(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static k(ILandroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lm11;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p0, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p0}, Lm11;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static l(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static final m(LMU9;)Lyqa;
    .locals 1

    .line 1
    new-instance v0, LREi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lyqa;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lyqa;-><init>(LREi;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static n(Landroid/net/Uri;LWri;LUQ6;LUe5;ILYCb;LOT3;LHz1;LJd5;LeOd;)LPO0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, LWri;->a:Llsi;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_10

    .line 18
    .line 19
    if-eq v5, v4, :cond_4

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    if-ne v5, v7, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v5, LsO6;

    .line 27
    .line 28
    invoke-direct {v5, v2, v4, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v5

    .line 32
    :cond_0
    move-object/from16 v1, p5

    .line 33
    .line 34
    iget v1, v1, LYCb;->f0:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    :cond_1
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/high16 v1, 0x100000

    .line 51
    .line 52
    :goto_0
    int-to-long v4, v1

    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    iget v1, v1, LeOd;->G:I

    .line 56
    .line 57
    iget-object v0, v0, LWri;->e:LS1e;

    .line 58
    .line 59
    invoke-static {v1, v0, v4, v5}, LVD1;->a(ILS1e;J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    new-instance v4, LsD6;

    .line 64
    .line 65
    const/16 v5, 0xf

    .line 66
    .line 67
    move-object/from16 v6, p6

    .line 68
    .line 69
    invoke-direct {v4, v5, v6}, LsD6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lzvd;

    .line 73
    .line 74
    const/4 v6, 0x5

    .line 75
    invoke-direct {v5, v6, v4}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Loz5;

    .line 79
    .line 80
    invoke-direct {v4}, Loz5;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v6, LJ4h;

    .line 84
    .line 85
    invoke-direct {v6, v3}, LJ4h;-><init>(I)V

    .line 86
    .line 87
    .line 88
    long-to-int v1, v0

    .line 89
    invoke-static/range {p0 .. p0}, LNxb;->b(Landroid/net/Uri;)LNxb;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, v0, LNxb;->b:LHxb;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v3, LEve;

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Loz5;->b(LNxb;)LiB6;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object/from16 p1, v0

    .line 105
    .line 106
    move/from16 p6, v1

    .line 107
    .line 108
    move-object/from16 p2, v2

    .line 109
    .line 110
    move-object/from16 p0, v3

    .line 111
    .line 112
    move-object/from16 p4, v4

    .line 113
    .line 114
    move-object/from16 p3, v5

    .line 115
    .line 116
    move-object/from16 p5, v6

    .line 117
    .line 118
    invoke-direct/range {p0 .. p6}, LEve;-><init>(LNxb;LUe5;Lzvd;LiB6;Lev5;I)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p0

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    new-instance v0, LwOc;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v0, LsO6;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    move-object v0, v2

    .line 139
    :goto_1
    new-instance v1, Lzgf;

    .line 140
    .line 141
    const/16 v5, 0x14

    .line 142
    .line 143
    move-object/from16 v7, p8

    .line 144
    .line 145
    invoke-direct {v1, v2, v5, v7}, Lzgf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lwd5;LUe5;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LJ4h;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LJ4h;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lev5;

    .line 159
    .line 160
    move-object/from16 v0, p7

    .line 161
    .line 162
    iput-object v0, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:LHz1;

    .line 163
    .line 164
    new-instance v0, LAxb;

    .line 165
    .line 166
    invoke-direct {v0}, LAxb;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, LBe9;->b:Lxe9;

    .line 170
    .line 171
    sget-object v1, Lr4f;->X:Lr4f;

    .line 172
    .line 173
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 174
    .line 175
    sget-object v3, Lr4f;->X:Lr4f;

    .line 176
    .line 177
    new-instance v5, LHxb;

    .line 178
    .line 179
    const-string v7, "application/dash+xml"

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    move-object/from16 p2, p0

    .line 183
    .line 184
    move-object/from16 p5, v1

    .line 185
    .line 186
    move-object/from16 p6, v3

    .line 187
    .line 188
    move-object/from16 p1, v5

    .line 189
    .line 190
    move-object/from16 p4, v6

    .line 191
    .line 192
    move-object/from16 p3, v7

    .line 193
    .line 194
    move-object/from16 p7, v8

    .line 195
    .line 196
    invoke-direct/range {p1 .. p7}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    new-instance v3, LNxb;

    .line 202
    .line 203
    new-instance v5, LCxb;

    .line 204
    .line 205
    invoke-direct {v5, v0}, LBxb;-><init>(LAxb;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, LGxb;

    .line 209
    .line 210
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const v8, -0x800001

    .line 216
    .line 217
    .line 218
    move-wide v9, v6

    .line 219
    move-wide v11, v6

    .line 220
    move v13, v8

    .line 221
    move-object/from16 p0, v0

    .line 222
    .line 223
    move-wide/from16 p1, v6

    .line 224
    .line 225
    move-wide/from16 p3, v9

    .line 226
    .line 227
    move-wide/from16 p5, v11

    .line 228
    .line 229
    const p7, -0x800001

    .line 230
    .line 231
    .line 232
    const p8, -0x800001

    .line 233
    .line 234
    .line 235
    invoke-direct/range {p0 .. p8}, LGxb;-><init>(JJJFF)V

    .line 236
    .line 237
    .line 238
    sget-object v6, LGyb;->E0:LGyb;

    .line 239
    .line 240
    const-string v7, ""

    .line 241
    .line 242
    move-object/from16 p4, v0

    .line 243
    .line 244
    move-object/from16 p3, v1

    .line 245
    .line 246
    move-object/from16 p0, v3

    .line 247
    .line 248
    move-object/from16 p2, v5

    .line 249
    .line 250
    move-object/from16 p5, v6

    .line 251
    .line 252
    move-object/from16 p1, v7

    .line 253
    .line 254
    invoke-direct/range {p0 .. p5}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LNxb;->b:LHxb;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:LHz1;

    .line 263
    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    new-instance v1, Lzd5;

    .line 267
    .line 268
    invoke-direct {v1}, Lzd5;-><init>()V

    .line 269
    .line 270
    .line 271
    :cond_6
    iget-object v5, v0, LHxb;->c:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    iget-object v0, v0, LHxb;->c:Ljava/util/List;

    .line 278
    .line 279
    if-eqz v5, :cond_7

    .line 280
    .line 281
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/util/List;

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    move-object v5, v0

    .line 285
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_8

    .line 290
    .line 291
    new-instance v6, LZm7;

    .line 292
    .line 293
    const/4 v7, 0x6

    .line 294
    invoke-direct {v6, v1, v7, v5}, LZm7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-object v1, v6

    .line 298
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v6, 0x0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_9

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_3

    .line 313
    :cond_9
    const/4 v0, 0x0

    .line 314
    :goto_3
    iget-object v7, v3, LNxb;->c:LGxb;

    .line 315
    .line 316
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:J

    .line 317
    .line 318
    iget-wide v10, v7, LGxb;->a:J

    .line 319
    .line 320
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    cmp-long v14, v10, v12

    .line 326
    .line 327
    if-nez v14, :cond_a

    .line 328
    .line 329
    cmp-long v10, v8, v12

    .line 330
    .line 331
    if-eqz v10, :cond_a

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    const/4 v4, 0x0

    .line 335
    :goto_4
    if-nez v0, :cond_b

    .line 336
    .line 337
    if-eqz v4, :cond_f

    .line 338
    .line 339
    :cond_b
    invoke-virtual {v3}, LNxb;->a()LmF7;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_c

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_5

    .line 361
    :cond_c
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 362
    .line 363
    :goto_5
    iput-object v0, v3, LmF7;->e0:Ljava/lang/Object;

    .line 364
    .line 365
    :cond_d
    if-eqz v4, :cond_e

    .line 366
    .line 367
    invoke-virtual {v7}, LGxb;->a()LFxb;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-wide v8, v0, LFxb;->a:J

    .line 372
    .line 373
    invoke-virtual {v0}, LFxb;->a()LGxb;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LGxb;->a()LFxb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v3, LmF7;->b:Ljava/lang/Object;

    .line 382
    .line 383
    :cond_e
    invoke-virtual {v3}, LmF7;->c()LNxb;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :cond_f
    new-instance v0, LGd5;

    .line 388
    .line 389
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Loz5;

    .line 390
    .line 391
    invoke-virtual {v4, v3}, Loz5;->b(LNxb;)LiB6;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lev5;

    .line 396
    .line 397
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    .line 398
    .line 399
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lwd5;

    .line 400
    .line 401
    iget-object v9, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Lf3j;

    .line 402
    .line 403
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:LUe5;

    .line 404
    .line 405
    move-object/from16 p0, v0

    .line 406
    .line 407
    move-object/from16 p3, v1

    .line 408
    .line 409
    move-object/from16 p2, v2

    .line 410
    .line 411
    move-object/from16 p1, v3

    .line 412
    .line 413
    move-object/from16 p6, v4

    .line 414
    .line 415
    move-object/from16 p7, v5

    .line 416
    .line 417
    move-wide/from16 p8, v6

    .line 418
    .line 419
    move-object/from16 p4, v8

    .line 420
    .line 421
    move-object/from16 p5, v9

    .line 422
    .line 423
    invoke-direct/range {p0 .. p9}, LGd5;-><init>(LNxb;LUe5;Lgrd;Lwd5;Lf3j;LiB6;Lev5;J)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :cond_10
    move-object v5, v6

    .line 428
    if-eqz v1, :cond_11

    .line 429
    .line 430
    new-instance v6, LsO6;

    .line 431
    .line 432
    invoke-direct {v6, v2, v4, v1}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_11
    move-object v6, v2

    .line 437
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 438
    .line 439
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LUe5;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, LJ4h;

    .line 443
    .line 444
    invoke-direct {v2, v3}, LJ4h;-><init>(I)V

    .line 445
    .line 446
    .line 447
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lev5;

    .line 448
    .line 449
    iget-boolean v0, v0, LWri;->c:Z

    .line 450
    .line 451
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    .line 452
    .line 453
    new-instance v0, LAxb;

    .line 454
    .line 455
    invoke-direct {v0}, LAxb;-><init>()V

    .line 456
    .line 457
    .line 458
    sget-object v2, LBe9;->b:Lxe9;

    .line 459
    .line 460
    sget-object v2, Lr4f;->X:Lr4f;

    .line 461
    .line 462
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 463
    .line 464
    sget-object v3, Lr4f;->X:Lr4f;

    .line 465
    .line 466
    new-instance v4, LHxb;

    .line 467
    .line 468
    const-string v6, "application/x-mpegURL"

    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    move-object/from16 p2, p0

    .line 472
    .line 473
    move-object/from16 p5, v2

    .line 474
    .line 475
    move-object/from16 p6, v3

    .line 476
    .line 477
    move-object/from16 p1, v4

    .line 478
    .line 479
    move-object/from16 p4, v5

    .line 480
    .line 481
    move-object/from16 p3, v6

    .line 482
    .line 483
    move-object/from16 p7, v7

    .line 484
    .line 485
    invoke-direct/range {p1 .. p7}, LHxb;-><init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v2, p1

    .line 489
    .line 490
    new-instance v3, LNxb;

    .line 491
    .line 492
    new-instance v4, LCxb;

    .line 493
    .line 494
    invoke-direct {v4, v0}, LBxb;-><init>(LAxb;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LGxb;

    .line 498
    .line 499
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    const v7, -0x800001

    .line 505
    .line 506
    .line 507
    move-wide v8, v5

    .line 508
    move-wide v10, v5

    .line 509
    move v12, v7

    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    move-wide/from16 p1, v5

    .line 513
    .line 514
    move-wide/from16 p3, v8

    .line 515
    .line 516
    move-wide/from16 p5, v10

    .line 517
    .line 518
    const p7, -0x800001

    .line 519
    .line 520
    .line 521
    const p8, -0x800001

    .line 522
    .line 523
    .line 524
    invoke-direct/range {p0 .. p8}, LGxb;-><init>(JJJFF)V

    .line 525
    .line 526
    .line 527
    sget-object v5, LGyb;->E0:LGyb;

    .line 528
    .line 529
    const-string v6, ""

    .line 530
    .line 531
    move-object/from16 p4, v0

    .line 532
    .line 533
    move-object/from16 p3, v2

    .line 534
    .line 535
    move-object/from16 p0, v3

    .line 536
    .line 537
    move-object/from16 p2, v4

    .line 538
    .line 539
    move-object/from16 p5, v5

    .line 540
    .line 541
    move-object/from16 p1, v6

    .line 542
    .line 543
    invoke-direct/range {p0 .. p5}, LNxb;-><init>(Ljava/lang/String;LCxb;LHxb;LGxb;LGyb;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v3, LNxb;->b:LHxb;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:LfQi;

    .line 552
    .line 553
    iget-object v4, v0, LHxb;->c:Ljava/util/List;

    .line 554
    .line 555
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-object v0, v0, LHxb;->c:Ljava/util/List;

    .line 560
    .line 561
    if-eqz v4, :cond_12

    .line 562
    .line 563
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Ljava/util/List;

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_12
    move-object v4, v0

    .line 567
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-nez v5, :cond_13

    .line 572
    .line 573
    new-instance v5, Lid7;

    .line 574
    .line 575
    const/16 v6, 0xc

    .line 576
    .line 577
    invoke-direct {v5, v2, v6, v4}, Lid7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    move-object v2, v5

    .line 581
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_15

    .line 586
    .line 587
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_15

    .line 592
    .line 593
    invoke-virtual {v3}, LNxb;->a()LmF7;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-nez v3, :cond_14

    .line 602
    .line 603
    new-instance v3, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    goto :goto_8

    .line 613
    :cond_14
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 614
    .line 615
    :goto_8
    iput-object v3, v0, LmF7;->e0:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v0}, LmF7;->c()LNxb;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    :cond_15
    move-object v5, v3

    .line 622
    new-instance v4, LBV8;

    .line 623
    .line 624
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:LNY3;

    .line 625
    .line 626
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Loz5;

    .line 627
    .line 628
    invoke-virtual {v0, v5}, Loz5;->b(LNxb;)LiB6;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lev5;

    .line 633
    .line 634
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:LZd3;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v11, LsD5;

    .line 640
    .line 641
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:LCz5;

    .line 642
    .line 643
    invoke-direct {v11, v6, v10, v2}, LsD5;-><init>(LCz5;Lev5;LFV8;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v14, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    .line 647
    .line 648
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lf3j;

    .line 649
    .line 650
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:J

    .line 651
    .line 652
    iget v15, v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    .line 653
    .line 654
    invoke-direct/range {v4 .. v15}, LBV8;-><init>(LNxb;LCz5;LNY3;Lf3j;LiB6;Lev5;LsD5;JZI)V

    .line 655
    .line 656
    .line 657
    return-object v4
.end method

.method public static final o(LmGc;LnJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 1

    .line 1
    new-instance v0, LVDc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LVDc;-><init>(LmGc;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public static p(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static q(ILandroid/os/Parcel;)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static r(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static s(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/io/InputStreamReader;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/StringWriter;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x1000

    .line 17
    .line 18
    :try_start_0
    new-array v1, v1, [C

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_3
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 49
    .line 50
    .line 51
    :goto_2
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/io/Reader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :catch_2
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    :goto_4
    throw v0
.end method

.method public static t(Landroid/os/Parcel;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static v(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static w(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LYD1;->C(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static x(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static y(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LYD1;->x(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final z(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/16 p0, 0x8

    .line 6
    .line 7
    return p0
.end method
