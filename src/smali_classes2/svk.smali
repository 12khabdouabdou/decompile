.class public abstract Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LJP9;
    .locals 1

    .line 1
    sget-object v0, LJP9;->d:LJP9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Landroid/content/Context;LFbe;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const p1, 0x7f0805f8

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    const p1, 0x7f080601

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const p1, 0x7f080604

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const p1, 0x7f080607

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p0, p1}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static c(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LxI3;->a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/os/LocaleListCompat;->i(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/util/Locale;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static d(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;Lp15;LRZ4;)Lwu4;
    .locals 0

    .line 1
    new-instance p0, Lwu4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p7, p8}, Lwu4;-><init>(LFY4;Lp15;LRZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e()LzI3;
    .locals 2

    .line 1
    const-class v0, LzTj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzTj;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LzTj;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static f(LsQ4;)LuI6;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lwu4;

    .line 6
    .line 7
    new-instance v0, LuI6;

    .line 8
    .line 9
    iget-object v1, p0, Lwu4;->d:Lru4;

    .line 10
    .line 11
    iget-object v2, p0, Lwu4;->e:Lru4;

    .line 12
    .line 13
    iget-object v3, p0, Lwu4;->f:Lru4;

    .line 14
    .line 15
    iget-object p0, p0, Lwu4;->g:Lru4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, LuI6;-><init>(Lake;Lake;Lake;Lake;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final h(Lm6h;Lh4h;Lh9h;LDah;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lh4h;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lm6h;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lm6h;->d:Lh9h;

    .line 8
    .line 9
    iput-object p3, p0, Lm6h;->e:LDah;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v0, p3, LDah;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lh4h;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lhad;

    .line 26
    .line 27
    invoke-direct {v1, v0, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lm6h;->a:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, p1, Lh4h;->l:Z

    .line 37
    .line 38
    iget-object p0, p1, Lh4h;->a:Lv3h;

    .line 39
    .line 40
    invoke-virtual {p0}, Lv3h;->S1()Lj5h;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object p3, LJ4h;->o0:LJ4h;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p3}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p2, Lh9h;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lh4h;->o0(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    iput-boolean p0, p1, Lh4h;->l:Z

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lh4h;->o0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final i(LVP6;ZZ)LUP6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LFzc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, LUP6;->f0:LUP6;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p0, LUP6;->h0:LUP6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    sget-object p0, LUP6;->Z:LUP6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LUP6;->e0:LUP6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, LUP6;->Y:LUP6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, LUP6;->X:LUP6;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, LUP6;->t:LUP6;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, LUP6;->c:LUP6;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object p0, LUP6;->h0:LUP6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, LUP6;->b:LUP6;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract g(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
.end method
