.class public final LrQ6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS8c;

.field public final b:Landroid/media/MediaFormat;

.field public final c:LWb3;

.field public final d:I

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lb0k;


# direct methods
.method public constructor <init>(LS8c;Landroid/media/MediaFormat;LWb3;IZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LrQ6;->a:LS8c;

    .line 21
    .line 22
    iput-object p2, p0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 23
    .line 24
    iput-object p3, p0, LrQ6;->c:LWb3;

    .line 25
    .line 26
    iput p4, p0, LrQ6;->d:I

    .line 27
    .line 28
    iput-boolean p5, p0, LrQ6;->e:Z

    .line 29
    .line 30
    const-wide/16 p1, -0x1

    .line 31
    .line 32
    iput-wide p1, p0, LrQ6;->g:J

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    iput p1, p0, LrQ6;->j:I

    .line 36
    .line 37
    if-eqz p3, :cond_5

    .line 38
    .line 39
    sget-object p1, LVb3;->a:LVb3;

    .line 40
    .line 41
    iget-object p2, p3, LWb3;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p3, p3, LWb3;->b:LVb3;

    .line 44
    .line 45
    if-ne p3, p1, :cond_3

    .line 46
    .line 47
    const-string p1, "OMX.google.aac.encoder"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    :cond_3
    sget-object p1, LVb3;->b:LVb3;

    .line 56
    .line 57
    if-ne p3, p1, :cond_5

    .line 58
    .line 59
    const-string p1, "OMX.google.h264.encoder"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    :cond_4
    const/4 v1, 0x1

    .line 68
    :cond_5
    iget-boolean p1, p0, LrQ6;->f:Z

    .line 69
    .line 70
    if-eq p1, v1, :cond_6

    .line 71
    .line 72
    iput-boolean v1, p0, LrQ6;->f:Z

    .line 73
    .line 74
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()LWb3;
    .locals 3

    .line 1
    iget-boolean v0, p0, LrQ6;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LrQ6;->a:LS8c;

    .line 6
    .line 7
    iget-boolean v0, v0, LS8c;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LVb3;->b:LVb3;

    .line 12
    .line 13
    new-instance v1, LWb3;

    .line 14
    .line 15
    const-string v2, "OMX.google.h264.encoder"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LWb3;-><init>(LVb3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    sget-object v0, LVb3;->a:LVb3;

    .line 22
    .line 23
    new-instance v1, LWb3;

    .line 24
    .line 25
    const-string v2, "OMX.google.aac.encoder"

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, LWb3;-><init>(LVb3;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    iget-object v0, p0, LrQ6;->c:LWb3;

    .line 32
    .line 33
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LrQ6;->a:LS8c;

    .line 2
    .line 3
    iget-object v0, v0, LS8c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LrQ6;->b:Landroid/media/MediaFormat;

    .line 6
    .line 7
    iget-boolean v2, p0, LrQ6;->h:Z

    .line 8
    .line 9
    invoke-virtual {p0}, LrQ6;->a()LWb3;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "EncoderConfiguration{mimeType="

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", mediaFormat="

    .line 24
    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", shouldAdjustFrameTimestamp="

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", codecInfo="

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "}"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
