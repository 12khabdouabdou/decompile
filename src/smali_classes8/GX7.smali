.class public final LGX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJyg;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:LnJe;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJyg;LDyg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGX7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGX7;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGX7;->f:Ljava/lang/Object;

    .line 4
    sget-object p1, Lq0d;->Z:Lq0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lnp0;

    const-string v0, "OffPlatformShareTextGenerator"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LGX7;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p1, p0, LGX7;->e:LnJe;

    .line 9
    new-instance p1, LDwc;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LGX7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LQeh;LSXi;LJya;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGX7;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LGX7;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LGX7;->f:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LGX7;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LGX7;->d:Ljava/lang/Object;

    .line 17
    sget-object p1, Lgyg;->Z:Lgyg;

    check-cast p5, LTT5;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "FriendShareTextGenerator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 19
    iput-object p1, p0, LGX7;->e:LnJe;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LSXi;Lez;LJya;LyPf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGX7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LGX7;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LGX7;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LGX7;->f:Ljava/lang/Object;

    .line 24
    iput-object p4, p0, LGX7;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Lgyg;->Z:Lgyg;

    check-cast p5, LTT5;

    .line 26
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GroupInviteShareTextGenerator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 27
    iput-object p1, p0, LGX7;->e:LnJe;

    return-void
.end method


# virtual methods
.method public final a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;
    .locals 7

    .line 1
    iget v0, p0, LGX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGX7;->e:LnJe;

    .line 7
    .line 8
    invoke-static {v0}, LzXk;->a(LlJe;)LcPf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lz0d;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lz0d;-><init>(LGX7;LJwg;Ljava/util/List;ILo54;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    iget-object p1, v2, LGX7;->e:LnJe;

    .line 30
    .line 31
    invoke-static {p1}, LzXk;->a(LlJe;)LcPf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LmK8;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, v3, p0, p3}, LmK8;-><init>(LJwg;LGX7;Lo54;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    iget-object p1, v2, LGX7;->e:LnJe;

    .line 49
    .line 50
    invoke-static {p1}, LzXk;->a(LlJe;)LcPf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LFX7;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {p2, v3, p0, p3}, LFX7;-><init>(LJwg;LGX7;Lo54;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, LvZk;->g(LH84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    iget v0, p0, LGX7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGX7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LJyg;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LJyg;->b(LJwg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Maybe;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, LJuc;

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, LJuc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    instance-of p2, p1, Lpwg;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move-object p2, p1

    .line 32
    check-cast p2, Lpwg;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, v0

    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    .line 38
    check-cast p1, Lpwg;

    .line 39
    .line 40
    iget-object p1, p0, LGX7;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lez;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p1, LAm5;->C0:LAm5;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :pswitch_1
    iget-object p1, p0, LGX7;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LQeh;

    .line 62
    .line 63
    invoke-interface {p1}, LQeh;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget-object p1, LAm5;->Y:LAm5;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p2, 0x0

    .line 78
    :goto_1
    if-nez p2, :cond_4

    .line 79
    .line 80
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 81
    .line 82
    :cond_4
    return-object p2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
