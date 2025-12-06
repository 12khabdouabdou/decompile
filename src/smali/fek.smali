.class public final Lfek;
.super LX9k;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/internal/a;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX9k;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 7
    .line 8
    iput p2, p0, Lfek;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_4

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_3

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, LLqk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p2, v5}, Lack;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LLqk;

    .line 31
    .line 32
    invoke-static {p2}, Lack;->b(Landroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 36
    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 38
    .line 39
    invoke-static {p2, v6}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ldw8;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v5, p2, Lcom/google/android/gms/common/internal/a;->r0:LLqk;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/a;->v()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v5, LLqk;->t:LzK3;

    .line 54
    .line 55
    invoke-static {}, Ly9f;->n()Ly9f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    move-object p2, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, LzK3;->a()Lz9f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-virtual {v6, p2}, Ly9f;->o(Lz9f;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p2, v5, LLqk;->a:Landroid/os/Bundle;

    .line 71
    .line 72
    iget-object v5, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 73
    .line 74
    invoke-static {v5, v1}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v5, Lxhk;

    .line 83
    .line 84
    invoke-direct {v5, v1, p1, v4, p2}, Lxhk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/google/android/gms/common/internal/a;->X:Lgak;

    .line 88
    .line 89
    iget p2, p0, Lfek;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v3, p2, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {p2, p1}, Lack;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-static {p2}, Lack;->b(Landroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/lang/Exception;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p2, "GmsClient"

    .line 121
    .line 122
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-static {p2, v5}, Lack;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {p2}, Lack;->b(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 148
    .line 149
    invoke-static {p2, v1}, Ldw8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v1, Lxhk;

    .line 158
    .line 159
    invoke-direct {v1, p2, p1, v4, v5}, Lxhk;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->X:Lgak;

    .line 163
    .line 164
    iget p2, p0, Lfek;->b:I

    .line 165
    .line 166
    invoke-virtual {p1, v3, p2, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lfek;->a:Lcom/google/android/gms/common/internal/a;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    .line 177
    .line 178
    return v3
.end method
