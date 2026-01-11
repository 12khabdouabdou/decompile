.class public LL4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL4b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Z

.field public final Y:Ljava/lang/String;

.field public final Z:Z

.field public final a:LAp0;

.field public final b:Z

.field public final c:Z

.field public final e0:Lmnd;

.field public final f0:I

.field public final g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/Boolean;

.field public final k0:LREi;

.field public final l0:Ljava/lang/String;

.field public m0:Ljava/lang/Integer;

.field public final t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LkH1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LkH1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LL4b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LAp0;ZZZZLjava/lang/String;ZLmnd;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL4b;->a:LAp0;

    .line 3
    iput-boolean p2, p0, LL4b;->b:Z

    .line 4
    iput-boolean p3, p0, LL4b;->c:Z

    .line 5
    iput-boolean p4, p0, LL4b;->t:Z

    .line 6
    iput-boolean p5, p0, LL4b;->X:Z

    .line 7
    iput-object p6, p0, LL4b;->Y:Ljava/lang/String;

    .line 8
    iput-boolean p7, p0, LL4b;->Z:Z

    .line 9
    iput-object p8, p0, LL4b;->e0:Lmnd;

    .line 10
    iput p9, p0, LL4b;->f0:I

    .line 11
    iput-boolean p10, p0, LL4b;->g0:Z

    .line 12
    new-instance p2, LKua;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p3, p0, LL4b;->k0:LREi;

    .line 15
    iget-object p2, p1, LAp0;->a:Lrp0;

    iget-object p2, p2, Lrp0;->a:Ljava/lang/String;

    .line 16
    const-string p3, " "

    .line 17
    invoke-static {p2, p3}, Lnfe;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 18
    iget-object p1, p1, LAp0;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LL4b;->l0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    move-object/from16 v11, p1

    .line 30
    invoke-virtual {v11}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, LAp0;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LAp0;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v12

    :goto_0
    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_2
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 34
    :goto_3
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 35
    :goto_4
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 36
    const-class v0, Lmnd;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmnd;

    .line 37
    invoke-virtual {v11}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 38
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    const/4 v7, 0x0

    move-object v0, p0

    .line 39
    invoke-direct/range {v0 .. v10}, LL4b;-><init>(LAp0;ZZZZLjava/lang/String;ZLmnd;IZ)V

    .line 40
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, LL4b;->h0:Z

    .line 41
    invoke-virtual {v11}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_7

    const/4 v13, 0x1

    .line 42
    :cond_7
    iput-boolean v13, p0, LL4b;->i0:Z

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    goto :goto_7

    :cond_8
    move-object v1, v12

    :goto_7
    iput-object v1, p0, LL4b;->j0:Ljava/lang/Boolean;

    .line 44
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    :cond_9
    iput-object v12, p0, LL4b;->m0:Ljava/lang/Integer;

    return-void

    .line 45
    :cond_a
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to unparcel MainPageType"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V
    .locals 16

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p3

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :goto_2
    and-int/lit8 v5, v0, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p6

    :goto_3
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    :goto_4
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x1

    :goto_6
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_7

    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_8

    const/4 v8, 0x0

    .line 23
    :cond_8
    sget-object v12, LZs4;->c:LZs4;

    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_8

    :cond_9
    move/from16 v13, p8

    :goto_8
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v2, p9

    :goto_9
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    move-object v0, v6

    goto :goto_a

    :cond_b
    move-object/from16 v0, p10

    .line 24
    :goto_a
    new-instance v14, LAp0;

    if-eqz v5, :cond_c

    .line 25
    iget-object v6, v5, Lsv7;->b:Ljava/lang/String;

    :cond_c
    move-object/from16 v5, p1

    move-object/from16 v15, p2

    .line 26
    invoke-direct {v14, v5, v15, v6, v0}, LAp0;-><init>(Lrp0;Ljava/lang/String;Ljava/lang/String;LNKj;)V

    move-object/from16 p1, p0

    move/from16 p3, v1

    move/from16 p11, v2

    move/from16 p4, v4

    move/from16 p8, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p9, v12

    move/from16 p10, v13

    move-object/from16 p2, v14

    .line 27
    invoke-direct/range {p1 .. p11}, LL4b;-><init>(LAp0;ZZZZLjava/lang/String;ZLmnd;IZ)V

    move-object/from16 v0, p1

    .line 28
    iput-boolean v7, v0, LL4b;->h0:Z

    .line 29
    iput-boolean v3, v0, LL4b;->i0:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4b;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LL4b;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LL4b;->a:LAp0;

    .line 2
    .line 3
    iget-object v1, v0, LAp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, p0, LL4b;->h0:Z

    .line 10
    .line 11
    iget-boolean v4, p0, LL4b;->i0:Z

    .line 12
    .line 13
    iget-object v5, p0, LL4b;->j0:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "MainPageType(attribution="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", attributionTag="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", isFixed="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LL4b;->b:Z

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", isShowBelowHova="

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p0, LL4b;->c:Z

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", showBandwidthLogViewer="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, LL4b;->t:Z

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", supportsCustomVolumeControls="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LL4b;->X:Z

    .line 69
    .line 70
    const-string v1, ", tag=\'"

    .line 71
    .line 72
    const-string v7, "\', subTag="

    .line 73
    .line 74
    invoke-static {v6, v0, v1, v2, v7}, LZ0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LL4b;->Y:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", modifiesAppInsets="

    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, LL4b;->Z:Z

    .line 88
    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ", pageLoadMetricConfig="

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LL4b;->e0:Lmnd;

    .line 98
    .line 99
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ", doesRequireSystemScreenShot="

    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", isPartiallyHiding="

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", isShowBelowNgsActionbar="

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", requireSystemScreenShot="

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", hasSurfaceView="

    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, LL4b;->g0:Z

    .line 140
    .line 141
    const-string v1, ")"

    .line 142
    .line 143
    invoke-static {v1, v6, v0}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LL4b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LL4b;

    .line 6
    .line 7
    iget-object v0, p1, LL4b;->a:LAp0;

    .line 8
    .line 9
    iget-object v1, p0, LL4b;->a:LAp0;

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LL4b;->l0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, LL4b;->l0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, LL4b;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p1, LL4b;->Y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, LL4b;->Y:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p1, LL4b;->c:Z

    .line 52
    .line 53
    iget-boolean v1, p0, LL4b;->c:Z

    .line 54
    .line 55
    if-ne v0, v1, :cond_0

    .line 56
    .line 57
    iget-boolean v0, p1, LL4b;->X:Z

    .line 58
    .line 59
    iget-boolean v1, p0, LL4b;->X:Z

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    iget-object v0, p1, LL4b;->e0:Lmnd;

    .line 64
    .line 65
    iget-object v1, p0, LL4b;->e0:Lmnd;

    .line 66
    .line 67
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-boolean p1, p1, LL4b;->g0:Z

    .line 74
    .line 75
    iget-boolean v0, p0, LL4b;->g0:Z

    .line 76
    .line 77
    if-ne p1, v0, :cond_0

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_0
    const/4 p1, 0x0

    .line 82
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LL4b;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, LL4b;->c:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v2, p0, LL4b;->X:Z

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, LL4b;->e0:Lmnd;

    .line 27
    .line 28
    iget-object v4, p0, LL4b;->a:LAp0;

    .line 29
    .line 30
    iget-object v5, p0, LL4b;->l0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LL4b;->Y:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    new-array v7, v7, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v4, v7, v8

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object v5, v7, v4

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    aput-object v0, v7, v4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v6, v7, v0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    aput-object v1, v7, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    aput-object v2, v7, v0

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    aput-object v3, v7, v0

    .line 57
    .line 58
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, LL4b;->m0:Ljava/lang/Integer;

    .line 67
    .line 68
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL4b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LL4b;->a:LAp0;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, LL4b;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LL4b;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LL4b;->t:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, LL4b;->X:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LL4b;->Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LL4b;->e0:Lmnd;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget p2, p0, LL4b;->f0:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-boolean p2, p0, LL4b;->g0:Z

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-boolean p2, p0, LL4b;->h0:Z

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p0, LL4b;->i0:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LL4b;->j0:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LL4b;->m0:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
