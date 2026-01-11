.class public final Ln6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6e;


# instance fields
.field public final a:Lock;

.field public final b:J


# direct methods
.method public constructor <init>(Lock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6e;->a:Lock;

    .line 5
    .line 6
    sget-object v0, LlTh;->b:Likg;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, LlTh;->valueOf(Ljava/lang/String;)LlTh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-wide v0, p1, LlTh;->a:J

    .line 20
    .line 21
    iput-wide v0, p0, Ln6e;->b:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lux7;
    .locals 13

    .line 1
    new-instance v0, Lux7;

    .line 2
    .line 3
    iget-wide v1, p0, Ln6e;->b:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln6e;->a:Lock;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const v4, 0x3f451eb8    # 0.77f

    .line 16
    .line 17
    .line 18
    const v5, 0x3f47ae14    # 0.78f

    .line 19
    .line 20
    .line 21
    const v6, 0x3f4a3d71    # 0.79f

    .line 22
    .line 23
    .line 24
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    const v10, 0x3f428f5c    # 0.76f

    .line 31
    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    const/4 v12, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v12, :cond_3

    .line 38
    .line 39
    if-eq v3, v11, :cond_0

    .line 40
    .line 41
    if-eq v3, v9, :cond_2

    .line 42
    .line 43
    if-eq v3, v8, :cond_1

    .line 44
    .line 45
    :cond_0
    const v3, 0x3f428f5c    # 0.76f

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v3, 0x3f4a3d71    # 0.79f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const v3, 0x3f47ae14    # 0.78f

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const v3, 0x3f451eb8    # 0.77f

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    if-eq v2, v12, :cond_8

    .line 71
    .line 72
    if-eq v2, v11, :cond_5

    .line 73
    .line 74
    if-eq v2, v9, :cond_7

    .line 75
    .line 76
    if-eq v2, v8, :cond_6

    .line 77
    .line 78
    :cond_5
    const v4, 0x3f428f5c    # 0.76f

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    const v4, 0x3f4a3d71    # 0.79f

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_8
    const v4, 0x3f47ae14    # 0.78f

    .line 91
    .line 92
    .line 93
    :cond_9
    :goto_1
    const-string v2, "MEDIA_EFFECT_GROUP"

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2, v4}, Lux7;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln6e;

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
    check-cast p1, Ln6e;

    .line 12
    .line 13
    iget-object v1, p0, Ln6e;->a:Lock;

    .line 14
    .line 15
    iget-object p1, p1, Ln6e;->a:Lock;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln6e;->a:Lock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "visual_filter:"

    .line 8
    .line 9
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ln6e;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln6e;->a:Lock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VisualFilter(visualFilterType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ln6e;->a:Lock;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
