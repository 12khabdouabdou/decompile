.class public final LfA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:LREi;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LfA1;->a:I

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v1, LGk4;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v0, LREi;

    invoke-direct {v0, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v0, p0, LfA1;->b:LREi;

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LfA1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LIId;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, LIId;-><init>(LCBe;I)V

    .line 4
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object p1, p0, LfA1;->b:LREi;

    return-void
.end method

.method public constructor <init>(LQx4;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LfA1;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, LAhd;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LAhd;-><init>(LQx4;I)V

    .line 25
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p1, p0, LfA1;->b:LREi;

    return-void
.end method

.method public constructor <init>(LREi;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LfA1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfA1;->b:LREi;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LfA1;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LCM8;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 16
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p1, p0, LfA1;->b:LREi;

    return-void
.end method

.method public constructor <init>(Lzh6;I)V
    .locals 1

    iput p2, p0, LfA1;->a:I

    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p2, LdA1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LdA1;-><init>(Lzh6;I)V

    .line 8
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p1, p0, LfA1;->b:LREi;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, LdA1;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, LdA1;-><init>(Lzh6;I)V

    .line 12
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p1, p0, LfA1;->b:LREi;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public static a(LFji;LZl9;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "snapchat://notification/spotlight-feed"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, LZl9;->b:LMqb;

    .line 12
    .line 13
    invoke-interface {p1}, LFVc;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "notif-type"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "composite-story-id"

    .line 24
    .line 25
    invoke-interface {p0}, LFji;->getCompositeStoryId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static c(LnSc;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LsXi;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, LS64;

    .line 9
    .line 10
    const-string v0, "false|"

    .line 11
    .line 12
    const-string v1, "|"

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p5}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v0, LPEg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p5, p6, v1}, LPEg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/16 v8, 0xe0

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v2 .. v8}, LS64;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;Lqe9;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LFAd;

    .line 37
    .line 38
    invoke-direct {p1, p5}, LFAd;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LS2c;

    .line 42
    .line 43
    const/4 p5, 0x6

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-direct {p3, p2, v3, v4, p5}, LS2c;-><init>(Ljava/lang/String;JI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, LA64;

    .line 54
    .line 55
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p3, LA64;->a:LFAd;

    .line 59
    .line 60
    iput-object v2, p3, LA64;->c:LS64;

    .line 61
    .line 62
    iput-object p2, p3, LA64;->d:Ljava/util/List;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p3, p1}, LA64;->c(Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {p3, p1}, LA64;->b(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, LnSc;->c:LA64;

    .line 73
    .line 74
    iget-object p2, p4, LsXi;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {p2, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_1

    .line 87
    .line 88
    move-object v1, p2

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    sget-object v2, Lcd0;->q0:Lcd0;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, LtBc;->t:LtBc;

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v3, 0x0

    .line 101
    iget-object v6, p4, LsXi;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p4, LsXi;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static/range {v2 .. v8}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-wide/16 p3, 0x2710

    .line 110
    .line 111
    invoke-virtual {p0, p2, p3, p4, p1}, LnSc;->f(Landroid/net/Uri;JZ)V

    .line 112
    .line 113
    .line 114
    :cond_2
    const-wide/16 v2, 0x2710

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x4

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p6

    .line 120
    invoke-static/range {v0 .. v5}, LnSc;->e(LnSc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static j(LZl9;)LsXi;
    .locals 10

    .line 1
    iget-object v0, p0, LZl9;->j:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "thumbnail_url"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, LZl9;->j:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "thumbnail_media_key"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "thumbnail_media_iv"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    new-instance v2, LsXi;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, LsXi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqe9;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, LQni;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmki;

    .line 38
    .line 39
    invoke-static {v1}, LAvi;->j(Lmki;)Llki;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v0
.end method

.method public d()Lzh5;
    .locals 1

    .line 1
    iget v0, p0, LfA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfA1;->b:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzh5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LfA1;->b:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzh5;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LfA1;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public f()LU1f;
    .locals 1

    .line 1
    iget-object v0, p0, LfA1;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU1f;

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Lejd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfA1;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    invoke-virtual {p0}, LfA1;->d()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LfA1;->g()Lejd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lejd;->v:Lwe0;

    .line 10
    .line 11
    const-string v2, "StoryPreference"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, Luki;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v10, v1, v2}, Luki;-><init>(Lwe0;I)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LbLg;

    .line 24
    .line 25
    const-string v8, "selectAllFromStoryPreference"

    .line 26
    .line 27
    const-string v9, "SELECT *\nFROM StoryPreference"

    .line 28
    .line 29
    const v4, -0x46ffc0a4

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lvej;->a:Lkch;

    .line 33
    .line 34
    const-string v7, "StoryPreference.sq"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, LWni;->x0:LWni;

    .line 44
    .line 45
    new-instance v2, LTY0;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, v3, v1}, LTY0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public i(Ljava/lang/String;LIL7;)LoVf;
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LfA1;->b:LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, LgP6;->a:LgP6;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LoVf;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/2addr v4, v2

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v4, 0x5

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {v1, v3, v2, v4}, LoVf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catch_0
    nop

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public k(Ljava/lang/String;ZZZLnki;Liq2;J)J
    .locals 10

    .line 1
    invoke-virtual {p0}, LfA1;->g()Lejd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lejd;->v:Lwe0;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static/range {p6 .. p6}, LVFk;->i(Liq2;)Lkq2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v2, p1

    .line 24
    move-object v9, p5

    .line 25
    move-wide/from16 v7, p7

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v9}, Lwe0;->E(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkq2;JLnki;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LfA1;->d()Lzh5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lzh5;->e()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LfA1;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LfA1;->e()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LfA1;->e()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, LfA1;->e()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget v2, LDv7;->a:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {v0, p1, v1, p2}, LDv7;->g(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LfA1;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LL54;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LL54;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
