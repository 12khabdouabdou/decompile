.class public abstract LcOa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lg96;

.field public static final b:[Lg96;

.field public static final c:[Lg96;

.field public static final d:[Lg96;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    sget-object v4, Lg96;->b:Lg96;

    .line 6
    .line 7
    sget-object v5, Lg96;->c:Lg96;

    .line 8
    .line 9
    new-array v6, v3, [Lg96;

    .line 10
    .line 11
    aput-object v4, v6, v2

    .line 12
    .line 13
    aput-object v5, v6, v1

    .line 14
    .line 15
    sput-object v6, LcOa;->a:[Lg96;

    .line 16
    .line 17
    sget-object v6, Lg96;->t:Lg96;

    .line 18
    .line 19
    sget-object v7, Lg96;->X:Lg96;

    .line 20
    .line 21
    const/4 v8, 0x4

    .line 22
    new-array v8, v8, [Lg96;

    .line 23
    .line 24
    aput-object v4, v8, v2

    .line 25
    .line 26
    aput-object v5, v8, v1

    .line 27
    .line 28
    aput-object v6, v8, v3

    .line 29
    .line 30
    aput-object v7, v8, v0

    .line 31
    .line 32
    sput-object v8, LcOa;->b:[Lg96;

    .line 33
    .line 34
    new-array v0, v0, [Lg96;

    .line 35
    .line 36
    aput-object v4, v0, v2

    .line 37
    .line 38
    aput-object v6, v0, v1

    .line 39
    .line 40
    aput-object v7, v0, v3

    .line 41
    .line 42
    sput-object v0, LcOa;->c:[Lg96;

    .line 43
    .line 44
    new-array v0, v3, [Lg96;

    .line 45
    .line 46
    aput-object v5, v0, v2

    .line 47
    .line 48
    aput-object v7, v0, v1

    .line 49
    .line 50
    sput-object v0, LcOa;->d:[Lg96;

    .line 51
    .line 52
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
    invoke-static {v0, p0}, LcOa;->y(ILandroid/os/Parcel;)I

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
    new-instance v0, LGX0;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v4}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, p0, v1}, LGX0;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LGX0;

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
    invoke-direct {v1, p0, v0}, LGX0;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

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
    new-instance v0, LGX0;

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
    invoke-static {v2, v3, v4, p2, p1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, ")"

    .line 21
    .line 22
    invoke-static {p1, v1, p2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, LGX0;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static C(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LcOa;->y(ILandroid/os/Parcel;)I

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
    new-instance v0, LGX0;

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
    invoke-static {v2, v3, v4, p2, p1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-static {p1, v1, p2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p0, p1}, LGX0;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static final a(LWIj;)LnP6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LnP6;->u0:LnP6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LnP6;->f0:LnP6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LnP6;->h0:LnP6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LnP6;->g0:LnP6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LnP6;->Z:LnP6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LnP6;->e0:LnP6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LnP6;->l0:LnP6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :pswitch_8
    sget-object p0, LnP6;->c:LnP6;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_9
    sget-object p0, LnP6;->X:LnP6;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_a
    sget-object p0, LnP6;->Y:LnP6;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_b
    sget-object p0, LnP6;->b:LnP6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lvqf;)La4a;
    .locals 1

    .line 1
    sget-object v0, Lri5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, La4a;->t:La4a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, La4a;->k0:La4a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, La4a;->l0:La4a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, La4a;->j0:La4a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, La4a;->e0:La4a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, La4a;->g0:La4a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, La4a;->X:La4a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, La4a;->c:La4a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, La4a;->Y:La4a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p1, p0}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p1, p0}, LcOa;->y(ILandroid/os/Parcel;)I

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
    invoke-static {p1, p0}, LcOa;->y(ILandroid/os/Parcel;)I

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

.method public static final k(ILcom/snap/ui/view/recycler/looping/LoopingLayoutManager;I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v2, p0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget v4, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    sub-int v4, p0, v2

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int v2, p2, v2

    .line 29
    .line 30
    add-int/2addr v2, v5

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v5, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->I:I

    .line 52
    .line 53
    if-ge p0, v5, :cond_2

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_0
    iget v6, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 59
    .line 60
    sub-int v7, p0, v6

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {p0, v6}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {p0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    sub-int/2addr p2, v6

    .line 75
    add-int/2addr p2, v8

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast v6, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget v7, p1, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->J:I

    .line 97
    .line 98
    if-ge p0, v7, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 p0, 0x0

    .line 103
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x4

    .line 120
    new-array v11, v11, [Ljava/lang/Integer;

    .line 121
    .line 122
    aput-object v7, v11, v0

    .line 123
    .line 124
    aput-object v8, v11, v1

    .line 125
    .line 126
    const/4 v7, 0x2

    .line 127
    aput-object v9, v11, v7

    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    aput-object v10, v11, v7

    .line 131
    .line 132
    check-cast v11, [Ljava/lang/Comparable;

    .line 133
    .line 134
    array-length v7, v11

    .line 135
    if-eqz v7, :cond_12

    .line 136
    .line 137
    aget-object v7, v11, v0

    .line 138
    .line 139
    array-length v8, v11

    .line 140
    sub-int/2addr v8, v1

    .line 141
    if-gt v1, v8, :cond_5

    .line 142
    .line 143
    const/4 v9, 0x1

    .line 144
    :goto_2
    aget-object v10, v11, v9

    .line 145
    .line 146
    invoke-interface {v7, v10}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-lez v12, :cond_4

    .line 151
    .line 152
    move-object v7, v10

    .line 153
    :cond_4
    if-eq v9, v8, :cond_5

    .line 154
    .line 155
    add-int/2addr v9, v1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-ne v7, v4, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-ne v7, v6, :cond_7

    .line 167
    .line 168
    :goto_3
    const/4 v0, 0x1

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    if-ne v7, v2, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    if-ne v7, p2, :cond_11

    .line 174
    .line 175
    :goto_4
    if-ne v7, v4, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_a
    if-ne v7, v6, :cond_b

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    if-ne v7, p2, :cond_10

    .line 185
    .line 186
    :goto_5
    move v5, p0

    .line 187
    :goto_6
    if-eqz v5, :cond_c

    .line 188
    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    :goto_7
    const/4 v1, -0x1

    .line 192
    goto :goto_8

    .line 193
    :cond_c
    if-eqz v5, :cond_d

    .line 194
    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_d
    if-nez v5, :cond_e

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    if-nez v5, :cond_f

    .line 204
    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :goto_8
    invoke-virtual {p1, v1}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->V1(I)I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p0

    .line 225
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static l(ILandroid/os/Parcel;)V
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
    new-instance v0, LGX0;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p1, p0}, LGX0;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static m(Lio/reactivex/rxjava3/core/Observable;Lan0;Lnwf;LPI3;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lbke;LNN4;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LBr2;)LMMi;
    .locals 19

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "Unsupported input type: ["

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "LOOK:LensesPreviewFeatureComponent:previewGenAiComponent#provide"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-interface/range {p3 .. p3}, LPI3;->observe()LMI3;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    sget-object v7, LAba;->S4:LAba;

    .line 22
    .line 23
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_0
    if-eqz v8, :cond_1

    .line 39
    .line 40
    invoke-interface {v6, v7}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {v6, v7}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-class v1, Ljava/lang/Long;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-interface {v6, v7}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_7

    .line 92
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const-class v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_3
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-interface {v6, v7}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const-class v1, Ljava/lang/Double;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_4
    if-eqz v1, :cond_9

    .line 132
    .line 133
    invoke-interface {v6, v7}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_5
    if-eqz v0, :cond_b

    .line 151
    .line 152
    invoke-interface {v6, v7}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_7

    .line 157
    :cond_b
    const-class v0, [B

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    const-class v0, [Ljava/lang/Byte;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :goto_6
    if-eqz v9, :cond_10

    .line 173
    .line 174
    invoke-interface {v6, v7}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_7
    new-instance v1, Lid3;

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    invoke-direct {v1, v7, v2}, Lid3;-><init>(LAba;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 189
    .line 190
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, LAba;->a:LAI3;

    .line 194
    .line 195
    iget-object v0, v0, LAI3;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_f

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 202
    .line 203
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 207
    .line 208
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 209
    .line 210
    .line 211
    if-eqz p9, :cond_d

    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    const v2, 0x7f0b0bed

    .line 215
    .line 216
    .line 217
    move-object/from16 v3, p10

    .line 218
    .line 219
    invoke-static {v2, v3, v1}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v9, v1

    .line 224
    goto :goto_8

    .line 225
    :cond_d
    move-object/from16 v9, p0

    .line 226
    .line 227
    :goto_8
    if-eqz p9, :cond_e

    .line 228
    .line 229
    move-object/from16 v8, p11

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v8, v2

    .line 240
    :goto_9
    new-instance v6, LXga;

    .line 241
    .line 242
    move-object/from16 v13, p1

    .line 243
    .line 244
    move-object/from16 v16, p2

    .line 245
    .line 246
    move-object/from16 v14, p3

    .line 247
    .line 248
    move-object/from16 v15, p4

    .line 249
    .line 250
    move-object/from16 v18, p5

    .line 251
    .line 252
    move-object/from16 v17, p6

    .line 253
    .line 254
    move-object/from16 v10, p7

    .line 255
    .line 256
    move-object/from16 v7, p8

    .line 257
    .line 258
    move/from16 v12, p9

    .line 259
    .line 260
    move-object/from16 v11, p12

    .line 261
    .line 262
    invoke-direct/range {v6 .. v18}, LXga;-><init>(LNN4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lbke;LBr2;ZLan0;LPI3;Lkotlin/jvm/functions/Function1;Lnwf;Lt0a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LWZ;

    .line 266
    .line 267
    const/4 v2, 0x5

    .line 268
    invoke-direct {v1, v2, v6}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Lyg0;

    .line 272
    .line 273
    invoke-direct {v2, v0, v1}, Lyg0;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v5}, LWRg;->h(I)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LMMi;

    .line 280
    .line 281
    const-string v1, "LensesPreviewFeatureComponent:previewGenAiComponent"

    .line 282
    .line 283
    invoke-direct {v0, v1, v2}, LMMi;-><init>(Ljava/lang/String;LKA1;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 288
    .line 289
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v2, "]"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    :goto_a
    sget-object v1, LXRg;->b:Lzhi;

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v1, v5}, Lzhi;->o(I)V

    .line 323
    .line 324
    .line 325
    :cond_11
    throw v0
.end method

.method public static n(LiJd;)Lzn5;
    .locals 2

    .line 1
    new-instance v0, Lzn5;

    .line 2
    .line 3
    iget-object v1, p0, LiJd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 6
    .line 7
    iget-object p0, p0, LiJd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, Lzn5;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static o(ILxKd;J)J
    .locals 4

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_8

    .line 24
    .line 25
    iget-object p1, p1, LxKd;->a:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 26
    .line 27
    if-eqz p1, :cond_8

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getKbPerTimeWindow()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-double v2, v2

    .line 57
    add-double/2addr v0, v2

    .line 58
    add-int/lit8 p3, p3, 0x1

    .line 59
    .line 60
    if-ltz p3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lve3;->e0()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    throw p0

    .line 68
    :cond_2
    if-nez p3, :cond_3

    .line 69
    .line 70
    const-wide/high16 p2, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    int-to-double p2, p3

    .line 74
    div-double p2, v0, p2

    .line 75
    .line 76
    :goto_1
    const/16 v0, 0x400

    .line 77
    .line 78
    int-to-double v0, v0

    .line 79
    mul-double p2, p2, v0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/snapchat/client/content_resolution/PrefetchHint;->getTimeWindowMs()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-double v0, p1

    .line 86
    div-double/2addr p2, v0

    .line 87
    const/4 p1, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eq p0, p1, :cond_7

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    if-eq p0, p1, :cond_7

    .line 93
    .line 94
    const/4 p1, 0x3

    .line 95
    if-eq p0, p1, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x4

    .line 98
    if-eq p0, p1, :cond_5

    .line 99
    .line 100
    const/4 p1, 0x5

    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    const/16 v0, 0x1f4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_5
    const/16 v0, 0x3e8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v0, 0x5dc

    .line 112
    .line 113
    :cond_7
    :goto_2
    int-to-double p0, v0

    .line 114
    mul-double p2, p2, p0

    .line 115
    .line 116
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_3

    .line 126
    :cond_9
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iget-object p0, p1, LxKd;->b:Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    :cond_a
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    const-wide/32 p2, 0x8000

    .line 145
    .line 146
    .line 147
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    int-to-char p0, p0

    .line 2
    return p0
.end method

.method public static q(LIL4;LyW4;LqY4;LFY4;LK45;LBlj;)LBvb;
    .locals 7

    .line 1
    new-instance v0, LEt2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, LEt2;-><init>(LIL4;LyW4;LqY4;LFY4;LK45;LBlj;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, LEt2;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lnn9;

    .line 15
    .line 16
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, LBvb;

    .line 19
    .line 20
    return-object p0
.end method

.method public static r(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LcOa;->C(Landroid/os/Parcel;II)V

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

.method public static s(ILandroid/os/Parcel;)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LcOa;->C(Landroid/os/Parcel;II)V

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

.method public static t(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LcOa;->C(Landroid/os/Parcel;II)V

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

.method public static u(Landroid/os/Parcel;)I
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

.method public static v(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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

.method public static w(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LcOa;->C(Landroid/os/Parcel;II)V

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

.method public static x(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LcOa;->C(Landroid/os/Parcel;II)V

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

.method public static y(ILandroid/os/Parcel;)I
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

.method public static z(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LcOa;->y(ILandroid/os/Parcel;)I

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
