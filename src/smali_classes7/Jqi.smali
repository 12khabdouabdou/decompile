.class public final LJqi;
.super LKI6;
.source "SourceFile"


# instance fields
.field public final X:Liti;


# direct methods
.method public constructor <init>(LFqi;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LKI6;-><init>(LwK0;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liti;

    .line 5
    .line 6
    invoke-direct {v0}, Liti;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LFqi;->X:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LAh3;

    .line 14
    .line 15
    const/16 v3, 0xd

    .line 16
    .line 17
    invoke-direct {v2, v1, v3}, LAh3;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Liti;->a:LAh3;

    .line 21
    .line 22
    :cond_0
    iget v1, p1, LFqi;->Y:F

    .line 23
    .line 24
    iget-object v2, v0, Liti;->h:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p1, LFqi;->i0:Z

    .line 30
    .line 31
    iput-boolean v1, v0, Liti;->d:Z

    .line 32
    .line 33
    iget v1, p1, LFqi;->h0:I

    .line 34
    .line 35
    iput v1, v0, Liti;->c:I

    .line 36
    .line 37
    iget v1, p1, LFqi;->Z:I

    .line 38
    .line 39
    iput v1, v0, Liti;->i:I

    .line 40
    .line 41
    iget-object v1, p1, LFqi;->e0:Landroid/graphics/Typeface;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v1, p1, LFqi;->f0:I

    .line 65
    .line 66
    iput v1, v0, Liti;->b:I

    .line 67
    .line 68
    iget-object v1, p1, LFqi;->g0:Ljava/lang/Float;

    .line 69
    .line 70
    iput-object v1, v0, Liti;->f:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v1, p1, LFqi;->k0:LyAi;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    new-instance v2, LeC8;

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    invoke-direct {v2, v1, v3}, LeC8;-><init>(LyAi;I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v0, Liti;->e:LrE9;

    .line 83
    .line 84
    :cond_3
    if-nez v1, :cond_4

    .line 85
    .line 86
    new-instance v1, LA3i;

    .line 87
    .line 88
    const/16 v2, 0x14

    .line 89
    .line 90
    invoke-direct {v1, v2, p1}, LA3i;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Liti;->e:LrE9;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, LJqi;->X:Liti;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final a()Lxu6;
    .locals 1

    .line 1
    iget-object v0, p0, LJqi;->X:Liti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LmH9;
    .locals 1

    .line 1
    iget-object v0, p0, LJqi;->X:Liti;

    .line 2
    .line 3
    return-object v0
.end method
