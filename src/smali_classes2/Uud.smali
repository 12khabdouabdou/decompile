.class public abstract LUud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "custom"

    .line 5
    .line 6
    iput-object v0, p0, LUud;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "form"

    .line 9
    .line 10
    iput-object v0, p0, LUud;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public final b(Landroid/content/Context;LPz0;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v2, "clientSdkMetadata"

    .line 17
    .line 18
    new-instance v3, LGAb;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    invoke-direct {v3, v4}, LGAb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LUud;->X:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    .line 27
    :try_start_1
    iget-object v5, v3, LGAb;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v6, "sessionId"

    .line 32
    .line 33
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :try_start_2
    iget-object v4, p0, LUud;->b:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    .line 38
    :try_start_3
    iget-object v5, v3, LGAb;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v6, "source"

    .line 43
    .line 44
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    .line 46
    .line 47
    :catch_1
    :try_start_4
    iget-object v4, p0, LUud;->a:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    .line 49
    :try_start_5
    iget-object v5, v3, LGAb;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v6, "integration"

    .line 54
    .line 55
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 56
    .line 57
    .line 58
    :catch_2
    :try_start_6
    iget-object v3, v3, LGAb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, LUud;->t:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 71
    .line 72
    const-string v4, "validate"

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    :try_start_7
    iget-boolean p2, p0, LUud;->c:Z

    .line 77
    .line 78
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v3, p2, Lf93;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    instance-of p2, p2, LQ6j;

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const-string p2, "options"

    .line 100
    .line 101
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p2, "input"

    .line 105
    .line 106
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, LUud;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 110
    .line 111
    .line 112
    const-string p2, "variables"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 115
    .line 116
    .line 117
    :catch_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public abstract c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, LUud;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LUud;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LUud;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, LUud;->t:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LUud;->X:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
