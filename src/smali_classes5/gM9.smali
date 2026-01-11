.class public abstract LgM9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, LDDe;->Z:LDDe;

    .line 5
    .line 6
    iget-object v6, v3, Lrp0;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, LKvj;->Z:LKvj;

    .line 9
    .line 10
    iget-object v7, v3, Lrp0;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v3, Lrr3;->Z:Lrr3;

    .line 13
    .line 14
    iget-object v8, v3, Lrp0;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 17
    .line 18
    iget-object v9, v3, Lrp0;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, LcBf;->Z:LcBf;

    .line 21
    .line 22
    iget-object v10, v3, Lrp0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v12, "SendTo"

    .line 25
    .line 26
    const-string v13, "Camera:PickerStandalonePage@music/src/components/p"

    .line 27
    .line 28
    const-string v4, "lenses_media_picker_page"

    .line 29
    .line 30
    const-string v5, "lenses_auth_page"

    .line 31
    .line 32
    const-string v11, "CommunityLensProfileLauncherImpl"

    .line 33
    .line 34
    const-string v14, "AdInfoAboutAdsPageController"

    .line 35
    .line 36
    const-string v15, "LensesFullscreenUi"

    .line 37
    .line 38
    filled-new-array/range {v4 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Collection;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    new-array v4, v4, [LL4b;

    .line 50
    .line 51
    sget-object v5, LQHh;->f0:LL4b;

    .line 52
    .line 53
    aput-object v5, v4, v2

    .line 54
    .line 55
    sget-object v5, LVZ1;->e0:LL4b;

    .line 56
    .line 57
    aput-object v5, v4, v1

    .line 58
    .line 59
    sget-object v5, Ldoc;->f0:LL4b;

    .line 60
    .line 61
    aput-object v5, v4, v0

    .line 62
    .line 63
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/util/Collection;

    .line 68
    .line 69
    sget-object v5, Lv71;->Z:Lv71;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v5, LnTd;->X:LcXi;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-array v0, v0, [Ljava/util/Collection;

    .line 80
    .line 81
    sget-object v5, Lv71;->m0:Ljava/util/Set;

    .line 82
    .line 83
    aput-object v5, v0, v2

    .line 84
    .line 85
    sget-object v2, LnTd;->Y:Ljava/util/ArrayList;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v3, v4, v0}, Lbe5;->e(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, LgM9;->a:Ljava/util/Set;

    .line 100
    .line 101
    new-instance v1, LfM9;

    .line 102
    .line 103
    sget-object v3, LX6a;->a:LX6a;

    .line 104
    .line 105
    const-class v4, LX6a;

    .line 106
    .line 107
    const-string v5, "isAnyPageType"

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    const-string v6, "isAnyPageType(Lkotlin/reflect/KClass;)Z"

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct/range {v1 .. v8}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, LgM9;->b:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method

.method public static final a(Luba;Lhi5;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ltba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltba;

    .line 7
    .line 8
    iget-boolean v0, v0, Ltba;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Luba;->a()LYra;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LYra;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LgM9;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Luba;->a()LYra;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LYra;->a:Lrp0;

    .line 31
    .line 32
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lhi5;->k:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Luba;->a()LYra;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LYra;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lhi5;->l:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p1, LgM9;->b:Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    instance-of v0, p1, Ljava/util/Collection;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    check-cast v0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LF88;

    .line 89
    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-virtual {p0}, Luba;->a()LYra;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LYra;->d:Lm43;

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public static final b(Lzba;Lhi5;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzba;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Luba;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Luba;

    .line 53
    .line 54
    invoke-static {v0, p1}, LgM9;->a(Luba;Lhi5;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_4
    return v1
.end method
