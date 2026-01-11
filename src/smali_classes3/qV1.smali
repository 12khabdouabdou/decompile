.class public final LqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAV1;
.implements LFo2;
.implements LEo2;
.implements LJZd;
.implements Lii2;
.implements LHD2;


# instance fields
.field public X:LjC7;

.field public Y:LdMg;

.field public final Z:Ljava/util/EnumMap;

.field public final a:LlX1;

.field public final b:LHU1;

.field public final c:LPV1;

.field public final e0:Ljava/util/EnumMap;

.field public final f0:LCj1;

.field public t:LJP9;


# direct methods
.method public constructor <init>(LlX1;LHU1;)V
    .locals 4

    .line 1
    new-instance v0, LPV1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LqV1;->a:LlX1;

    .line 10
    .line 11
    iput-object p2, p0, LqV1;->b:LHU1;

    .line 12
    .line 13
    iput-object v0, p0, LqV1;->c:LPV1;

    .line 14
    .line 15
    sget-object p1, LjC7;->a:LjC7;

    .line 16
    .line 17
    iput-object p1, p0, LqV1;->X:LjC7;

    .line 18
    .line 19
    new-instance p2, Ljava/util/EnumMap;

    .line 20
    .line 21
    const-class v0, LjC7;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, p1, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v2, LjC7;->b:LjC7;

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v3, LjC7;->c:LjC7;

    .line 45
    .line 46
    invoke-virtual {p2, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LqV1;->Z:Ljava/util/EnumMap;

    .line 50
    .line 51
    new-instance p2, Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, v3, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, LqV1;->e0:Ljava/util/EnumMap;

    .line 76
    .line 77
    new-instance p1, LCj1;

    .line 78
    .line 79
    const/16 p2, 0x15

    .line 80
    .line 81
    invoke-direct {p1, p2, p0}, LCj1;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, LqV1;->f0:LCj1;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final b(LNm2;)V
    .locals 5

    .line 1
    iget-object v0, p0, LqV1;->Y:LdMg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v2, v0, LdMg;->b:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 13
    .line 14
    iget-object p1, p1, LNm2;->Y:Landroid/hardware/camera2/TotalCaptureResult;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, LdMg;->a:LlX1;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    iget p1, v0, LdMg;->b:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne p1, v2, :cond_3

    .line 41
    .line 42
    iput v4, v0, LdMg;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget p1, v0, LdMg;->b:I

    .line 46
    .line 47
    if-ne p1, v4, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, LdMg;->c:LJP9;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iput v3, v0, LdMg;->b:I

    .line 57
    .line 58
    iput-object v1, v0, LdMg;->c:LJP9;

    .line 59
    .line 60
    :cond_3
    :goto_0
    new-instance p1, LzC7;

    .line 61
    .line 62
    iget-object v0, p0, LqV1;->X:LjC7;

    .line 63
    .line 64
    invoke-direct {p1, v0}, LzC7;-><init>(LjC7;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LqV1;->t:LJP9;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    iput-object v1, p0, LqV1;->t:LJP9;

    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LqV1;->c:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->c:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(LZxh;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LqV1;->X:LjC7;

    .line 2
    .line 3
    sget-object v1, LjC7;->c:LjC7;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    new-instance v0, LdMg;

    .line 8
    .line 9
    iget-object v1, p0, LqV1;->a:LlX1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LdMg;-><init>(LlX1;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LqV1;->Y:LdMg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const-string v2, "Run precapture routine without finishing the previous one."

    .line 19
    .line 20
    invoke-static {v1, v2}, LSpk;->o0(LlX1;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, LqV1;->Y:LdMg;

    .line 24
    .line 25
    new-instance v1, LYp1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, LYp1;-><init>(LqV1;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LdMg;->e(LZxh;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->c:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p1, Lcp2;->e:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    iget-object v1, p0, LqV1;->Z:Ljava/util/EnumMap;

    .line 16
    .line 17
    iget-object v2, p0, LqV1;->X:LjC7;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    const-string v2, " is not supported"

    .line 26
    .line 27
    const-string v3, "Flash mode "

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 35
    .line 36
    iget-object v1, p0, LqV1;->e0:Ljava/util/EnumMap;

    .line 37
    .line 38
    iget-object v4, p0, LqV1;->X:LjC7;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    iget-object v0, p0, LqV1;->X:LjC7;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    iget-object v0, p0, LqV1;->X:LjC7;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final h(LbG;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(LOm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->c:LPV1;

    .line 2
    .line 3
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 4
    .line 5
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LqV1;->c:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->c:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(LPm2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LqV1;->b:LHU1;

    .line 2
    .line 3
    iget-object v0, v0, LHU1;->u0:LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method
