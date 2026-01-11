.class public final Lsnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LxVg;

.field public final b:Landroid/content/Context;

.field public final c:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "pairing_success_animation_checkmark"

    .line 2
    .line 3
    const-string v1, "spectacles_pairing_step_connecting_animation_graphic"

    .line 4
    .line 5
    const-string v2, "spectacles_pairing_confirm_graphic"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsnh;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LxVg;LwHf;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnh;->a:LxVg;

    .line 5
    .line 6
    iput-object p3, p0, Lsnh;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 9
    .line 10
    const-string p2, "SpectaclesAssetsPreloader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lsnh;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;)Lr4f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "newport_mineral"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "newport_carbon"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lyyh;->d:Lr4f;

    .line 28
    .line 29
    return-object p0

    .line 30
    :sswitch_2
    const-string v0, "malibu-2"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :sswitch_3
    const-string v0, "photo_mode"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lyyh;->a:Lr4f;

    .line 49
    .line 50
    return-object p0

    .line 51
    :sswitch_4
    const-string v0, "neptune_veronica-2"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :sswitch_5
    const-string v0, "laguna"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lyyh;->b:Lr4f;

    .line 70
    .line 71
    return-object p0

    .line 72
    :sswitch_6
    const-string v0, "neptune_nico-2"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    :goto_0
    sget-object p0, Lyyh;->c:Lr4f;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, Lyyh;->c:Lr4f;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "spectacles_newport_render_mineral"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "spectacles_newport_render_carbon"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "spectacles_neptune_render_nico"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "spectacles_neptune_render_veronica"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "spectacles_malibu_render_sapphire"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "spectacles_malibu_render_ruby"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "spectacles_malibu_render_onyx"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "spectacles_lagnua_render_teal"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "spectacles_lagnua_render_coral"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "spectacles_lagnua_render_black"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsnh;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "activity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1
    const/16 p1, 0x12

    .line 29
    .line 30
    return p1

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/16 p1, 0x2e

    .line 34
    .line 35
    return p1

    .line 36
    :cond_3
    const/16 p1, 0x24

    .line 37
    .line 38
    return p1
.end method

.method public final b(LZph;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, LfX2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "cheerios"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p1, LZph;->c:Ldsh;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ldsh;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p1, "laguna"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, LZph;->D()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LwHf;->f([B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, LZph;->r()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget-object v0, Lqnh;->a:[I

    .line 36
    .line 37
    invoke-static {p1}, LzHa;->L(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v0, p1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    const-string p1, "neptune_nico-2"

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p1, "neptune_veronica-2"

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    invoke-virtual {p1}, LZph;->D()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LwHf;->g([B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, LZph;->r()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sget-object v0, Lqnh;->a:[I

    .line 67
    .line 68
    invoke-static {p1}, LzHa;->L(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, v0, p1

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_4

    .line 76
    .line 77
    const-string p1, "newport_carbon"

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string p1, "newport_mineral"

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    const-string p1, "malibu-2"

    .line 84
    .line 85
    return-object p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lsnh;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lsnh;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, LTVd;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lyyh;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p1, Lqrh;->e0:LL4b;

    .line 18
    .line 19
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 20
    .line 21
    iget-object v3, p1, LAp0;->X:LcUh;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array v9, p1, [LpM1;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v1, p0, Lsnh;->a:LxVg;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v10, 0x38

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lw8h;

    .line 40
    .line 41
    const/16 v1, 0xc

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lw8h;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LDKg;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v0}, LDKg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
