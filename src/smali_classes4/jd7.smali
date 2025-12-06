.class public abstract Ljd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd7;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ljd7;->b:[Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static final a(Ltr0;)Lcom/snap/talk/AudioDevice;
    .locals 2

    .line 1
    instance-of v0, p0, Lrr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 6
    .line 7
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->SPEAKER_PHONE:Lcom/snap/talk/AudioDeviceType;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lrr0;

    .line 13
    .line 14
    iget-object p0, p0, Lrr0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Lqr0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 25
    .line 26
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->EARPIECE:Lcom/snap/talk/AudioDeviceType;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lqr0;

    .line 32
    .line 33
    iget-object p0, p0, Lqr0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    instance-of v0, p0, Lsr0;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 44
    .line 45
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->WIRED_HEADSET:Lcom/snap/talk/AudioDeviceType;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lsr0;

    .line 51
    .line 52
    iget-object p0, p0, Lsr0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    instance-of v0, p0, Lpr0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v0, Lcom/snap/talk/AudioDevice;

    .line 63
    .line 64
    sget-object v1, Lcom/snap/talk/AudioDeviceType;->BLUETOOTH:Lcom/snap/talk/AudioDeviceType;

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lcom/snap/talk/AudioDevice;-><init>(Lcom/snap/talk/AudioDeviceType;)V

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Lpr0;

    .line 71
    .line 72
    iget-object v1, v1, Lpr0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/snap/talk/AudioDevice;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Lpr0;

    .line 78
    .line 79
    iget-object p0, p0, Lpr0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Lcom/snap/talk/AudioDevice;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    new-instance p0, LFzc;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static b(IZII[II)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    sget-object v3, Ljd7;->b:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v3, p0

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/16 p1, 0x48

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 p1, 0x4c

    .line 23
    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v3, 0x5

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    aput-object p2, v3, v1

    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    aput-object p3, v3, p0

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    aput-object p1, v3, p0

    .line 44
    .line 45
    const/4 p0, 0x4

    .line 46
    aput-object p5, v3, p0

    .line 47
    .line 48
    sget p0, Lbrj;->a:I

    .line 49
    .line 50
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p1, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p0, p4

    .line 62
    :goto_1
    if-lez p0, :cond_1

    .line 63
    .line 64
    add-int/lit8 p1, p0, -0x1

    .line 65
    .line 66
    aget p1, p4, p1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    add-int/lit8 p0, p0, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_2

    .line 75
    .line 76
    aget p2, p4, p1

    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-array p3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p2, p3, v0

    .line 85
    .line 86
    const-string p2, ".%02X"

    .line 87
    .line 88
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/2addr p1, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static c(LvX0;)LFY;
    .locals 2

    .line 1
    new-instance v0, LFY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, LFY;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final d(Landroid/view/View;)LqIj;
    .locals 2

    .line 1
    new-instance v0, LqIj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LqIj;-><init>(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lrqc;
    .locals 1

    .line 1
    sget-object v0, Lsqc;->a:Lrqc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(LTqc;Lnwf;)LHg0;
    .locals 2

    .line 1
    new-instance v0, LEba;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LHg0;

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-direct {p0, p1}, LHg0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LHg0;->X:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lw5a;->Z:Lw5a;

    .line 17
    .line 18
    iput-object p1, p0, LHg0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, LgG5;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, v0, v1}, LgG5;-><init>(LcSa;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LHg0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, LgG5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v0, v1}, LgG5;-><init>(LcSa;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LHg0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0
.end method

.method public static final i(LFZh;)Lgof;
    .locals 13

    .line 1
    new-instance v0, Lgof;

    .line 2
    .line 3
    iget-object v2, p0, LFZh;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, LFZh;->f:LJSh;

    .line 6
    .line 7
    iget-object v1, p0, LFZh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LFZh;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, p0, LFZh;->j:J

    .line 12
    .line 13
    iget-wide v7, p0, LFZh;->k:J

    .line 14
    .line 15
    iget-object v9, p0, LFZh;->g:LuSg;

    .line 16
    .line 17
    iget-object v10, p0, LFZh;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v11, p0, LFZh;->l:LhNb;

    .line 20
    .line 21
    iget-object v12, p0, LFZh;->s:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, Lgof;-><init>(Ljava/lang/String;Ljava/lang/String;LJSh;Ljava/lang/String;JJLuSg;Ljava/lang/String;LhNb;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract f(Ljava/lang/Object;)F
.end method

.method public abstract h(Ljava/lang/Object;F)V
.end method
