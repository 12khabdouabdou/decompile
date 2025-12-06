.class public final LLck;
.super LE3k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lboi;


# direct methods
.method public constructor <init>(ILboi;)V
    .locals 0

    .line 1
    iput p1, p0, LLck;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LLck;->c:Lboi;

    .line 7
    .line 8
    const-string p1, "com.google.android.gms.location.internal.IGeofencerCallbacks"

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    invoke-direct {p0, p1, p2}, LE3k;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p2, p0, LLck;->c:Lboi;

    .line 16
    .line 17
    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-direct {p0, p1, p2}, LE3k;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iput-object p2, p0, LLck;->c:Lboi;

    .line 25
    .line 26
    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    .line 27
    .line 28
    const/4 p2, 0x5

    .line 29
    invoke-direct {p0, p1, p2}, LE3k;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final M(ILandroid/os/Parcel;)Z
    .locals 7

    .line 1
    iget v0, p0, LLck;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Liza;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Liza;

    .line 16
    .line 17
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Liza;->a:Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    new-instance p2, Lgza;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LLck;->c:Lboi;

    .line 28
    .line 29
    invoke-static {p1, p2, v1}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :pswitch_0
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-static {p2, p1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    sget-object v1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v1}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/location/Location;

    .line 53
    .line 54
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, LLck;->c:Lboi;

    .line 58
    .line 59
    invoke-static {p1, v1, p2}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_1
    return v0

    .line 65
    :pswitch_1
    iget-object v0, p0, LLck;->c:Lboi;

    .line 66
    .line 67
    const/16 v1, 0xd

    .line 68
    .line 69
    const/16 v2, 0x3ee

    .line 70
    .line 71
    const/16 v3, 0x3e8

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eq p1, v4, :cond_8

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    if-eq p1, v6, :cond_5

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq p1, v6, :cond_2

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    .line 91
    invoke-static {p2, v6}, LHbk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroid/app/PendingIntent;

    .line 96
    .line 97
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    if-lt p1, v3, :cond_4

    .line 105
    .line 106
    if-ge p1, v2, :cond_4

    .line 107
    .line 108
    :cond_3
    move v1, p1

    .line 109
    :cond_4
    invoke-direct {p2, v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v5, v0}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    if-lt p1, v3, :cond_7

    .line 131
    .line 132
    if-ge p1, v2, :cond_7

    .line 133
    .line 134
    :cond_6
    move v1, p1

    .line 135
    :cond_7
    invoke-direct {p2, v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v5, v0}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {p2}, LHbk;->b(Landroid/os/Parcel;)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 153
    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    if-lt p1, v3, :cond_a

    .line 157
    .line 158
    if-ge p1, v2, :cond_a

    .line 159
    .line 160
    :cond_9
    move v1, p1

    .line 161
    :cond_a
    invoke-direct {p2, v1, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v5, v0}, Ltak;->q(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lboi;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
