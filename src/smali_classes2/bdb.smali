.class public final Lbdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbdb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public X:D

.field public Y:D

.field public Z:Z

.field public a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

.field public b:Z

.field public c:D

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:[Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t:D

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:F

.field public x0:Z

.field public y0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LSR9;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LSR9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbdb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_18

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lbdb;

    .line 13
    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lbdb;

    .line 19
    .line 20
    iget-boolean v1, p0, Lbdb;->b:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lbdb;->b:Z

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    iget-wide v1, p1, Lbdb;->c:D

    .line 29
    .line 30
    iget-wide v3, p0, Lbdb;->c:D

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_3
    iget-wide v1, p1, Lbdb;->t:D

    .line 41
    .line 42
    iget-wide v3, p0, Lbdb;->t:D

    .line 43
    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_4
    iget-wide v1, p1, Lbdb;->X:D

    .line 53
    .line 54
    iget-wide v3, p0, Lbdb;->X:D

    .line 55
    .line 56
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_5
    iget-wide v1, p1, Lbdb;->Y:D

    .line 65
    .line 66
    iget-wide v3, p0, Lbdb;->Y:D

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_6
    iget-boolean v1, p0, Lbdb;->Z:Z

    .line 77
    .line 78
    iget-boolean v2, p1, Lbdb;->Z:Z

    .line 79
    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_7
    iget-boolean v1, p0, Lbdb;->e0:Z

    .line 85
    .line 86
    iget-boolean v2, p1, Lbdb;->e0:Z

    .line 87
    .line 88
    if-eq v1, v2, :cond_8

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_8
    iget-boolean v1, p0, Lbdb;->f0:Z

    .line 93
    .line 94
    iget-boolean v2, p1, Lbdb;->f0:Z

    .line 95
    .line 96
    if-eq v1, v2, :cond_9

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_9
    iget-boolean v1, p0, Lbdb;->g0:Z

    .line 101
    .line 102
    iget-boolean v2, p1, Lbdb;->g0:Z

    .line 103
    .line 104
    if-eq v1, v2, :cond_a

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_a
    iget-boolean v1, p0, Lbdb;->h0:Z

    .line 109
    .line 110
    iget-boolean v2, p1, Lbdb;->h0:Z

    .line 111
    .line 112
    if-eq v1, v2, :cond_b

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_b
    iget-boolean v1, p0, Lbdb;->i0:Z

    .line 117
    .line 118
    iget-boolean v2, p1, Lbdb;->i0:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_c

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_c
    iget-boolean v1, p0, Lbdb;->j0:Z

    .line 125
    .line 126
    iget-boolean v2, p1, Lbdb;->j0:Z

    .line 127
    .line 128
    if-eq v1, v2, :cond_d

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    iget-object v1, p0, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v2, p1, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_f

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_e
    iget-object v1, p1, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 145
    .line 146
    if-eqz v1, :cond_f

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_f
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_10

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    iget-object v1, p1, Lbdb;->s0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lbdb;->s0:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_12

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_11
    if-eqz v1, :cond_12

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_12
    iget-boolean v1, p0, Lbdb;->l0:Z

    .line 174
    .line 175
    iget-boolean v2, p1, Lbdb;->l0:Z

    .line 176
    .line 177
    if-eq v1, v2, :cond_13

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_13
    iget v1, p0, Lbdb;->m0:I

    .line 181
    .line 182
    iget v2, p1, Lbdb;->m0:I

    .line 183
    .line 184
    if-eq v1, v2, :cond_14

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_14
    iget-boolean v1, p0, Lbdb;->n0:Z

    .line 188
    .line 189
    iget-boolean v2, p1, Lbdb;->n0:Z

    .line 190
    .line 191
    if-eq v1, v2, :cond_15

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_15
    iget-boolean v1, p0, Lbdb;->p0:Z

    .line 195
    .line 196
    iget-boolean v2, p1, Lbdb;->p0:Z

    .line 197
    .line 198
    if-eq v1, v2, :cond_16

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_16
    iget-object v1, p0, Lbdb;->q0:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p1, Lbdb;->q0:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_17

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_17
    iget-object v1, p0, Lbdb;->r0:[Ljava/lang/String;

    .line 213
    .line 214
    iget-object p1, p1, Lbdb;->r0:[Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_18
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v2, p0, Lbdb;->b:Z

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    const v2, 0x800053

    .line 28
    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    iget-wide v3, p0, Lbdb;->c:D

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    ushr-long v5, v3, v0

    .line 50
    .line 51
    xor-long/2addr v3, v5

    .line 52
    long-to-int v4, v3

    .line 53
    add-int/2addr v2, v4

    .line 54
    iget-wide v3, p0, Lbdb;->t:D

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    ushr-long v5, v3, v0

    .line 63
    .line 64
    xor-long/2addr v3, v5

    .line 65
    long-to-int v4, v3

    .line 66
    add-int/2addr v2, v4

    .line 67
    iget-wide v3, p0, Lbdb;->X:D

    .line 68
    .line 69
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    ushr-long v5, v3, v0

    .line 76
    .line 77
    xor-long/2addr v3, v5

    .line 78
    long-to-int v4, v3

    .line 79
    add-int/2addr v2, v4

    .line 80
    iget-wide v3, p0, Lbdb;->Y:D

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    ushr-long v5, v3, v0

    .line 89
    .line 90
    xor-long/2addr v3, v5

    .line 91
    long-to-int v0, v3

    .line 92
    add-int/2addr v2, v0

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lbdb;->Z:Z

    .line 96
    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-boolean v0, p0, Lbdb;->e0:Z

    .line 101
    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget-boolean v0, p0, Lbdb;->f0:Z

    .line 106
    .line 107
    add-int/2addr v2, v0

    .line 108
    mul-int/lit8 v2, v2, 0x1f

    .line 109
    .line 110
    iget-boolean v0, p0, Lbdb;->g0:Z

    .line 111
    .line 112
    add-int/2addr v2, v0

    .line 113
    mul-int/lit8 v2, v2, 0x1f

    .line 114
    .line 115
    iget-boolean v0, p0, Lbdb;->h0:Z

    .line 116
    .line 117
    add-int/2addr v2, v0

    .line 118
    mul-int/lit8 v2, v2, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lbdb;->i0:Z

    .line 121
    .line 122
    add-int/2addr v2, v0

    .line 123
    mul-int/lit8 v2, v2, 0x1f

    .line 124
    .line 125
    iget-boolean v0, p0, Lbdb;->j0:Z

    .line 126
    .line 127
    add-int/2addr v2, v0

    .line 128
    mul-int/lit8 v2, v2, 0x1f

    .line 129
    .line 130
    iget-object v0, p0, Lbdb;->s0:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v0, 0x0

    .line 140
    :goto_1
    add-int/2addr v2, v0

    .line 141
    mul-int/lit8 v2, v2, 0x1f

    .line 142
    .line 143
    iget-boolean v0, p0, Lbdb;->t0:Z

    .line 144
    .line 145
    add-int/2addr v2, v0

    .line 146
    mul-int/lit8 v2, v2, 0x1f

    .line 147
    .line 148
    iget-boolean v0, p0, Lbdb;->u0:Z

    .line 149
    .line 150
    add-int/2addr v2, v0

    .line 151
    mul-int/lit8 v2, v2, 0x1f

    .line 152
    .line 153
    iget-boolean v0, p0, Lbdb;->l0:Z

    .line 154
    .line 155
    add-int/2addr v2, v0

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget v0, p0, Lbdb;->m0:I

    .line 159
    .line 160
    add-int/2addr v2, v0

    .line 161
    mul-int/lit8 v2, v2, 0x1f

    .line 162
    .line 163
    iget-boolean v0, p0, Lbdb;->n0:Z

    .line 164
    .line 165
    add-int/2addr v2, v0

    .line 166
    mul-int/lit8 v2, v2, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lbdb;->p0:Z

    .line 169
    .line 170
    add-int/2addr v2, v0

    .line 171
    mul-int/lit8 v2, v2, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, Lbdb;->q0:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :cond_2
    add-int/2addr v2, v1

    .line 182
    mul-int/lit8 v2, v2, 0x1f

    .line 183
    .line 184
    iget-object v0, p0, Lbdb;->r0:[Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr v2, v0

    .line 191
    mul-int/lit8 v2, v2, 0x1f

    .line 192
    .line 193
    iget v0, p0, Lbdb;->w0:F

    .line 194
    .line 195
    float-to-int v0, v0

    .line 196
    add-int/2addr v2, v0

    .line 197
    mul-int/lit8 v2, v2, 0x1f

    .line 198
    .line 199
    iget-boolean v0, p0, Lbdb;->x0:Z

    .line 200
    .line 201
    add-int/2addr v2, v0

    .line 202
    mul-int/lit8 v2, v2, 0x1f

    .line 203
    .line 204
    iget-boolean v0, p0, Lbdb;->y0:Z

    .line 205
    .line 206
    add-int/2addr v2, v0

    .line 207
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbdb;->a:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lbdb;->b:Z

    .line 7
    .line 8
    int-to-byte p2, p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 15
    .line 16
    .line 17
    const p2, 0x800053

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lbdb;->c:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lbdb;->t:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lbdb;->X:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lbdb;->Y:D

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 49
    .line 50
    .line 51
    iget-boolean p2, p0, Lbdb;->Z:Z

    .line 52
    .line 53
    int-to-byte p2, p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lbdb;->e0:Z

    .line 58
    .line 59
    int-to-byte p2, p2

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    .line 62
    .line 63
    iget-boolean p2, p0, Lbdb;->f0:Z

    .line 64
    .line 65
    int-to-byte p2, p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 67
    .line 68
    .line 69
    iget-boolean p2, p0, Lbdb;->g0:Z

    .line 70
    .line 71
    int-to-byte p2, p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lbdb;->h0:Z

    .line 76
    .line 77
    int-to-byte p2, p2

    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 79
    .line 80
    .line 81
    iget-boolean p2, p0, Lbdb;->i0:Z

    .line 82
    .line 83
    int-to-byte p2, p2

    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-boolean p2, p0, Lbdb;->j0:Z

    .line 88
    .line 89
    int-to-byte p2, p2

    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lbdb;->s0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Lbdb;->t0:Z

    .line 99
    .line 100
    int-to-byte p2, p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 102
    .line 103
    .line 104
    iget-boolean p2, p0, Lbdb;->u0:Z

    .line 105
    .line 106
    int-to-byte p2, p2

    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 108
    .line 109
    .line 110
    iget-boolean p2, p0, Lbdb;->l0:Z

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 114
    .line 115
    .line 116
    iget p2, p0, Lbdb;->m0:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lbdb;->n0:Z

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p0, Lbdb;->p0:Z

    .line 128
    .line 129
    int-to-byte p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lbdb;->q0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lbdb;->r0:[Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget p2, p0, Lbdb;->w0:F

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 146
    .line 147
    .line 148
    iget p2, p0, Lbdb;->v0:I

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget-boolean p2, p0, Lbdb;->x0:Z

    .line 154
    .line 155
    int-to-byte p2, p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 157
    .line 158
    .line 159
    iget-boolean p2, p0, Lbdb;->y0:Z

    .line 160
    .line 161
    int-to-byte p2, p2

    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
