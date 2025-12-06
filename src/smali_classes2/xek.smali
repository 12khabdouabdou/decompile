.class public final Lxek;
.super LI3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAak;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, LAak;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxek;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest;->a:I

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v2, Landroid/os/WorkSource;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ls43;

    .line 38
    .line 39
    iget v5, v4, Ls43;->a:I

    .line 40
    .line 41
    iget-object v4, v4, Ls43;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v5, v4}, Lb0k;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/location/LocationRequest;->k0:Landroid/os/WorkSource;

    .line 48
    .line 49
    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->g0:I

    .line 56
    .line 57
    move/from16 v17, v4

    .line 58
    .line 59
    :goto_2
    if-eqz p4, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/16 v18, 0x2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget v4, v0, Lcom/google/android/gms/location/LocationRequest;->h0:I

    .line 66
    .line 67
    move/from16 v18, v4

    .line 68
    .line 69
    :goto_3
    const/16 v4, 0x1e

    .line 70
    .line 71
    iget-object v5, v0, Lcom/google/android/gms/location/LocationRequest;->i0:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz p5, :cond_6

    .line 74
    .line 75
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    if-ge v6, v4, :cond_5

    .line 78
    .line 79
    move-object/from16 v5, p5

    .line 80
    .line 81
    :cond_5
    :goto_4
    move-object/from16 v19, v5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    if-eqz p8, :cond_5

    .line 85
    .line 86
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-ge v6, v4, :cond_5

    .line 89
    .line 90
    move-object/from16 v5, p8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_5
    if-eqz p6, :cond_7

    .line 94
    .line 95
    const/16 v20, 0x1

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_7
    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->j0:Z

    .line 99
    .line 100
    move/from16 v20, v4

    .line 101
    .line 102
    :goto_6
    if-eqz p7, :cond_8

    .line 103
    .line 104
    const/4 v14, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_8
    iget-boolean v4, v0, Lcom/google/android/gms/location/LocationRequest;->e0:Z

    .line 107
    .line 108
    move v14, v4

    .line 109
    :goto_7
    const-wide v4, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    cmp-long v8, p9, v4

    .line 117
    .line 118
    if-eqz v8, :cond_b

    .line 119
    .line 120
    cmp-long v4, p9, v6

    .line 121
    .line 122
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v8, p9, v4

    .line 127
    .line 128
    if-ltz v8, :cond_9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    const/4 v3, 0x0

    .line 132
    :cond_a
    :goto_8
    const-string v4, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 133
    .line 134
    invoke-static {v4, v3}, Ldw8;->m(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    move-wide/from16 v3, p9

    .line 138
    .line 139
    goto :goto_9

    .line 140
    :cond_b
    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->f0:J

    .line 141
    .line 142
    :goto_9
    new-instance v5, Lcom/google/android/gms/location/LocationRequest;

    .line 143
    .line 144
    iget-wide v8, v0, Lcom/google/android/gms/location/LocationRequest;->b:J

    .line 145
    .line 146
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->c:J

    .line 147
    .line 148
    cmp-long v12, v10, v6

    .line 149
    .line 150
    if-nez v12, :cond_c

    .line 151
    .line 152
    move-wide v10, v8

    .line 153
    goto :goto_a

    .line 154
    :cond_c
    const/16 v12, 0x69

    .line 155
    .line 156
    if-ne v1, v12, :cond_d

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    :goto_a
    iget-wide v12, v0, Lcom/google/android/gms/location/LocationRequest;->t:J

    .line 164
    .line 165
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12

    .line 169
    cmp-long v15, v3, v6

    .line 170
    .line 171
    if-nez v15, :cond_e

    .line 172
    .line 173
    move-wide v15, v8

    .line 174
    goto :goto_b

    .line 175
    :cond_e
    move-wide v15, v3

    .line 176
    :goto_b
    new-instance v3, Landroid/os/WorkSource;

    .line 177
    .line 178
    invoke-direct {v3, v2}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v5

    .line 182
    move-wide v4, v10

    .line 183
    iget-wide v10, v0, Lcom/google/android/gms/location/LocationRequest;->X:J

    .line 184
    .line 185
    move-wide v6, v12

    .line 186
    iget v12, v0, Lcom/google/android/gms/location/LocationRequest;->Y:I

    .line 187
    .line 188
    iget v13, v0, Lcom/google/android/gms/location/LocationRequest;->Z:F

    .line 189
    .line 190
    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest;->l0:LTdk;

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move-object/from16 v21, v3

    .line 196
    .line 197
    move-wide v2, v8

    .line 198
    const-wide v8, 0x7fffffffffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;LTdk;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    iput-object v0, v1, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 209
    .line 210
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lxek;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxek;

    .line 6
    .line 7
    iget-object v0, p0, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, LzP2;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lew8;->R0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxek;->a:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2, v1, p2}, Lew8;->F0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lew8;->S0(ILandroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
