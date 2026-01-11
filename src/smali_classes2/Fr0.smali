.class public final LFr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LEr0;

.field public c:LIKg;

.field public d:Lqq0;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LIKg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, LFr0;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LFr0;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, LFr0;->c:LIKg;

    .line 26
    .line 27
    new-instance p1, LEr0;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, LEr0;-><init>(LFr0;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LFr0;->b:LEr0;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, LFr0;->e:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LFr0;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, LaQj;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, LFr0;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LFr0;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, LmZ;->w(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, LFr0;->b:LEr0;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, LFr0;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, LFr0;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, LFr0;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, LFr0;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, LFr0;->g:F

    .line 25
    .line 26
    iget-object p1, p0, LFr0;->c:LIKg;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, LIKg;->a:LKKg;

    .line 31
    .line 32
    iget v0, p1, LKKg;->s0:F

    .line 33
    .line 34
    iget-object v1, p1, LKKg;->g0:LFr0;

    .line 35
    .line 36
    iget v1, v1, LFr0;->g:F

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {p1, v1, v2, v0}, LKKg;->w0(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_7

    .line 4
    .line 5
    iget p1, p0, LFr0;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_8

    .line 12
    .line 13
    iget p1, p0, LFr0;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    sget p1, LaQj;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, LFr0;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, LFr0;->b:LEr0;

    .line 27
    .line 28
    if-lt p1, v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, LFr0;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, LmZ;->r()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, LFr0;->f:I

    .line 41
    .line 42
    invoke-static {p1}, LmZ;->f(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, LmZ;->r()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LFr0;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, LmZ;->j(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, LFr0;->d:Lqq0;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v5, v2, Lqq0;->a:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lqq0;->a()Landroid/media/AudioAttributes;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v2}, LmZ;->g(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v5}, LmZ;->i(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v4}, LmZ;->h(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LmZ;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LFr0;->h:Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    :goto_2
    iget-object p1, p0, LFr0;->h:Landroid/media/AudioFocusRequest;

    .line 93
    .line 94
    invoke-static {v3, p1}, LmZ;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object p1, p0, LFr0;->d:Lqq0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p1, Lqq0;->c:I

    .line 105
    .line 106
    invoke-static {p1}, LaQj;->z(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget v2, p0, LFr0;->f:I

    .line 111
    .line 112
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_3
    if-ne p1, v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v0}, LFr0;->b(I)V

    .line 119
    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    invoke-virtual {p0, p2}, LFr0;->b(I)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_7
    :goto_4
    invoke-virtual {p0}, LFr0;->a()V

    .line 127
    .line 128
    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    :goto_5
    return v0

    .line 132
    :cond_8
    return v1
.end method
