.class public final LQL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/os/ParcelUuid;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQL1;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, LQL1;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LQL1;->c:Landroid/os/ParcelUuid;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, LQL1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x3

    .line 9
    iget v6, p0, LQL1;->b:I

    .line 10
    .line 11
    if-eq v6, v4, :cond_4

    .line 12
    .line 13
    if-eq v6, v3, :cond_3

    .line 14
    .line 15
    if-eq v6, v5, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_1

    .line 18
    .line 19
    if-eq v6, v1, :cond_0

    .line 20
    .line 21
    const/4 v6, 0x5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v6, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/4 v6, 0x3

    .line 32
    :goto_0
    iget v7, p1, LQL1;->b:I

    .line 33
    .line 34
    if-eq v7, v4, :cond_8

    .line 35
    .line 36
    if-eq v7, v3, :cond_7

    .line 37
    .line 38
    if-eq v7, v5, :cond_9

    .line 39
    .line 40
    if-eq v7, v2, :cond_6

    .line 41
    .line 42
    if-eq v7, v1, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    goto :goto_1

    .line 46
    :cond_5
    const/4 v0, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_6
    const/4 v0, 0x2

    .line 49
    goto :goto_1

    .line 50
    :cond_7
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_8
    const/4 v0, 0x3

    .line 53
    :cond_9
    :goto_1
    invoke-static {v6, v0}, LDq9;->r(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_a

    .line 58
    .line 59
    return v0

    .line 60
    :cond_a
    iget-object v0, p0, LQL1;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object p1, p1, LQL1;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LQL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQL1;

    .line 6
    .line 7
    iget-object v0, p1, LQL1;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, LQL1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, LQL1;->b:I

    .line 18
    .line 19
    iget v1, p1, LQL1;->b:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LQL1;->c:Landroid/os/ParcelUuid;

    .line 24
    .line 25
    iget-object p1, p1, LQL1;->c:Landroid/os/ParcelUuid;

    .line 26
    .line 27
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LQL1;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LQL1;->c:Landroid/os/ParcelUuid;

    .line 8
    .line 9
    iget-object v2, p0, LQL1;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallEndpoint(name=["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQL1;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "],type=["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iget v2, p0, LQL1;->b:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v2, v1, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-eq v2, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    if-eq v2, v1, :cond_0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "UNKNOWN ("

    .line 38
    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x29

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "EXTERNAL"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v1, "SPEAKER"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string v1, "WIRED_HEADSET"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v1, "Bluetooth Device"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "EARPIECE"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, "],identifier=["

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LQL1;->c:Landroid/os/ParcelUuid;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "])"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
