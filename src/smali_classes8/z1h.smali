.class public final Lz1h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:LkAg;

.field public final b:Landroid/content/Context;

.field public final c:LBre;


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
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lz1h;->d:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LkAg;LHic;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1h;->a:LkAg;

    .line 5
    .line 6
    iput-object p3, p0, Lz1h;->b:Landroid/content/Context;

    .line 7
    .line 8
    sget-object p1, Ly5h;->Z:Ly5h;

    .line 9
    .line 10
    const-string p2, "SpectaclesAssetsPreloader"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LBre;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lz1h;->c:LBre;

    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;)LyMe;
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
    sget-object p0, LPch;->d:LyMe;

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
    sget-object p0, LPch;->a:LyMe;

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
    sget-object p0, LPch;->b:LyMe;

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
    sget-object p0, LPch;->c:LyMe;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_3
    sget-object p0, LPch;->c:LyMe;

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
    invoke-static {p0}, Llva;->L(I)I

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
    iget-object v0, p0, Lz1h;->b:Landroid/content/Context;

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

.method public final b(Lh4h;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, LAU2;

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
    iget-object v0, p1, Lh4h;->c:Ln6h;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ln6h;->l()Z

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
    invoke-virtual {p1}, Lh4h;->D()[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lf1h;->Z:Lf1h;

    .line 26
    .line 27
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lh4h;->r()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget-object v0, Lw1h;->a:[I

    .line 42
    .line 43
    invoke-static {p1}, Llva;->L(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v0, p1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    const-string p1, "neptune_nico-2"

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const-string p1, "neptune_veronica-2"

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {p1}, Lh4h;->D()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lf1h;->f0:Lf1h;

    .line 63
    .line 64
    invoke-virtual {v1}, Lf1h;->a()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {p1}, Lh4h;->r()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sget-object v0, Lw1h;->a:[I

    .line 79
    .line 80
    invoke-static {p1}, Llva;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, v0, p1

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    const-string p1, "newport_carbon"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    const-string p1, "newport_mineral"

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    const-string p1, "malibu-2"

    .line 96
    .line 97
    return-object p1
.end method

.method public final e(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lz1h;->d(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lz1h;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lsc5;->q0(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LPch;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object p1, Ly5h;->e0:LcSa;

    .line 18
    .line 19
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 20
    .line 21
    iget-object v3, p1, Lin0;->t:Lbwh;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array v9, p1, [LUI1;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v1, p0, Lz1h;->a:LkAg;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v10, 0x38

    .line 34
    .line 35
    invoke-static/range {v1 .. v10}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, LwMf;

    .line 40
    .line 41
    const/16 v1, 0x17

    .line 42
    .line 43
    invoke-direct {v0, v1}, LwMf;-><init>(I)V

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
    new-instance p1, LMgc;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v0}, LMgc;-><init>(I)V

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
