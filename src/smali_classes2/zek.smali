.class public abstract Lzek;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lzek;->a:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lzek;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LGX0;

    .line 23
    .line 24
    const-string v1, " interactions should happen on the UI thread."

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "ThreadUtils isn\'t correctly initialised"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(LFY4;LRN4;LOM4;LYX7;LYT4;LZ55;LVT4;LRZ4;LVM4;)LKN4;
    .locals 10

    .line 1
    new-instance v0, LKN4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LKN4;-><init>(LFY4;LRN4;LOM4;LYX7;LYT4;LZ55;LVT4;LRZ4;LVM4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static c(LFY4;LGZ4;LkZb;LxY4;)LJT4;
    .locals 1

    .line 1
    new-instance v0, LJT4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LJT4;-><init>(LFY4;LGZ4;LkZb;LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/snap/composer/logger/Logger;->log(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Landroid/view/View;II)LWCd;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    add-float/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    int-to-float v3, v3

    .line 23
    div-float/2addr v3, v2

    .line 24
    add-float/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    nop

    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq p0, v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq p0, v2, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    if-eq p0, v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/16 v0, 0x10e

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/16 v0, 0xb4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v0, 0x5a

    .line 66
    .line 67
    :cond_3
    :goto_1
    int-to-double v4, v0

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    float-to-double v0, v1

    .line 81
    mul-double v8, v6, v0

    .line 82
    .line 83
    mul-double v0, v0, v4

    .line 84
    .line 85
    sub-double/2addr v8, v0

    .line 86
    float-to-double v0, v3

    .line 87
    mul-double v2, v4, v0

    .line 88
    .line 89
    mul-double v0, v0, v6

    .line 90
    .line 91
    add-double/2addr v0, v2

    .line 92
    sub-double v2, v6, v4

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    .line 96
    cmpg-double p0, v2, v10

    .line 97
    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    int-to-double v2, p1

    .line 101
    add-double/2addr v8, v2

    .line 102
    :cond_4
    add-double/2addr v6, v4

    .line 103
    cmpg-double p0, v6, v10

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    int-to-double v2, p2

    .line 108
    add-double/2addr v0, v2

    .line 109
    :cond_5
    new-instance p0, LWCd;

    .line 110
    .line 111
    int-to-double v2, p1

    .line 112
    div-double/2addr v8, v2

    .line 113
    int-to-double p1, p2

    .line 114
    div-double/2addr v0, p1

    .line 115
    invoke-direct {p0, v8, v9, v0, v1}, LWCd;-><init>(DD)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final f(Lig2;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lig2;->v()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :goto_0
    return v0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final g(Lig2;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lig2;->b()LSh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LSh2;->a:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    const-string v2, "Classic"

    .line 13
    .line 14
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lig2;->e()LTh2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LTh2;->a:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static h(LLs3;LjZ4;)LRF5;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LKN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesFriendingComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LRF5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static i(LBlj;LqY4;LLL4;LkZb;LGZ4;)LvQ;
    .locals 6

    .line 1
    new-instance v0, LvQ;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LvQ;-><init>(LBlj;LqY4;LLL4;LkZb;LGZ4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
