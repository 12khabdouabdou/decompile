.class public final LT3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LT3a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l0:LT3a;


# instance fields
.field public final X:Lt4a;

.field public final Y:Lt4a;

.field public final Z:Lt4a;

.field public final a:LS3a;

.field public final b:LR3a;

.field public final c:Lt4a;

.field public final e0:Lt4a;

.field public final f0:Lt4a;

.field public final g0:Lt4a;

.field public final h0:Lt4a;

.field public final i0:Lt4a;

.field public final j0:Lt4a;

.field public final k0:I

.field public final t:Lt4a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LT3a;

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
    const/16 v5, 0x3fff

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LT3a;->l0:LT3a;

    .line 13
    .line 14
    new-instance v0, LWl8;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, LWl8;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LT3a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(LS3a;LR3a;Lt4a;Lt4a;I)V
    .locals 19

    move/from16 v0, p5

    sget-object v1, Lt4a;->c:Lt4a;

    sget-object v2, Lt4a;->t:Lt4a;

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, LS3a;->X:LS3a;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object/from16 v5, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, LQ3a;->a:LQ3a;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 18
    sget-object v12, Lt4a;->b:Lt4a;

    if-eqz v3, :cond_2

    move-object v7, v12

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-object v8, v12

    goto :goto_3

    :cond_3
    move-object v8, v1

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    move-object v9, v12

    goto :goto_4

    :cond_4
    move-object v9, v1

    :goto_4
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_5

    move-object v10, v12

    goto :goto_5

    :cond_5
    move-object v10, v2

    :goto_5
    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    move-object v11, v12

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    and-int/lit16 v3, v0, 0x100

    if-eqz v3, :cond_7

    move-object v13, v12

    goto :goto_7

    :cond_7
    move-object v13, v2

    :goto_7
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_8

    move-object v15, v12

    goto :goto_8

    :cond_8
    move-object v15, v1

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object/from16 v16, v12

    goto :goto_9

    :cond_9
    move-object/from16 v16, p4

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    move-object/from16 v17, v12

    goto :goto_a

    :cond_a
    move-object/from16 v17, v2

    :goto_a
    const/16 v18, 0x0

    move-object v14, v12

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v18}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;I)V

    return-void
.end method

.method public constructor <init>(LS3a;LR3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT3a;->a:LS3a;

    .line 3
    iput-object p2, p0, LT3a;->b:LR3a;

    .line 4
    iput-object p3, p0, LT3a;->c:Lt4a;

    .line 5
    iput-object p4, p0, LT3a;->t:Lt4a;

    .line 6
    iput-object p5, p0, LT3a;->X:Lt4a;

    .line 7
    iput-object p6, p0, LT3a;->Y:Lt4a;

    .line 8
    iput-object p7, p0, LT3a;->Z:Lt4a;

    .line 9
    iput-object p8, p0, LT3a;->e0:Lt4a;

    .line 10
    iput-object p9, p0, LT3a;->f0:Lt4a;

    .line 11
    iput-object p10, p0, LT3a;->g0:Lt4a;

    .line 12
    iput-object p11, p0, LT3a;->h0:Lt4a;

    .line 13
    iput-object p12, p0, LT3a;->i0:Lt4a;

    .line 14
    iput-object p13, p0, LT3a;->j0:Lt4a;

    .line 15
    iput p14, p0, LT3a;->k0:I

    return-void
.end method

.method public static a(LT3a;LS3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;II)LT3a;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    sget-object v2, Lt4a;->c:Lt4a;

    .line 6
    .line 7
    iget-object v5, v0, LT3a;->b:LR3a;

    .line 8
    .line 9
    and-int/lit8 v3, v1, 0x10

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v3, v0, LT3a;->X:Lt4a;

    .line 14
    .line 15
    move-object v8, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v8, p4

    .line 18
    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, LT3a;->Y:Lt4a;

    .line 24
    .line 25
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v9, p5

    .line 28
    .line 29
    :goto_1
    and-int/lit16 v3, v1, 0x80

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LT3a;->e0:Lt4a;

    .line 34
    .line 35
    :cond_2
    move-object v11, v2

    .line 36
    and-int/lit16 v2, v1, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LT3a;->f0:Lt4a;

    .line 41
    .line 42
    move-object v12, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object/from16 v12, p7

    .line 45
    .line 46
    :goto_2
    and-int/lit16 v2, v1, 0x200

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, LT3a;->g0:Lt4a;

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move-object/from16 v13, p8

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v2, v1, 0x400

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    iget-object v2, v0, LT3a;->h0:Lt4a;

    .line 61
    .line 62
    move-object v14, v2

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move-object/from16 v14, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v2, v1, 0x800

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget-object v2, v0, LT3a;->i0:Lt4a;

    .line 71
    .line 72
    move-object v15, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move-object/from16 v15, p10

    .line 75
    .line 76
    :goto_5
    iget-object v2, v0, LT3a;->j0:Lt4a;

    .line 77
    .line 78
    and-int/lit16 v1, v1, 0x2000

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget v1, v0, LT3a;->k0:I

    .line 83
    .line 84
    move/from16 v17, v1

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move/from16 v17, p11

    .line 88
    .line 89
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, LT3a;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    move-object/from16 v6, p2

    .line 97
    .line 98
    move-object/from16 v7, p3

    .line 99
    .line 100
    move-object/from16 v10, p6

    .line 101
    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    invoke-direct/range {v3 .. v17}, LT3a;-><init>(LS3a;LR3a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;Lt4a;I)V

    .line 105
    .line 106
    .line 107
    return-object v3
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
    instance-of v1, p1, LT3a;

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
    check-cast p1, LT3a;

    .line 12
    .line 13
    iget-object v1, p1, LT3a;->a:LS3a;

    .line 14
    .line 15
    iget-object v3, p0, LT3a;->a:LS3a;

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
    iget-object v1, p0, LT3a;->b:LR3a;

    .line 25
    .line 26
    iget-object v3, p1, LT3a;->b:LR3a;

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
    iget-object v1, p0, LT3a;->c:Lt4a;

    .line 36
    .line 37
    iget-object v3, p1, LT3a;->c:Lt4a;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LT3a;->t:Lt4a;

    .line 43
    .line 44
    iget-object v3, p1, LT3a;->t:Lt4a;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, LT3a;->X:Lt4a;

    .line 50
    .line 51
    iget-object v3, p1, LT3a;->X:Lt4a;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LT3a;->Y:Lt4a;

    .line 57
    .line 58
    iget-object v3, p1, LT3a;->Y:Lt4a;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LT3a;->Z:Lt4a;

    .line 64
    .line 65
    iget-object v3, p1, LT3a;->Z:Lt4a;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object v1, p0, LT3a;->e0:Lt4a;

    .line 71
    .line 72
    iget-object v3, p1, LT3a;->e0:Lt4a;

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget-object v1, p0, LT3a;->f0:Lt4a;

    .line 78
    .line 79
    iget-object v3, p1, LT3a;->f0:Lt4a;

    .line 80
    .line 81
    if-eq v1, v3, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    iget-object v1, p0, LT3a;->g0:Lt4a;

    .line 85
    .line 86
    iget-object v3, p1, LT3a;->g0:Lt4a;

    .line 87
    .line 88
    if-eq v1, v3, :cond_b

    .line 89
    .line 90
    return v2

    .line 91
    :cond_b
    iget-object v1, p0, LT3a;->h0:Lt4a;

    .line 92
    .line 93
    iget-object v3, p1, LT3a;->h0:Lt4a;

    .line 94
    .line 95
    if-eq v1, v3, :cond_c

    .line 96
    .line 97
    return v2

    .line 98
    :cond_c
    iget-object v1, p0, LT3a;->i0:Lt4a;

    .line 99
    .line 100
    iget-object v3, p1, LT3a;->i0:Lt4a;

    .line 101
    .line 102
    if-eq v1, v3, :cond_d

    .line 103
    .line 104
    return v2

    .line 105
    :cond_d
    iget-object v1, p0, LT3a;->j0:Lt4a;

    .line 106
    .line 107
    iget-object v3, p1, LT3a;->j0:Lt4a;

    .line 108
    .line 109
    if-eq v1, v3, :cond_e

    .line 110
    .line 111
    return v2

    .line 112
    :cond_e
    iget v1, p0, LT3a;->k0:I

    .line 113
    .line 114
    iget p1, p1, LT3a;->k0:I

    .line 115
    .line 116
    if-eq v1, p1, :cond_f

    .line 117
    .line 118
    return v2

    .line 119
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT3a;->a:LS3a;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LT3a;->b:LR3a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LT3a;->c:Lt4a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LT3a;->t:Lt4a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LT3a;->X:Lt4a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, LT3a;->Y:Lt4a;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LT3a;->Z:Lt4a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, LT3a;->e0:Lt4a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LT3a;->f0:Lt4a;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, LT3a;->g0:Lt4a;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-object v0, p0, LT3a;->h0:Lt4a;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, LT3a;->i0:Lt4a;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, v0

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget-object v0, p0, LT3a;->j0:Lt4a;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget v1, p0, LT3a;->k0:I

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ContentConfiguration(selectionConfiguration="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT3a;->a:LS3a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentFilter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT3a;->b:LR3a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", withItemsStubs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT3a;->c:Lt4a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", withSimplifiedContentTransition="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT3a;->t:Lt4a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", withFeedsSwipeNavigation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LT3a;->X:Lt4a;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", withCreatorsNavigation="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LT3a;->Y:Lt4a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", withInfoCardNavigation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LT3a;->Z:Lt4a;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", withNextGenInfoCard="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LT3a;->e0:Lt4a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", withContainersNavigation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LT3a;->f0:Lt4a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", withSuspendableAnimations="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LT3a;->g0:Lt4a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", withAlwaysVisibleHeaders="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LT3a;->h0:Lt4a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", withExternalContent="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LT3a;->i0:Lt4a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", withSimplifiedContentUi="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LT3a;->j0:Lt4a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", viewsCountFlag="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, LT3a;->k0:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, LT3a;->a:LS3a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LT3a;->b:LR3a;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LT3a;->c:Lt4a;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LT3a;->t:Lt4a;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LT3a;->X:Lt4a;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, LT3a;->Y:Lt4a;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LT3a;->Z:Lt4a;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, LT3a;->e0:Lt4a;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LT3a;->f0:Lt4a;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, LT3a;->g0:Lt4a;

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, LT3a;->h0:Lt4a;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LT3a;->i0:Lt4a;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, LT3a;->j0:Lt4a;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget p2, p0, LT3a;->k0:I

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
