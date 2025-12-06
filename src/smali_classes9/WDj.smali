.class public final LWDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTDj;


# instance fields
.field public final a:LPE3;

.field public final b:LOSb;

.field public final c:LaA8;

.field public t:Z


# direct methods
.method public constructor <init>(LPE3;LOSb;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWDj;->a:LPE3;

    .line 5
    .line 6
    iput-object p2, p0, LWDj;->b:LOSb;

    .line 7
    .line 8
    iput-object p3, p0, LWDj;->c:LaA8;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LWDj;->t:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameRate"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public final b()J
    .locals 2

    .line 1
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "syncFrameIndices"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LWDj;->c:LaA8;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-string v2, "function"

    .line 6
    .line 7
    iget-object v3, p0, LWDj;->b:LOSb;

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch LZDj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-boolean v5, p0, LWDj;->t:Z

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sget-object v5, Lrlb;->z1:Lrlb;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v5, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

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
    const/4 v5, 0x0

    .line 45
    :try_start_1
    iput-boolean v5, p0, LWDj;->t:Z

    .line 46
    .line 47
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    iget-boolean v5, p0, LWDj;->t:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lrlb;->z1:Lrlb;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v5, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v1, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    throw p2
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, LWDj;->a:LPE3;

    .line 2
    .line 3
    invoke-virtual {v0}, LPE3;->e()Landroid/graphics/Bitmap;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "numFrames"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "frameTimesUs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "durationMs"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "height"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "rotation"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "width"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasAudio"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isFragmentedMp4"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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

.method public final j()Z
    .locals 2

    .line 1
    new-instance v0, LVDj;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LVDj;-><init>(LWDj;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "hasVideo"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, LWDj;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    iget-object v0, p0, LWDj;->a:LPE3;

    .line 2
    .line 3
    invoke-virtual {v0}, LPE3;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
