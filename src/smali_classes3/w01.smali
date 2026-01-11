.class public final Lw01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw01;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, LK4h;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LK4h;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LK4h;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v1, "zh-TW"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string v1, "zh-HK"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, "zh-Hant"

    .line 41
    .line 42
    return-object v0

    .line 43
    :sswitch_2
    const-string v1, "zh-CN"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "zh-Hans"

    .line 53
    .line 54
    return-object v0

    .line 55
    :sswitch_3
    const-string v1, "fr-CA"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v0, "fr-FR"

    .line 65
    .line 66
    return-object v0

    .line 67
    :sswitch_4
    const-string v1, "en-US"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :cond_3
    const-string v0, "en"

    .line 77
    .line 78
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5c1fa42 -> :sswitch_4
        0x5d1e0ff -> :sswitch_3
        0x6e72b6a -> :sswitch_2
        0x6e72c02 -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {}, Lw01;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw01;->a:LDBe;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lv01;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lv01;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lc6;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p2, v1}, Lc6;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lv01;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Lv01;->e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lw01;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw01;->a:LDBe;

    .line 6
    .line 7
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lv01;

    .line 12
    .line 13
    iget-object v2, v1, Lv01;->b:LDBe;

    .line 14
    .line 15
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LcH8;

    .line 20
    .line 21
    sget-object v3, Lr01;->b:Lr01;

    .line 22
    .line 23
    const-string v4, "locale"

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "string_key"

    .line 30
    .line 31
    invoke-virtual {v3, v4, p1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lv01;->a:LREi;

    .line 38
    .line 39
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lzh5;

    .line 44
    .line 45
    invoke-virtual {v1}, Lv01;->b()LVWg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LWWg;

    .line 50
    .line 51
    iget-object v1, v1, LWWg;->h:Lze;

    .line 52
    .line 53
    new-instance v3, Ls01;

    .line 54
    .line 55
    invoke-direct {v3, v1, p1, v0}, Ls01;-><init>(Lze;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-interface {v2, v3, p1}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    return-object p1
.end method
