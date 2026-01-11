.class public final LlJ9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory_fully_qualified"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_type_v2"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory_type"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "inventory"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlJ9;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LlJ9;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LlJ9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LlJ9;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LlJ9;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LlJ9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LlJ9;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LlJ9;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LlJ9;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LlJ9;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, LlJ9;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, LlJ9;

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
    check-cast p1, LlJ9;

    .line 12
    .line 13
    iget-object v1, p0, LlJ9;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LlJ9;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LlJ9;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LlJ9;->b:Ljava/lang/String;

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
    iget-object v1, p0, LlJ9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LlJ9;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LlJ9;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LlJ9;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LlJ9;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LlJ9;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LlJ9;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LlJ9;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, LlJ9;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LlJ9;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LlJ9;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LlJ9;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, LlJ9;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, LlJ9;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, LlJ9;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, LlJ9;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, LlJ9;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p1, LlJ9;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LlJ9;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LlJ9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LlJ9;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LlJ9;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LlJ9;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LlJ9;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, LlJ9;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, LlJ9;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, LlJ9;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, LlJ9;->i:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, LlJ9;->j:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, LlJ9;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, LlJ9;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LlJ9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LlJ9;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LlJ9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LlJ9;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LlJ9;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, LlJ9;->g:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, LlJ9;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, LlJ9;->i:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, LlJ9;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p0, LlJ9;->k:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "JsonAdTargetingParameters(inventoryFullyQualified="

    .line 24
    .line 25
    const-string v12, ", productType="

    .line 26
    .line 27
    const-string v13, ", channelId="

    .line 28
    .line 29
    invoke-static {v11, v0, v12, v1, v13}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", channel="

    .line 34
    .line 35
    const-string v11, ", channelType="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v11}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", channelTypeV2="

    .line 41
    .line 42
    const-string v2, ", publisher="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", inventoryType="

    .line 48
    .line 49
    const-string v2, ", position="

    .line 50
    .line 51
    invoke-static {v0, v6, v1, v7, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", inventory="

    .line 55
    .line 56
    const-string v2, ", region="

    .line 57
    .line 58
    invoke-static {v0, v8, v1, v9, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, v10, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
