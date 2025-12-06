.class public final LX5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnDf;
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements LZ34;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX5c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZLr1f;ILr1f;IZ)LYp6;
    .locals 7

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    sget-object p0, Lz4k;->b:LYp6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lr1f;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    invoke-virtual {p3}, Lr1f;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Lr1f;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lr1f;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-lez p5, :cond_1

    .line 24
    .line 25
    if-lez p3, :cond_1

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-string v3, "invalid input, canvasWidth: "

    .line 35
    .line 36
    const-string v4, ", canvasHeight: "

    .line 37
    .line 38
    const-string v5, ", mediaWidth: "

    .line 39
    .line 40
    invoke-static {v3, v4, v5, p5, p3}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", mediaHeight: "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v2, v3, v1}, Lew8;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x10e

    .line 65
    .line 66
    const/16 v2, 0x5a

    .line 67
    .line 68
    if-eq p4, v2, :cond_2

    .line 69
    .line 70
    if-eq p4, v1, :cond_2

    .line 71
    .line 72
    move v6, v0

    .line 73
    move v0, p1

    .line 74
    move p1, v6

    .line 75
    :cond_2
    int-to-float p3, p3

    .line 76
    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    .line 78
    mul-float p3, p3, v3

    .line 79
    .line 80
    int-to-float p5, p5

    .line 81
    div-float/2addr p3, p5

    .line 82
    int-to-float p5, v0

    .line 83
    mul-float p5, p5, v3

    .line 84
    .line 85
    int-to-float p1, p1

    .line 86
    div-float/2addr p5, p1

    .line 87
    cmpl-float p1, p3, p5

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    new-instance p1, LEg4;

    .line 92
    .line 93
    div-float/2addr p5, p3

    .line 94
    invoke-direct {p1, p5, v3}, LEg4;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, LEg4;

    .line 99
    .line 100
    div-float/2addr p3, p5

    .line 101
    invoke-direct {p1, v3, p3}, LEg4;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    :goto_1
    if-eq p2, v2, :cond_4

    .line 105
    .line 106
    if-eq p2, v1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p2, LEg4;

    .line 110
    .line 111
    iget p3, p1, LEg4;->b:F

    .line 112
    .line 113
    iget p1, p1, LEg4;->a:F

    .line 114
    .line 115
    invoke-direct {p2, p3, p1}, LEg4;-><init>(FF)V

    .line 116
    .line 117
    .line 118
    move-object p1, p2

    .line 119
    :goto_2
    if-eqz p0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    rsub-int p0, p4, 0x168

    .line 123
    .line 124
    rem-int/lit16 p4, p0, 0x168

    .line 125
    .line 126
    :goto_3
    new-instance p0, LYp6;

    .line 127
    .line 128
    iget p2, p1, LEg4;->a:F

    .line 129
    .line 130
    iget p1, p1, LEg4;->b:F

    .line 131
    .line 132
    invoke-direct {p0, p2, p1, p4}, LYp6;-><init>(FFI)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.view.WindowManagerGlobal"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "getWindowManagerService"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v5, 0x1d

    .line 23
    .line 24
    const-string v6, "hasNavigationBar"

    .line 25
    .line 26
    if-lt v3, v5, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-array v5, v0, [Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    aput-object v7, v5, v1

    .line 37
    .line 38
    invoke-virtual {v3, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v5, "display"

    .line 43
    .line 44
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    array-length v5, p0

    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    aget-object p0, p0, v1

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v5, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p0, v5, v1

    .line 74
    .line 75
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :catch_0
    sget-object p0, LeNe;->c:LrH9;

    .line 91
    .line 92
    invoke-static {}, LHHd;->q()LeNe;

    .line 93
    .line 94
    .line 95
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    check-cast p0, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    if-eqz p0, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0

    .line 120
    :catch_1
    sget-object p0, LeNe;->c:LrH9;

    .line 121
    .line 122
    invoke-static {}, LHHd;->q()LeNe;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_2
    sget-object p0, LeNe;->c:LrH9;

    .line 127
    .line 128
    invoke-static {}, LHHd;->q()LeNe;

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    return v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public b(LgDf;)LgDf;
    .locals 3

    .line 1
    iget-object v0, p1, LgDf;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LgDf;

    .line 19
    .line 20
    iget-object p1, p1, LgDf;->b:LtN2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, LgDf;-><init>(Ljava/util/List;LtN2;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p7, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v6, p6

    .line 8
    check-cast v6, Ljava/util/List;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Lm3d;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Ljava/util/Set;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, LfZa;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LfZa;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lm3d;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LX5c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LnUi;

    .line 13
    .line 14
    invoke-direct {v0, p1, p3, p2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p3, Ljava/lang/String;

    .line 19
    .line 20
    check-cast p2, Luej;

    .line 21
    .line 22
    check-cast p1, LLSg;

    .line 23
    .line 24
    iput-object p3, p2, Luej;->p0:Ljava/lang/String;

    .line 25
    .line 26
    iget p3, p2, Luej;->a:I

    .line 27
    .line 28
    const-string v0, "ANDROID"

    .line 29
    .line 30
    iput-object v0, p2, Luej;->o0:Ljava/lang/String;

    .line 31
    .line 32
    const v0, 0xc000

    .line 33
    .line 34
    .line 35
    or-int/2addr p3, v0

    .line 36
    iput p3, p2, Luej;->a:I

    .line 37
    .line 38
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object p1, p2, Luej;->n0:Ljava/lang/String;

    .line 44
    .line 45
    iget p1, p2, Luej;->a:I

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x2000

    .line 48
    .line 49
    iput p1, p2, Luej;->a:I

    .line 50
    .line 51
    return-object p2

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
