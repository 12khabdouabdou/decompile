.class public abstract synthetic Ljak;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GA_ONLY"

    return-object p0

    :cond_1
    const-string p0, "PREDICTIVE"

    return-object p0

    :cond_2
    const-string p0, "OPT_IN"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ScreenshottedSnapNoSound"

    return-object p0

    :pswitch_1
    const-string p0, "NewSnapNoSound"

    return-object p0

    :pswitch_2
    const-string p0, "ScreenshottedSnapSound"

    return-object p0

    :pswitch_3
    const-string p0, "NewSnapSound"

    return-object p0

    :pswitch_4
    const-string p0, "SavedChat"

    return-object p0

    :pswitch_5
    const-string p0, "ScreenshottedChat"

    return-object p0

    :pswitch_6
    const-string p0, "NewChat"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FULLSCREEN"

    return-object p0

    :cond_1
    const-string p0, "BEHIND_SYSTEM_UI"

    return-object p0

    :cond_2
    const-string p0, "BELOW_SYSTEM_UI"

    return-object p0
.end method

.method public static a(Luak;Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Luak;->b:Lm43;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm43;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    iput v0, p0, Luak;->e:I

    .line 12
    .line 13
    iget-object v0, p0, Luak;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lrak;

    .line 20
    .line 21
    iput-object p1, p0, Luak;->d:Lrak;

    .line 22
    .line 23
    iget-object v0, p0, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    const-string v2, "holder"

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Luak;->d:Lrak;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-interface {p0}, Lrak;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, p1}, Lrak;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    iget-object p0, p0, Luak;->d:Lrak;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0}, Lrak;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p0, p1}, Lrak;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    const/4 p1, 0x5

    .line 76
    iput p1, p0, Luak;->e:I

    .line 77
    .line 78
    iput-object v1, p0, Luak;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    return-void
.end method

.method public static b(IZLuak;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    if-eq p0, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    if-eq p0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p2, Luak;->d:Lrak;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lrak;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lrak;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "holder"

    .line 24
    .line 25
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    const/4 p0, 0x2

    .line 31
    iput p0, p2, Luak;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iget-object p0, p2, Luak;->a:Landroid/view/ViewStub;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_6

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, p2, Luak;->e:I

    .line 47
    .line 48
    new-instance v1, Lzf0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 p0, 0x0

    .line 69
    :goto_0
    new-instance v2, LLCi;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-direct {v2, p2, v0, v3}, LLCi;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, p0, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p2, p0, v0}, Ljak;->a(Luak;Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_1
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "com.whatsapp.w4b"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    const-string p0, "com.whatsapp"

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const p0, 0x10100a2

    return p0

    :pswitch_1
    const p0, 0x10100a0

    return p0

    :pswitch_2
    const p0, 0x101009f

    return p0

    :pswitch_3
    const p0, 0x101009e

    return p0

    :pswitch_4
    const p0, 0x101009c

    return p0

    :pswitch_5
    const p0, 0x10100a1

    return p0

    :pswitch_6
    const p0, 0x10100a7

    return p0

    :pswitch_7
    const p0, 0x10102fe

    return p0

    nop

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

.method public static synthetic e(I)C
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x7b

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x5b

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static synthetic f(I)C
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, 0x7d

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const/16 v2, 0x5d

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://c.sandbox.paypal.com/r/v1/device/mg-audit"

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string p0, "https://c.sandbox.paypal.com/r/v1/device/client-metadata"

    return-object p0

    :pswitch_2
    const-string p0, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rec.json"

    return-object p0

    :pswitch_3
    const-string p0, "https://www.paypalobjects.com/rdaAssets/magnes/magnes_android_rac.json"

    return-object p0

    :pswitch_4
    const-string p0, "https://c.paypal.com/r/v1/device/mg"

    return-object p0

    :pswitch_5
    const-string p0, "https://b.stats.paypal.com/counter.cgi"

    return-object p0

    :pswitch_6
    const-string p0, "https://c.paypal.com/r/v1/device/client-metadata"

    return-object p0

    :pswitch_7
    const-string p0, "https://c.paypal.com/r/v1/device/mg-audit"

    return-object p0

    nop

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
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic h(I)I
    .locals 2

    .line 1
    const v0, 0x7f1315fe

    const v1, 0x7f13162d

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    :pswitch_2
    return v1

    :pswitch_3
    return v0

    :pswitch_4
    const p0, 0x7f131627

    return p0

    :pswitch_5
    return v1

    :pswitch_6
    const p0, 0x7f1315fc

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(III)I
    .locals 0

    .line 1
    invoke-static {p0}, LpBk;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    mul-int p0, p0, p2

    add-int/2addr p0, p3

    return p0
.end method

.method public static k(Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicLong;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int p0, p0, p2

    .line 7
    .line 8
    return p0
.end method

.method public static m(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p4, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/lang/Class;Luyk;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static p(Ljava/lang/Class;LaDk;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Ljava/util/HashMap;Ljava/lang/String;LbHi;I)Ljava/util/HashSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static r(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Ljava/util/HashMap;I)Luyk;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, Luyk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Luyk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Ljava/util/HashMap;I)LaDk;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    new-instance p0, LaDk;

    .line 10
    .line 11
    invoke-direct {p0, p1}, LaDk;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static u(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    rem-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Mixed"

    return-object p0

    :cond_1
    const-string p0, "Rear"

    return-object p0

    :cond_2
    const-string p0, "Front"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Other"

    return-object p0

    :cond_1
    const-string p0, "CameraRoll"

    return-object p0

    :cond_2
    const-string p0, "Memories"

    return-object p0

    :cond_3
    const-string p0, "ReplyCamera"

    return-object p0

    :cond_4
    const-string p0, "MainCamera"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Video"

    return-object p0

    :cond_1
    const-string p0, "Image"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FTX"

    return-object p0

    :cond_1
    const-string p0, "PHANTOM"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "ALPH"

    return-object p0

    :pswitch_1
    const-string p0, "ICCP"

    return-object p0

    :pswitch_2
    const-string p0, "ANMF"

    return-object p0

    :pswitch_3
    const-string p0, "ANIM"

    return-object p0

    :pswitch_4
    const-string p0, "VP8L"

    return-object p0

    :pswitch_5
    const-string p0, "VP8"

    return-object p0

    :pswitch_6
    const-string p0, "VP8X"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
