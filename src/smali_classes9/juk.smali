.class public final Ljuk;
.super LItk;
.source "SourceFile"


# static fields
.field public static f:Ljava/util/BitSet; = null

.field public static g:Z = false

.field public static h:Lorg/json/JSONArray;


# instance fields
.field public e:Lorg/json/JSONObject;


# direct methods
.method public static v(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lbtk;->a:Z

    .line 3
    .line 4
    const-string v1, "\\."

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "5.0"

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    array-length v4, p0

    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v4, p0, v3

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    array-length v4, p0

    .line 37
    if-ge v3, v4, :cond_1

    .line 38
    .line 39
    array-length v4, v1

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    aget-object p0, p0, v3

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    aget-object v1, v1, v3

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    array-length p0, p0

    .line 68
    array-length v1, v1

    .line 69
    sub-int/2addr p0, v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-ltz p0, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    return v2
.end method

.method public static w(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "nc"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sput-object p0, Ljuk;->h:Lorg/json/JSONArray;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/BitSet;

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ljuk;->f:Ljava/util/BitSet;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sget-object v3, Ljuk;->f:Ljava/util/BitSet;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v1

    .line 45
    const-class v3, Ljuk;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lbtk;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
