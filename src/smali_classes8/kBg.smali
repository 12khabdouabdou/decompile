.class public final LkBg;
.super LMy0;
.source "SourceFile"


# instance fields
.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songName"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistName"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artistImageUrl"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "largeArtistImageUrl"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songUrl"
    .end annotation
.end field

.field private final j:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeCreated"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, LMy0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkBg;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LkBg;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LkBg;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LkBg;->h:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LkBg;->i:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p6, p0, LkBg;->j:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LkBg;

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
    check-cast p1, LkBg;

    .line 12
    .line 13
    iget-object v1, p0, LkBg;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, LkBg;->e:Ljava/lang/String;

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
    iget-object v1, p0, LkBg;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LkBg;->f:Ljava/lang/String;

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
    iget-object v1, p0, LkBg;->g:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LkBg;->g:Ljava/lang/String;

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
    iget-object v1, p0, LkBg;->h:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LkBg;->h:Ljava/lang/String;

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
    iget-object v1, p0, LkBg;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LkBg;->i:Ljava/lang/String;

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
    iget-wide v3, p0, LkBg;->j:J

    .line 69
    .line 70
    iget-wide v5, p1, LkBg;->j:J

    .line 71
    .line 72
    cmp-long p1, v3, v5

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LkBg;->e:Ljava/lang/String;

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
    iget-object v2, p0, LkBg;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LkBg;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LkBg;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LkBg;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-wide v1, p0, LkBg;->j:J

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    ushr-long v3, v1, v3

    .line 40
    .line 41
    xor-long/2addr v1, v3

    .line 42
    long-to-int v2, v1

    .line 43
    add-int/2addr v0, v2

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, LkBg;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LkBg;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LkBg;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LkBg;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LkBg;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LkBg;->j:J

    .line 12
    .line 13
    const-string v7, "ShazamSongInfoPayload(songName="

    .line 14
    .line 15
    const-string v8, ", artistName="

    .line 16
    .line 17
    const-string v9, ", artistImageUrl="

    .line 18
    .line 19
    invoke-static {v7, v0, v8, v1, v9}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", largeArtistImageUrl="

    .line 24
    .line 25
    const-string v7, ", songUrl="

    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3, v7}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, ", timeCreated="

    .line 31
    .line 32
    invoke-static {v5, v6, v4, v1, v0}, LIDj;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v1, ")"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
