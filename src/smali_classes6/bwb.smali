.class public final Lbwb;
.super LJAb;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbwb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbwb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lbwb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Generic asset of type "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " is missing name."

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :pswitch_1
    const-string v0, "SPECTACLES_SIXDOF"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    const-string v0, "VOICE_OVER"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_3
    const-string v0, "LENS_ASSET"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_4
    const-string v0, "CAMEO"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_5
    const-string v0, "THUMBNAIL"

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    const-string v0, "FIRST_FRAME"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_7
    const-string v0, "EDITS"

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_8
    const-string v0, "OVERLAY"

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_9
    const-string v0, "BASE_MEDIA"

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_a
    const-string v0, "CANVAS_STICKER"

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_b
    const-string v0, "RAW_MEDIA"

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_c
    const-string v0, "MUSIC"

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_d
    const-string v0, "BLOOPS_STICKER"

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_e
    const-string v0, "UNSET"

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    instance-of v1, p1, Lbwb;

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
    check-cast p1, Lbwb;

    .line 12
    .line 13
    iget v1, p0, Lbwb;->a:I

    .line 14
    .line 15
    iget p1, p1, Lbwb;->a:I

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lbwb;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MemoriesAssetFileType(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbwb;->a:I

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
