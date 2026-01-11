.class public final Ln3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3k;


# instance fields
.field public final a:LsI3;

.field public final b:Ls7c;

.field public final c:LcH8;

.field public t:Z


# direct methods
.method public constructor <init>(LsI3;Ls7c;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3k;->a:LsI3;

    .line 5
    .line 6
    iput-object p2, p0, Ln3k;->b:Ls7c;

    .line 7
    .line 8
    iput-object p3, p0, Ln3k;->c:LcH8;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Ln3k;->t:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameRate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ln3k;->c:LcH8;

    .line 2
    .line 3
    sget-object v1, LPyb;->A1:LPyb;

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    const-string v3, "function"

    .line 8
    .line 9
    iget-object v4, p0, Ln3k;->b:Ls7c;

    .line 10
    .line 11
    const-string v5, "use_case"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2
    :try_end_0
    .catch Lq3k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-boolean v6, p0, Ln3k;->t:Z

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p2

    .line 44
    const/4 v6, 0x0

    .line 45
    :try_start_1
    iput-boolean v6, p0, Ln3k;->t:Z

    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    iget-boolean v6, p0, Ln3k;->t:Z

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v1, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v3, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    throw p2
.end method

.method public final c()J
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "syncFrameIndices"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    return-object v0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3k;->a:LsI3;

    .line 2
    .line 3
    invoke-virtual {v0}, LsI3;->e()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "numFrames"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameTimesUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationMs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final getHeight()I
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getRotation()I
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final getWidth()I
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasAudio"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isFragmentedMp4"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "mimeType"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
.end method

.method public final k(IJ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3k;->a:LsI3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LsI3;->k(IJ)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Lm3k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lm3k;-><init>(Ln3k;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasVideo"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ln3k;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3k;->a:LsI3;

    .line 2
    .line 3
    invoke-virtual {v0}, LsI3;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
