.class public final LJz0;
.super LMz0;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LJz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:LOKk;

.field public final a:LOKk;

.field public final b:LOKk;

.field public final c:LOKk;

.field public final t:LOKk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmLk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LmLk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJz0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-static {p1}, LNpk;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, LOKk;->s(I[B)LOKk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, LNpk;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, LOKk;->s(I[B)LOKk;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, LNpk;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, LOKk;->s(I[B)LOKk;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p4}, LNpk;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    array-length v0, p4

    .line 29
    invoke-static {v0, p4}, LOKk;->s(I[B)LOKk;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    const/4 p5, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    array-length v0, p5

    .line 38
    invoke-static {v0, p5}, LOKk;->s(I[B)LOKk;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LJz0;->a:LOKk;

    .line 46
    .line 47
    iput-object p2, p0, LJz0;->b:LOKk;

    .line 48
    .line 49
    iput-object p3, p0, LJz0;->c:LOKk;

    .line 50
    .line 51
    iput-object p4, p0, LJz0;->t:LOKk;

    .line 52
    .line 53
    iput-object p5, p0, LJz0;->X:LOKk;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "clientDataJSON"

    .line 7
    .line 8
    iget-object v2, p0, LJz0;->b:LOKk;

    .line 9
    .line 10
    invoke-virtual {v2}, LOKk;->w()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LFVk;->f([B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "authenticatorData"

    .line 22
    .line 23
    iget-object v2, p0, LJz0;->c:LOKk;

    .line 24
    .line 25
    invoke-virtual {v2}, LOKk;->w()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LFVk;->f([B)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "signature"

    .line 37
    .line 38
    iget-object v2, p0, LJz0;->t:LOKk;

    .line 39
    .line 40
    invoke-virtual {v2}, LOKk;->w()[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LFVk;->f([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LJz0;->X:LOKk;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v2, "userHandle"

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, LOKk;->w()[B

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-static {v1}, LFVk;->f([B)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    return-object v0

    .line 76
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    const-string v2, "Error encoding AuthenticatorAssertionResponse to JSON object"

    .line 79
    .line 80
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LJz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LJz0;

    .line 7
    .line 8
    iget-object v0, p0, LJz0;->a:LOKk;

    .line 9
    .line 10
    iget-object v1, p1, LJz0;->a:LOKk;

    .line 11
    .line 12
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LJz0;->b:LOKk;

    .line 19
    .line 20
    iget-object v1, p1, LJz0;->b:LOKk;

    .line 21
    .line 22
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LJz0;->c:LOKk;

    .line 29
    .line 30
    iget-object v1, p1, LJz0;->c:LOKk;

    .line 31
    .line 32
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LJz0;->t:LOKk;

    .line 39
    .line 40
    iget-object v1, p1, LJz0;->t:LOKk;

    .line 41
    .line 42
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, LJz0;->X:LOKk;

    .line 49
    .line 50
    iget-object p1, p1, LJz0;->X:LOKk;

    .line 51
    .line 52
    invoke-static {v0, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LJz0;->a:LOKk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, LJz0;->b:LOKk;

    .line 18
    .line 19
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v2, v4, v3

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, p0, LJz0;->c:LOKk;

    .line 32
    .line 33
    new-array v5, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v3

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, LJz0;->t:LOKk;

    .line 46
    .line 47
    new-array v6, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v6, v3

    .line 50
    .line 51
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, p0, LJz0;->X:LOKk;

    .line 60
    .line 61
    new-array v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v6, v7, v3

    .line 64
    .line 65
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v7, v3

    .line 77
    .line 78
    aput-object v2, v7, v1

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v4, v7, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v5, v7, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v6, v7, v0

    .line 88
    .line 89
    invoke-static {v7}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LgVj;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LgVj;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LGJk;->d:LwJk;

    .line 17
    .line 18
    iget-object v2, p0, LJz0;->a:LOKk;

    .line 19
    .line 20
    invoke-virtual {v2}, LOKk;->w()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    invoke-virtual {v0, v3, v2}, LGJk;->c(I[B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "keyHandle"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, LgVj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LJz0;->b:LOKk;

    .line 35
    .line 36
    invoke-virtual {v2}, LOKk;->w()[B

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    invoke-virtual {v0, v3, v2}, LGJk;->c(I[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "clientDataJSON"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, LgVj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LJz0;->c:LOKk;

    .line 51
    .line 52
    invoke-virtual {v2}, LOKk;->w()[B

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    array-length v3, v2

    .line 57
    invoke-virtual {v0, v3, v2}, LGJk;->c(I[B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "authenticatorData"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, LgVj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LJz0;->t:LOKk;

    .line 67
    .line 68
    invoke-virtual {v2}, LOKk;->w()[B

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    array-length v3, v2

    .line 73
    invoke-virtual {v0, v3, v2}, LGJk;->c(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "signature"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, LgVj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, LJz0;->X:LOKk;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, LOKk;->w()[B

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_0
    if-eqz v2, :cond_1

    .line 93
    .line 94
    array-length v3, v2

    .line 95
    invoke-virtual {v0, v3, v2}, LGJk;->c(I[B)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "userHandle"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, LgVj;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, LgVj;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p2, p1}, LMsi;->X(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, LJz0;->a:LOKk;

    .line 8
    .line 9
    invoke-virtual {v0}, LOKk;->w()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJz0;->b:LOKk;

    .line 18
    .line 19
    invoke-virtual {v0}, LOKk;->w()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LJz0;->c:LOKk;

    .line 28
    .line 29
    invoke-virtual {v0}, LOKk;->w()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LJz0;->t:LOKk;

    .line 38
    .line 39
    invoke-virtual {v0}, LOKk;->w()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LJz0;->X:LOKk;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0}, LOKk;->w()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const/4 v1, 0x6

    .line 58
    invoke-static {p1, v1, v0}, LMsi;->P(Landroid/os/Parcel;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, LMsi;->Y(ILandroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
