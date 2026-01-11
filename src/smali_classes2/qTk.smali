.class public abstract LqTk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz45;LjO4;Lxc5;)LaO4;
    .locals 1

    .line 1
    new-instance v0, LaO4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LaO4;-><init>(Lz45;LjO4;Lxc5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(JLcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ":arroyo-m-id:"

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lyie;Ljava/util/HashMap;)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, LqTk;->e(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lpke;

    .line 17
    .line 18
    iget-object p1, p1, Lpke;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Loke;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lyie;->f0:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v0, v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p1, Loke;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Loke;

    .line 50
    .line 51
    iget-object v2, v2, Loke;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    return v0

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return v1
.end method

.method public static d(Lyie;Lnke;Ljava/util/HashMap;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, LqTk;->e(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lyie;->h0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lpke;

    .line 32
    .line 33
    iget-object v2, p2, Lpke;->h0:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lnke;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p2, Lpke;->f0:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_0

    .line 68
    .line 69
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method

.method public static e(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyie;->h0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lpke;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lpke;->h0:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
.end method

.method public static f(LPv3;LD65;)LaO4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LaO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TivV2LauncherComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LaO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(Lbq5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 0

    .line 1
    invoke-static {p0}, LlFg;->C(LCm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(LAR4;LAR4;LyPf;Lrp0;LAR4;LAR4;LAR4;)Lzz6;
    .locals 9

    .line 1
    new-instance v0, Lzz6;

    .line 2
    .line 3
    new-instance v1, LAz6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LAz6;-><init>(LAR4;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LAz6;

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-direct {v2, p1, p0}, LAz6;-><init>(LAR4;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, LAz6;

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-direct {v5, p4, p0}, LAz6;-><init>(LAR4;I)V

    .line 19
    .line 20
    .line 21
    new-instance v6, LAz6;

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-direct {v6, p5, p0}, LAz6;-><init>(LAR4;I)V

    .line 25
    .line 26
    .line 27
    new-instance v7, LAz6;

    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    invoke-direct {v7, p6, p0}, LAz6;-><init>(LAR4;I)V

    .line 31
    .line 32
    .line 33
    sget-object v8, LSz6;->a:LSz6;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    move-object v4, p3

    .line 37
    invoke-direct/range {v0 .. v8}, Lzz6;-><init>(LiAi;LiAi;LyPf;Lrp0;LiAi;LiAi;LiAi;LTz6;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final i(LaBc;Lcom/snap/composer/chat_wallpapers/MediaItem;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/chat_wallpapers/MediaItem;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "co"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, LzS2;->r:LzS2;

    .line 27
    .line 28
    sget-object v1, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 29
    .line 30
    invoke-interface {p0, p1, v0, v1}, LaBc;->n([BLzS2;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final j(Lkmh;)LJ8g;
    .locals 1

    .line 1
    sget-object v0, Lmmh;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object p0, LJ8g;->X:LJ8g;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, LJ8g;->Z1:LJ8g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, LJ8g;->c:LJ8g;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, LJ8g;->k0:LJ8g;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    sget-object p0, LJ8g;->q1:LJ8g;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    sget-object p0, LJ8g;->l1:LJ8g;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    sget-object p0, LJ8g;->j1:LJ8g;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lyie;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyie;->g0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lnke;

    .line 23
    .line 24
    iget-object v2, v1, Lnke;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method
