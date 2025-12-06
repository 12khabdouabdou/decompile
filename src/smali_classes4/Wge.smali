.class public final LWge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lazg;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LsQ4;LI3j;LJce;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWge;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    .line 72
    new-instance p1, LBfe;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LBfe;-><init>(ILjava/lang/Object;)V

    .line 73
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOB6;LJ7i;LM7i;LB73;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWge;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LWge;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LWge;->t:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, LWge;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LWge;->b:Ljava/lang/Object;

    .line 20
    sget-object p1, LRLg;->Z:LRLg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string p1, "PurchaseHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    sget-object p1, Lrn0;->a:Lrn0;

    .line 23
    iput-object p1, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ05;LQ05;Lvbe;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LWge;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 52
    sget-object p1, LX4e;->Z:LX4e;

    .line 53
    const-string p2, "SnapcodePillInteractionHandler"

    .line 54
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 55
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 56
    iput-object p2, p0, LWge;->X:Ljava/lang/Object;

    .line 57
    sget-object p1, Lrn0;->a:Lrn0;

    .line 58
    iput-object p1, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LPm9;Lnwf;Lbke;Lbke;Lu00;)V
    .locals 0

    const/16 p6, 0x13

    iput p6, p0, LWge;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LXai;Landroid/content/Context;LpC3;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LWge;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    .line 43
    sget-object p1, LtW1;->Z:LtW1;

    .line 44
    const-string p2, "SelfieSettingsOnboardingDialog"

    .line 45
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 46
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    iput-object p2, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawf;LOB6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LWge;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWge;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWge;->X:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctj;Letj;Lsb9;Lnwf;LJ7d;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LWge;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LWge;->X:Ljava/lang/Object;

    .line 35
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ShareLocationDialogUtil"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 37
    iput-object p1, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LIRf;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LB35;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LWge;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    .line 80
    new-instance p1, LzAf;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    .line 81
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p2, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LWge;->a:I

    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    iput-object p5, p0, LWge;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrH9;LO64;LjR7;LZDc;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LWge;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    .line 64
    sget-object p1, Lcef;->f0:Lcef;

    .line 65
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    iput-object p2, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LWge;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    iput-object p2, p0, LWge;->c:Ljava/lang/Object;

    iput-object p3, p0, LWge;->t:Ljava/lang/Object;

    iput-object p4, p0, LWge;->X:Ljava/lang/Object;

    check-cast p5, Lj28;

    iput-object p5, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyD2;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LWge;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LWge;->b:Ljava/lang/Object;

    const p1, 0x7f0b125f

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/component/button/SnapButtonView;

    iput-object p1, p0, LWge;->c:Ljava/lang/Object;

    const p1, 0x7f0b1260

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, LWge;->t:Ljava/lang/Object;

    const p1, 0x7f0b125e

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p1, p0, LWge;->X:Ljava/lang/Object;

    const p1, 0x7f0b1261

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    iput-object p1, p0, LWge;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lzcg;)I
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
    const/16 p0, 0x9

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_4
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_5
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_7
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :pswitch_8
    const/16 p0, 0x8

    .line 32
    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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

.method public static h(LWge;Landroid/content/Context;LQ8g;)LT8g;
    .locals 10

    .line 1
    sget v0, Lm7g;->m0:I

    .line 2
    .line 3
    sget-object v0, LT8g;->w0:LcSa;

    .line 4
    .line 5
    invoke-static {v0}, Lolk;->e(LcSa;)Lcqc;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    new-instance v1, LT8g;

    .line 10
    .line 11
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, LPm9;

    .line 15
    .line 16
    iget-object v0, p0, LWge;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v8, v0

    .line 19
    check-cast v8, Lbke;

    .line 20
    .line 21
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, LTqc;

    .line 25
    .line 26
    iget-object v0, p0, LWge;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Lnwf;

    .line 30
    .line 31
    iget-object p0, p0, LWge;->X:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, p0

    .line 34
    check-cast v7, Lbke;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v5, p2

    .line 38
    invoke-direct/range {v1 .. v9}, LT8g;-><init>(Landroid/content/Context;LTqc;LPm9;LQ8g;Lnwf;Lbke;Lbke;Lcqc;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method


# virtual methods
.method public a(LgUf;)LjUf;
    .locals 9

    .line 1
    iget-boolean v0, p1, LgUf;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, LWge;->X:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, LB35;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LHQf;

    .line 11
    .line 12
    iget-object v0, p0, LWge;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v8, v0

    .line 15
    check-cast v8, Lnwf;

    .line 16
    .line 17
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, LTqc;

    .line 26
    .line 27
    iget-object v0, p0, LWge;->t:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LB35;

    .line 31
    .line 32
    move-object v3, p1

    .line 33
    invoke-direct/range {v2 .. v8}, LjUf;-><init>(LgUf;Landroid/content/Context;LTqc;LB35;LB35;Lnwf;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    move-object v3, p1

    .line 38
    new-instance v2, LjUf;

    .line 39
    .line 40
    iget-object p1, p0, LWge;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, LTqc;

    .line 44
    .line 45
    iget-object p1, p0, LWge;->t:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, p1

    .line 48
    check-cast v6, LB35;

    .line 49
    .line 50
    iget-object p1, p0, LWge;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Landroid/content/Context;

    .line 54
    .line 55
    iget-object p1, p0, LWge;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v8, p1

    .line 58
    check-cast v8, Lnwf;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, LjUf;-><init>(LgUf;Landroid/content/Context;LTqc;LB35;LB35;Lnwf;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v0, LWge;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lm3d;

    .line 17
    .line 18
    iget-object v2, v0, LWge;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LKH6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v3, LJH6;

    .line 25
    .line 26
    invoke-direct {v3}, LJH6;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, LJH6;->f(LKH6;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, LWge;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LgOg;

    .line 35
    .line 36
    iget-object v4, v4, LgOg;->j:LI45;

    .line 37
    .line 38
    invoke-virtual {v4}, LI45;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LeQd;

    .line 43
    .line 44
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LKH6;

    .line 49
    .line 50
    invoke-virtual {v4, v5, v2, v3}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LJH6;->e()LKH6;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    move-object v4, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LKH6;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LWge;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v1, v0, LWge;->t:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v1

    .line 79
    check-cast v5, LNCg;

    .line 80
    .line 81
    iget-object v1, v0, LWge;->c:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    check-cast v3, LgOg;

    .line 85
    .line 86
    iget-object v1, v0, LWge;->X:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Lr1f;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, LgOg;->a(LgOg;LKH6;LNCg;Lr1f;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    sget-object v1, Lu1;->a:Lu1;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object v1, v2

    .line 105
    :goto_2
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LTQb;

    .line 109
    .line 110
    iget-object v6, v0, LWge;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, LqGg;

    .line 113
    .line 114
    iget-object v7, v6, LqGg;->e:LXfi;

    .line 115
    .line 116
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, LvBe;

    .line 121
    .line 122
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v8, v8, LA14;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v8}, LvBe;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, LTQb;->i()LkFc;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-boolean v7, v7, LkFc;->c:Z

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    const-string v7, "PlatformTimedOut-Snap"

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    invoke-interface {v1}, LTQb;->i()LkFc;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, LkFc;->b:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object v7, v3

    .line 156
    :goto_3
    invoke-interface {v1}, LTQb;->m()Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v8, 0x0

    .line 168
    :goto_4
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, LTQb;->d()LdHc;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v8}, LdHc;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v8, 0x0

    .line 183
    :goto_5
    iget-object v9, v6, LqGg;->f:LXfi;

    .line 184
    .line 185
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Ltff;

    .line 190
    .line 191
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-object v10, v10, LA14;->a:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v11, v0, LWge;->t:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, LId9;

    .line 200
    .line 201
    iget-object v12, v11, LId9;->c:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v9, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v12, "-"

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget-object v10, v0, LWge;->c:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v10, LzDc;

    .line 229
    .line 230
    iput-object v9, v10, LzDc;->J:Ljava/lang/String;

    .line 231
    .line 232
    iput-boolean v8, v10, LzDc;->X:Z

    .line 233
    .line 234
    new-instance v8, Lcom/snap/notification/api/ConversationMessage;

    .line 235
    .line 236
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iget-object v9, v9, LA14;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    iget-boolean v13, v13, LA14;->b:Z

    .line 247
    .line 248
    invoke-interface {v1}, LTQb;->c()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    invoke-interface {v1}, LTQb;->k()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-direct {v8, v9, v13, v14, v15}, Lcom/snap/notification/api/ConversationMessage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v8, v10, LzDc;->t:Lcom/snap/notification/api/ConversationMessage;

    .line 260
    .line 261
    new-instance v8, LIOb;

    .line 262
    .line 263
    invoke-interface {v1}, LTQb;->i()LkFc;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v9, v9, LkFc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 268
    .line 269
    if-eqz v9, :cond_6

    .line 270
    .line 271
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getConversationSyncAttempted()Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    goto :goto_6

    .line 280
    :cond_6
    move-object v9, v3

    .line 281
    :goto_6
    invoke-interface {v1}, LTQb;->i()LkFc;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    iget-object v13, v13, LkFc;->a:Lcom/snapchat/client/messaging/ConversationSyncStats;

    .line 286
    .line 287
    if-eqz v13, :cond_7

    .line 288
    .line 289
    invoke-virtual {v13}, Lcom/snapchat/client/messaging/ConversationSyncStats;->getResponseSize()I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    goto :goto_7

    .line 298
    :cond_7
    move-object v13, v3

    .line 299
    :goto_7
    invoke-direct {v8, v9, v13, v7}, LIOb;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iput-object v8, v10, LzDc;->u:LIOb;

    .line 303
    .line 304
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    iget-object v7, v7, LA14;->a:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v8, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v9, v11, LId9;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v8, v9, v12, v7}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v10, LzDc;->J:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1}, LTQb;->e()LA14;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    iget-object v7, v7, LA14;->a:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v8, Lhad;

    .line 330
    .line 331
    const-string v9, "conversation_id"

    .line 332
    .line 333
    invoke-direct {v8, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, LTQb;->c()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    new-instance v9, Lhad;

    .line 341
    .line 342
    const-string v11, "message_id"

    .line 343
    .line 344
    invoke-direct {v9, v11, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-array v7, v4, [Lhad;

    .line 348
    .line 349
    aput-object v8, v7, v2

    .line 350
    .line 351
    aput-object v9, v7, v5

    .line 352
    .line 353
    invoke-static {v7}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iput-object v7, v10, LzDc;->e0:Ljava/util/Map;

    .line 358
    .line 359
    iget-object v7, v0, LWge;->X:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Lze8;

    .line 362
    .line 363
    invoke-virtual {v7}, Lze8;->k()Lxe8;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_8

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_8
    invoke-interface {v1}, LTQb;->h()LEKg;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    if-nez v7, :cond_9

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_9
    iget-object v3, v7, LEKg;->b:Ljava/lang/Boolean;

    .line 378
    .line 379
    if-eqz v3, :cond_a

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    goto :goto_8

    .line 386
    :cond_a
    iget v3, v7, LEKg;->a:I

    .line 387
    .line 388
    if-ne v3, v4, :cond_b

    .line 389
    .line 390
    const/4 v2, 0x1

    .line 391
    :cond_b
    :goto_8
    if-eqz v2, :cond_c

    .line 392
    .line 393
    const v2, 0x7f080b56

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    goto :goto_9

    .line 401
    :cond_c
    const v2, 0x7f080b5e

    .line 402
    .line 403
    .line 404
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_9
    if-eqz v3, :cond_d

    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    iget-object v3, v6, LqGg;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v4, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v7, "android.resource://"

    .line 423
    .line 424
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v3, "/"

    .line 431
    .line 432
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-wide/16 v7, 0x7d0

    .line 447
    .line 448
    invoke-virtual {v10, v3, v7, v8, v5}, LzDc;->e(Landroid/net/Uri;JZ)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v10, LzDc;->g:Ljava/lang/Integer;

    .line 456
    .line 457
    :cond_d
    :goto_a
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 458
    .line 459
    invoke-direct {v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, LVue;

    .line 463
    .line 464
    iget-object v3, v0, LWge;->Y:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v3, Lyvg;

    .line 467
    .line 468
    iget-object v4, v0, LWge;->t:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v7, v4

    .line 471
    check-cast v7, LId9;

    .line 472
    .line 473
    iget-object v4, v0, LWge;->X:Ljava/lang/Object;

    .line 474
    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Lze8;

    .line 477
    .line 478
    const/16 v8, 0x17

    .line 479
    .line 480
    move-object v4, v6

    .line 481
    move-object v6, v3

    .line 482
    move-object v3, v4

    .line 483
    move-object v4, v1

    .line 484
    invoke-direct/range {v2 .. v8}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 488
    .line 489
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    return-object v1

    .line 497
    :pswitch_2
    move-object/from16 v7, p1

    .line 498
    .line 499
    check-cast v7, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 500
    .line 501
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, LFLg;

    .line 504
    .line 505
    invoke-static {v1}, LBsk;->j(LFLg;)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-eqz v6, :cond_e

    .line 510
    .line 511
    iget-object v8, v1, LFLg;->j:LBLg;

    .line 512
    .line 513
    if-eqz v8, :cond_e

    .line 514
    .line 515
    sget-object v6, Lcom/snapchat/client/messaging/SavePolicy;->BUNDLED_VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 516
    .line 517
    :goto_b
    move-object v8, v6

    .line 518
    goto :goto_c

    .line 519
    :cond_e
    if-eqz v6, :cond_f

    .line 520
    .line 521
    sget-object v6, Lcom/snapchat/client/messaging/SavePolicy;->VIEW_SESSION:Lcom/snapchat/client/messaging/SavePolicy;

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_f
    sget-object v6, Lcom/snapchat/client/messaging/SavePolicy;->PROHIBITED:Lcom/snapchat/client/messaging/SavePolicy;

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :goto_c
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 528
    .line 529
    iget-object v9, v1, LFLg;->r:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-static {v9, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_11

    .line 536
    .line 537
    invoke-virtual {v1}, LFLg;->f()Z

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    if-eqz v6, :cond_10

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_10
    const/4 v11, 0x0

    .line 545
    goto :goto_e

    .line 546
    :cond_11
    :goto_d
    const/4 v11, 0x1

    .line 547
    :goto_e
    iget-boolean v2, v1, LFLg;->s:Z

    .line 548
    .line 549
    if-nez v2, :cond_16

    .line 550
    .line 551
    iget-object v6, v1, LFLg;->p:Ljava/lang/Integer;

    .line 552
    .line 553
    if-nez v6, :cond_12

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v9

    .line 560
    if-eq v9, v4, :cond_14

    .line 561
    .line 562
    :goto_f
    if-nez v6, :cond_13

    .line 563
    .line 564
    goto :goto_11

    .line 565
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-ne v4, v5, :cond_16

    .line 570
    .line 571
    :cond_14
    sget-object v3, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_SENT_FROM_MEMORIES_OR_CAMERA_ROLL:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 572
    .line 573
    :cond_15
    :goto_10
    move-object v10, v3

    .line 574
    goto :goto_12

    .line 575
    :cond_16
    :goto_11
    iget-boolean v4, v1, LFLg;->u:Z

    .line 576
    .line 577
    if-eqz v4, :cond_15

    .line 578
    .line 579
    sget-object v3, Lcom/snapchat/client/messaging/MessageBehaviorHint;->SNAP_VIEWABLE_AFTER_OPENING:Lcom/snapchat/client/messaging/MessageBehaviorHint;

    .line 580
    .line 581
    goto :goto_10

    .line 582
    :goto_12
    if-eqz v11, :cond_17

    .line 583
    .line 584
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, LgAg;

    .line 587
    .line 588
    iget-object v3, v3, LgAg;->b:LfY4;

    .line 589
    .line 590
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, LBDi;

    .line 595
    .line 596
    iget-object v4, v0, LWge;->t:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, LQqb;

    .line 599
    .line 600
    invoke-virtual {v4}, LQqb;->d()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    new-instance v5, Lhad;

    .line 605
    .line 606
    iget-object v6, v1, LFLg;->g:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v1, v1, LFLg;->h:Ljava/lang/String;

    .line 609
    .line 610
    invoke-direct {v5, v6, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-interface {v3, v4, v1, v2}, LBDi;->c(Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    sget-object v2, LEDe;->k0:LEDe;

    .line 622
    .line 623
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 624
    .line 625
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 626
    .line 627
    .line 628
    :goto_13
    move-object v1, v3

    .line 629
    goto :goto_14

    .line 630
    :cond_17
    sget-object v1, Lu1;->a:Lu1;

    .line 631
    .line 632
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 633
    .line 634
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    goto :goto_13

    .line 638
    :goto_14
    new-instance v2, LWq1;

    .line 639
    .line 640
    iget-object v3, v0, LWge;->t:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v6, v3

    .line 643
    check-cast v6, LQqb;

    .line 644
    .line 645
    iget-object v3, v0, LWge;->b:Ljava/lang/Object;

    .line 646
    .line 647
    move-object v9, v3

    .line 648
    check-cast v9, LFLg;

    .line 649
    .line 650
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, LgAg;

    .line 653
    .line 654
    iget-object v4, v0, LWge;->X:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v4, [B

    .line 657
    .line 658
    iget-object v5, v0, LWge;->Y:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v5, LpOf;

    .line 661
    .line 662
    invoke-direct/range {v2 .. v11}, LWq1;-><init>(LgAg;[BLpOf;LQqb;Lcom/snapchat/client/messaging/LocalMediaReference;Lcom/snapchat/client/messaging/SavePolicy;LFLg;Lcom/snapchat/client/messaging/MessageBehaviorHint;Z)V

    .line 663
    .line 664
    .line 665
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 666
    .line 667
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 668
    .line 669
    .line 670
    return-object v3

    .line 671
    :pswitch_3
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, LLSg;

    .line 674
    .line 675
    iget-object v2, v0, LWge;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v2, LAbg;

    .line 678
    .line 679
    iget-object v3, v0, LWge;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v4, v0, LWge;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Livg;

    .line 686
    .line 687
    iget-object v2, v2, LAbg;->c:Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v2, :cond_18

    .line 690
    .line 691
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_18

    .line 698
    .line 699
    iget-object v1, v0, LWge;->X:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v1, LYbg;

    .line 702
    .line 703
    invoke-virtual {v4, v3, v1}, Livg;->c(Ljava/util/ArrayList;LYbg;)Lio/reactivex/rxjava3/core/Maybe;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    goto :goto_15

    .line 708
    :cond_18
    iget-object v1, v0, LWge;->Y:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v4, v1, v3}, Livg;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :goto_15
    return-object v1

    .line 717
    :pswitch_4
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, LnUi;

    .line 720
    .line 721
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LBcg;

    .line 724
    .line 725
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Lm3d;

    .line 728
    .line 729
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Ljava/lang/Boolean;

    .line 732
    .line 733
    new-instance v5, LbOf;

    .line 734
    .line 735
    iget-object v6, v0, LWge;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Ljava/lang/String;

    .line 738
    .line 739
    const/16 v7, 0x11

    .line 740
    .line 741
    invoke-direct {v5, v2, v7, v6}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-instance v2, LXfi;

    .line 745
    .line 746
    invoke-direct {v2, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 747
    .line 748
    .line 749
    new-instance v5, LbOf;

    .line 750
    .line 751
    const/16 v7, 0x10

    .line 752
    .line 753
    invoke-direct {v5, v3, v7, v6}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v3, LXfi;

    .line 757
    .line 758
    invoke-direct {v3, v5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v5, v0, LWge;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v5, Lubg;

    .line 768
    .line 769
    if-eqz v1, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_1a

    .line 782
    .line 783
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_19

    .line 794
    .line 795
    goto :goto_16

    .line 796
    :cond_19
    iget-object v1, v5, Lubg;->b:LXF4;

    .line 797
    .line 798
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LJsj;

    .line 803
    .line 804
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 805
    .line 806
    const-wide/16 v7, 0x5

    .line 807
    .line 808
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 809
    .line 810
    .line 811
    move-result-wide v2

    .line 812
    const-string v7, "ShareBackBannerController"

    .line 813
    .line 814
    invoke-virtual {v1, v2, v3, v6, v7}, LJsj;->l(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    new-instance v6, LVue;

    .line 819
    .line 820
    iget-object v2, v0, LWge;->Y:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v11, v2

    .line 823
    check-cast v11, Lj28;

    .line 824
    .line 825
    iget-object v2, v0, LWge;->b:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v7, v2

    .line 828
    check-cast v7, Lubg;

    .line 829
    .line 830
    iget-object v2, v0, LWge;->t:Ljava/lang/Object;

    .line 831
    .line 832
    move-object v8, v2

    .line 833
    check-cast v8, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v2, v0, LWge;->c:Ljava/lang/Object;

    .line 836
    .line 837
    move-object v9, v2

    .line 838
    check-cast v9, Ljava/lang/String;

    .line 839
    .line 840
    iget-object v2, v0, LWge;->X:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v10, v2

    .line 843
    check-cast v10, Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct/range {v6 .. v11}, LVue;-><init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 846
    .line 847
    .line 848
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 849
    .line 850
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, Lt8g;

    .line 854
    .line 855
    invoke-direct {v1, v4, v5}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    goto :goto_17

    .line 863
    :cond_1a
    :goto_16
    iget-object v1, v5, Lubg;->m:Lrn0;

    .line 864
    .line 865
    sget-object v1, Lwbg;->a:Lwbg;

    .line 866
    .line 867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 868
    .line 869
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    move-object v1, v2

    .line 873
    :goto_17
    return-object v1

    .line 874
    :pswitch_5
    move-object/from16 v7, p1

    .line 875
    .line 876
    check-cast v7, Ljava/util/Map;

    .line 877
    .line 878
    iget-object v4, v0, LWge;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v4, Lp9g;

    .line 881
    .line 882
    iget-object v5, v4, Lp9g;->g:Lh25;

    .line 883
    .line 884
    invoke-virtual {v5}, Lh25;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    check-cast v5, Lt84;

    .line 889
    .line 890
    invoke-virtual {v5, v3}, Lt84;->a(LURb;)LURb;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    sget-object v3, Lq9g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 895
    .line 896
    sget-object v3, Lq9g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 897
    .line 898
    iget-object v5, v0, LWge;->X:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v5, Lr9g;

    .line 901
    .line 902
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v3, v4, Lp9g;->l:Lh25;

    .line 906
    .line 907
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, LaA8;

    .line 912
    .line 913
    sget-object v8, LK9g;->a:LK9g;

    .line 914
    .line 915
    invoke-static {v3, v8}, LYz8;->d(LaA8;LcTb;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v3, Ljava/lang/String;

    .line 921
    .line 922
    iget-object v8, v4, Lp9g;->c:Ly9g;

    .line 923
    .line 924
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    .line 926
    .line 927
    new-instance v9, LqMf;

    .line 928
    .line 929
    const/16 v10, 0x9

    .line 930
    .line 931
    invoke-direct {v9, v8, v10, v3}, LqMf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 935
    .line 936
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 937
    .line 938
    .line 939
    iget-object v9, v4, Lp9g;->k:LpC3;

    .line 940
    .line 941
    sget-object v10, Ll9g;->Y:Ll9g;

    .line 942
    .line 943
    invoke-interface {v9, v10}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-object v10, v0, LWge;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v10, LEy9;

    .line 950
    .line 951
    if-eqz v10, :cond_1b

    .line 952
    .line 953
    new-instance v1, LcNd;

    .line 954
    .line 955
    invoke-direct {v1, v10}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 959
    .line 960
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    goto :goto_19

    .line 964
    :cond_1b
    iget-object v5, v5, Lr9g;->a:Lbke;

    .line 965
    .line 966
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    check-cast v5, LQ9g;

    .line 971
    .line 972
    invoke-interface {v5}, LQ9g;->i1()Ljava/util/Map;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    new-instance v10, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    if-eqz v5, :cond_1c

    .line 998
    .line 999
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    check-cast v5, Ljava/util/Map$Entry;

    .line 1004
    .line 1005
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    check-cast v11, LEy9;

    .line 1010
    .line 1011
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v5

    .line 1015
    check-cast v5, LOia;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v12, LyB8;

    .line 1021
    .line 1022
    const/16 v13, 0x1c

    .line 1023
    .line 1024
    invoke-direct {v12, v13, v5}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1028
    .line 1029
    invoke-direct {v5, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v12, LoVf;->r0:LoVf;

    .line 1033
    .line 1034
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1035
    .line 1036
    invoke-direct {v13, v5, v12}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v5, Lptf;

    .line 1040
    .line 1041
    const/16 v12, 0x19

    .line 1042
    .line 1043
    invoke-direct {v5, v12, v11}, Lptf;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1047
    .line 1048
    invoke-direct {v11, v13, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_1c
    invoke-static {v10}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    new-instance v5, LJTf;

    .line 1068
    .line 1069
    const/16 v10, 0xd

    .line 1070
    .line 1071
    invoke-direct {v5, v10, v4}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1075
    .line 1076
    invoke-direct {v10, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1077
    .line 1078
    .line 1079
    move-object v5, v10

    .line 1080
    :goto_19
    iget-object v1, v4, Lp9g;->q:LBre;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1087
    .line 1088
    invoke-direct {v11, v5, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1089
    .line 1090
    .line 1091
    iget-object v5, v4, Lp9g;->t:LPLg;

    .line 1092
    .line 1093
    invoke-static {v5}, LDrk;->f(LPLg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    sget-object v10, LMEe;->i0:LMEe;

    .line 1098
    .line 1099
    invoke-static {v8, v9, v11, v5, v10}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1108
    .line 1109
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1117
    .line 1118
    invoke-direct {v10, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1119
    .line 1120
    .line 1121
    move-object v5, v3

    .line 1122
    new-instance v3, LVue;

    .line 1123
    .line 1124
    iget-object v1, v0, LWge;->t:Ljava/lang/Object;

    .line 1125
    .line 1126
    move-object v8, v1

    .line 1127
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 1128
    .line 1129
    const/16 v9, 0x11

    .line 1130
    .line 1131
    invoke-direct/range {v3 .. v9}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1135
    .line 1136
    invoke-direct {v1, v10, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v3, Lo9g;

    .line 1140
    .line 1141
    invoke-direct {v3, v2, v4}, Lo9g;-><init>(ILjava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    return-object v1

    .line 1149
    :pswitch_6
    move-object/from16 v8, p1

    .line 1150
    .line 1151
    check-cast v8, Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v1, LqPf;

    .line 1156
    .line 1157
    new-instance v2, LOIb;

    .line 1158
    .line 1159
    iget-object v3, v0, LWge;->X:Ljava/lang/Object;

    .line 1160
    .line 1161
    move-object v7, v3

    .line 1162
    check-cast v7, LZzb;

    .line 1163
    .line 1164
    iget-object v3, v0, LWge;->Y:Ljava/lang/Object;

    .line 1165
    .line 1166
    move-object v9, v3

    .line 1167
    check-cast v9, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    iget-object v3, v0, LWge;->t:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v4, v3

    .line 1172
    check-cast v4, LGGb;

    .line 1173
    .line 1174
    iget-boolean v6, v1, LqPf;->f:Z

    .line 1175
    .line 1176
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v3, LmPf;

    .line 1179
    .line 1180
    iget-object v5, v1, LqPf;->d:Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-direct/range {v2 .. v9}, LOIb;-><init>(LmPf;LGGb;Ljava/lang/String;ZLZzb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v2

    .line 1186
    :pswitch_7
    move-object/from16 v6, p1

    .line 1187
    .line 1188
    check-cast v6, LPJg;

    .line 1189
    .line 1190
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Ljava/util/List;

    .line 1193
    .line 1194
    invoke-interface {v1, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-object v2, v0, LWge;->c:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v1, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    check-cast v1, LQqb;

    .line 1207
    .line 1208
    iget-object v2, v0, LWge;->X:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LfVf;

    .line 1211
    .line 1212
    iget-object v3, v0, LWge;->t:Ljava/lang/Object;

    .line 1213
    .line 1214
    move-object v7, v3

    .line 1215
    check-cast v7, LbNf;

    .line 1216
    .line 1217
    if-eqz v1, :cond_1d

    .line 1218
    .line 1219
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1220
    .line 1221
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    move-object v1, v3

    .line 1225
    goto :goto_1a

    .line 1226
    :cond_1d
    iget-object v1, v7, LbNf;->s:LFDg;

    .line 1227
    .line 1228
    sget-object v3, LkRf;->Z:LkRf;

    .line 1229
    .line 1230
    const-string v4, "SendAndRecycleProcessor"

    .line 1231
    .line 1232
    invoke-static {v3, v3, v4}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    check-cast v1, LHDg;

    .line 1237
    .line 1238
    iget-object v4, v6, LPJg;->a:LDDg;

    .line 1239
    .line 1240
    invoke-virtual {v1, v3, v4}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    new-instance v3, LUMf;

    .line 1245
    .line 1246
    invoke-direct {v3, v7, v2, v5}, LUMf;-><init>(LbNf;LfVf;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1250
    .line 1251
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v1, v4

    .line 1255
    :goto_1a
    new-instance v3, LZue;

    .line 1256
    .line 1257
    iget-object v4, v0, LWge;->Y:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, Ljava/util/List;

    .line 1260
    .line 1261
    const/4 v8, 0x6

    .line 1262
    move-object v5, v2

    .line 1263
    invoke-direct/range {v3 .. v8}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1267
    .line 1268
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :pswitch_8
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    check-cast v1, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    if-eqz v1, :cond_20

    .line 1281
    .line 1282
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v1, LCii;

    .line 1285
    .line 1286
    instance-of v2, v1, Lxii;

    .line 1287
    .line 1288
    if-eqz v2, :cond_1f

    .line 1289
    .line 1290
    iget-object v2, v0, LWge;->t:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v2, LqHb;

    .line 1293
    .line 1294
    iget-object v9, v2, LqHb;->b:Ljava/lang/String;

    .line 1295
    .line 1296
    check-cast v1, Lxii;

    .line 1297
    .line 1298
    iget-wide v7, v1, Lxii;->c:J

    .line 1299
    .line 1300
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    move-object v6, v3

    .line 1303
    check-cast v6, LZt3;

    .line 1304
    .line 1305
    iget-object v10, v1, Lxii;->b:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v11, v1, Lxii;->d:[Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v12, v1, Lxii;->e:[Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-virtual/range {v6 .. v12}, LZt3;->a(JLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    iget-object v3, v0, LWge;->X:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v3, Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    if-eqz v3, :cond_1e

    .line 1324
    .line 1325
    new-instance v3, LM6c;

    .line 1326
    .line 1327
    iget-object v4, v0, LWge;->Y:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v4, LHnf;

    .line 1330
    .line 1331
    const/16 v5, 0x18

    .line 1332
    .line 1333
    invoke-direct {v3, v6, v2, v4, v5}, LM6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    .line 1335
    .line 1336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1337
    .line 1338
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1339
    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_1e
    new-instance v3, Lunf;

    .line 1343
    .line 1344
    invoke-direct {v3, v6, v2, v5}, Lunf;-><init>(LZt3;LqHb;I)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1348
    .line 1349
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1350
    .line 1351
    .line 1352
    :goto_1b
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1353
    .line 1354
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_1c

    .line 1358
    :cond_1f
    sget-object v1, LInf;->a:LWm0;

    .line 1359
    .line 1360
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1361
    .line 1362
    goto :goto_1c

    .line 1363
    :cond_20
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1364
    .line 1365
    :goto_1c
    return-object v3

    .line 1366
    :pswitch_9
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Ljava/lang/Boolean;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    iget-object v4, v0, LWge;->X:Ljava/lang/Object;

    .line 1375
    .line 1376
    move-object v10, v4

    .line 1377
    check-cast v10, Lulf;

    .line 1378
    .line 1379
    iget-object v4, v0, LWge;->t:Ljava/lang/Object;

    .line 1380
    .line 1381
    move-object v8, v4

    .line 1382
    check-cast v8, Lblf;

    .line 1383
    .line 1384
    iget-object v4, v0, LWge;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    move-object v9, v4

    .line 1387
    check-cast v9, LWm0;

    .line 1388
    .line 1389
    iget-object v4, v0, LWge;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    move-object v7, v4

    .line 1392
    check-cast v7, LHnf;

    .line 1393
    .line 1394
    if-eqz v1, :cond_21

    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    iget-object v1, v8, Lblf;->a:Ljava/util/List;

    .line 1400
    .line 1401
    iget-object v3, v7, LHnf;->g:LhV4;

    .line 1402
    .line 1403
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    check-cast v3, LFDg;

    .line 1408
    .line 1409
    const-string v4, "replaceCreateSnapDocSession"

    .line 1410
    .line 1411
    invoke-virtual {v9, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    const/16 v5, 0xc

    .line 1416
    .line 1417
    invoke-static {v3, v4, v1, v2, v5}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v2

    .line 1421
    new-instance v3, Lh8f;

    .line 1422
    .line 1423
    const/4 v4, 0x3

    .line 1424
    invoke-direct {v3, v8, v4, v7}, Lh8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1428
    .line 1429
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    new-instance v6, LVue;

    .line 1437
    .line 1438
    const/4 v12, 0x7

    .line 1439
    move-object v11, v8

    .line 1440
    move-object v8, v7

    .line 1441
    move-object v7, v1

    .line 1442
    invoke-direct/range {v6 .. v12}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    .line 1445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1446
    .line 1447
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v2, LpJe;->Y:LpJe;

    .line 1451
    .line 1452
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1453
    .line 1454
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    goto/16 :goto_21

    .line 1462
    .line 1463
    :cond_21
    move-object v13, v7

    .line 1464
    move-object v4, v8

    .line 1465
    move-object v1, v9

    .line 1466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    .line 1469
    iget-object v14, v4, Lblf;->a:Ljava/util/List;

    .line 1470
    .line 1471
    invoke-static {v14}, Lmmb;->c(Ljava/util/List;)Z

    .line 1472
    .line 1473
    .line 1474
    move-result v6

    .line 1475
    if-nez v6, :cond_24

    .line 1476
    .line 1477
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1478
    .line 1479
    .line 1480
    move-result v6

    .line 1481
    if-le v6, v5, :cond_24

    .line 1482
    .line 1483
    move-object v6, v14

    .line 1484
    check-cast v6, Ljava/lang/Iterable;

    .line 1485
    .line 1486
    instance-of v7, v6, Ljava/util/Collection;

    .line 1487
    .line 1488
    if-eqz v7, :cond_22

    .line 1489
    .line 1490
    move-object v7, v6

    .line 1491
    check-cast v7, Ljava/util/Collection;

    .line 1492
    .line 1493
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v7

    .line 1497
    if-eqz v7, :cond_22

    .line 1498
    .line 1499
    goto :goto_1e

    .line 1500
    :cond_22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v6

    .line 1504
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-eqz v7, :cond_23

    .line 1509
    .line 1510
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v7

    .line 1514
    check-cast v7, LSlb;

    .line 1515
    .line 1516
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v8

    .line 1520
    iget-object v8, v8, LSm2;->B:Ljava/lang/String;

    .line 1521
    .line 1522
    if-eqz v8, :cond_24

    .line 1523
    .line 1524
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    iget-object v7, v7, LSm2;->B:Ljava/lang/String;

    .line 1529
    .line 1530
    invoke-static {v14}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    check-cast v8, LSlb;

    .line 1535
    .line 1536
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v8

    .line 1540
    iget-object v8, v8, LSm2;->B:Ljava/lang/String;

    .line 1541
    .line 1542
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    if-eqz v7, :cond_24

    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :cond_23
    :goto_1e
    const/4 v15, 0x1

    .line 1550
    goto :goto_1f

    .line 1551
    :cond_24
    const/4 v15, 0x0

    .line 1552
    :goto_1f
    iget-object v6, v13, LHnf;->a:LhV4;

    .line 1553
    .line 1554
    invoke-virtual {v6}, LhV4;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v6

    .line 1558
    check-cast v6, LKjf;

    .line 1559
    .line 1560
    invoke-virtual {v1}, LWm0;->toString()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-static {v14}, LMjf;->a(Ljava/util/List;)I

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v12

    .line 1572
    iget-object v8, v0, LWge;->Y:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v8, LhGb;

    .line 1575
    .line 1576
    iget-object v9, v4, Lblf;->b:LmPf;

    .line 1577
    .line 1578
    iget-boolean v11, v4, Lblf;->d:Z

    .line 1579
    .line 1580
    invoke-static/range {v6 .. v12}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    if-eqz v15, :cond_26

    .line 1585
    .line 1586
    iget-object v7, v13, LHnf;->i:LhV4;

    .line 1587
    .line 1588
    invoke-virtual {v7}, LhV4;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    check-cast v7, Ldrb;

    .line 1593
    .line 1594
    invoke-static {v10}, LkSc;->h(Lulf;)LZsb;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v9

    .line 1598
    new-instance v11, LUFb;

    .line 1599
    .line 1600
    iget-object v12, v4, Lblf;->c:Ljava/util/Set;

    .line 1601
    .line 1602
    if-eqz v12, :cond_25

    .line 1603
    .line 1604
    invoke-static {v12}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    check-cast v3, Ljava/lang/String;

    .line 1609
    .line 1610
    :cond_25
    invoke-direct {v11, v3, v2, v5}, LUFb;-><init>(Ljava/lang/String;ZZ)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v7, v1, v9, v14, v11}, Ldrb;->b(LWm0;LZsb;Ljava/util/List;LUFb;)Lio/reactivex/rxjava3/core/Single;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    sget-object v3, Lxlf;->l0:Lxlf;

    .line 1618
    .line 1619
    iget-object v7, v6, LLjf;->g:LXhd;

    .line 1620
    .line 1621
    invoke-static {v2, v3, v7, v5}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v2

    .line 1625
    goto :goto_20

    .line 1626
    :cond_26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1627
    .line 1628
    invoke-direct {v2, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :goto_20
    new-instance v3, LaNd;

    .line 1632
    .line 1633
    const/16 v5, 0x13

    .line 1634
    .line 1635
    invoke-direct {v3, v13, v1, v6, v5}, LaNd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1639
    .line 1640
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1641
    .line 1642
    .line 1643
    new-instance v6, LGAa;

    .line 1644
    .line 1645
    move-object v7, v13

    .line 1646
    const/16 v13, 0x17

    .line 1647
    .line 1648
    move-object v9, v1

    .line 1649
    move-object v11, v10

    .line 1650
    move v12, v15

    .line 1651
    move-object v10, v8

    .line 1652
    move-object v8, v4

    .line 1653
    invoke-direct/range {v6 .. v13}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1657
    .line 1658
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1659
    .line 1660
    .line 1661
    :goto_21
    return-object v1

    .line 1662
    :pswitch_a
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, LDDg;

    .line 1665
    .line 1666
    iget-object v2, v0, LWge;->b:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LYjf;

    .line 1669
    .line 1670
    iget-object v3, v2, LYjf;->o:LVA7;

    .line 1671
    .line 1672
    sget-object v6, LVA7;->c:LVA7;

    .line 1673
    .line 1674
    if-ne v3, v6, :cond_27

    .line 1675
    .line 1676
    sget-object v2, Lvkf;->e:Lvkf;

    .line 1677
    .line 1678
    :goto_22
    move-object v7, v2

    .line 1679
    goto :goto_23

    .line 1680
    :cond_27
    iget-object v2, v2, LYjf;->d:LhGb;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-eqz v2, :cond_2a

    .line 1687
    .line 1688
    if-eq v2, v5, :cond_29

    .line 1689
    .line 1690
    if-ne v2, v4, :cond_28

    .line 1691
    .line 1692
    sget-object v2, Lvkf;->g:Lvkf;

    .line 1693
    .line 1694
    goto :goto_22

    .line 1695
    :cond_28
    new-instance v1, LFzc;

    .line 1696
    .line 1697
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    throw v1

    .line 1701
    :cond_29
    sget-object v2, Lvkf;->d:Lvkf;

    .line 1702
    .line 1703
    goto :goto_22

    .line 1704
    :cond_2a
    sget-object v2, Lvkf;->f:Lvkf;

    .line 1705
    .line 1706
    goto :goto_22

    .line 1707
    :goto_23
    iget-object v2, v0, LWge;->t:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v2, LWm0;

    .line 1710
    .line 1711
    const-string v3, "legacySaveToSnapDocSave"

    .line 1712
    .line 1713
    invoke-virtual {v2, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    new-instance v6, LLkf;

    .line 1718
    .line 1719
    iget-object v3, v0, LWge;->X:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v3, Lulf;

    .line 1722
    .line 1723
    sget-object v8, Lvlf;->a:[I

    .line 1724
    .line 1725
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1726
    .line 1727
    .line 1728
    move-result v3

    .line 1729
    aget v3, v8, v3

    .line 1730
    .line 1731
    if-ne v3, v5, :cond_2b

    .line 1732
    .line 1733
    const/4 v9, 0x2

    .line 1734
    goto :goto_24

    .line 1735
    :cond_2b
    const/4 v9, 0x1

    .line 1736
    :goto_24
    iget-object v3, v0, LWge;->Y:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v3, Lblf;

    .line 1739
    .line 1740
    iget-boolean v10, v3, Lblf;->d:Z

    .line 1741
    .line 1742
    iget-object v13, v3, Lblf;->j:Ljava/lang/Boolean;

    .line 1743
    .line 1744
    const/16 v15, 0x80

    .line 1745
    .line 1746
    const/4 v8, 0x0

    .line 1747
    const/4 v11, 0x1

    .line 1748
    iget-object v12, v3, Lblf;->b:LmPf;

    .line 1749
    .line 1750
    const/4 v14, 0x0

    .line 1751
    invoke-direct/range {v6 .. v15}, LLkf;-><init>(LBmc;Ljava/lang/String;IZILmPf;Ljava/lang/Boolean;LsDg;I)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v3, v0, LWge;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, LHnf;

    .line 1757
    .line 1758
    invoke-virtual {v3, v2, v1, v6}, LHnf;->w(LWm0;LDDg;LLkf;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    return-object v1

    .line 1763
    :pswitch_b
    move-object/from16 v3, p1

    .line 1764
    .line 1765
    check-cast v3, Ljava/util/List;

    .line 1766
    .line 1767
    iget-object v1, v0, LWge;->c:Ljava/lang/Object;

    .line 1768
    .line 1769
    check-cast v1, LTbf;

    .line 1770
    .line 1771
    iget-object v2, v1, LTbf;->a:LdE2;

    .line 1772
    .line 1773
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    if-ge v5, v4, :cond_2c

    .line 1778
    .line 1779
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1780
    .line 1781
    iget-object v4, v0, LWge;->b:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v4, LiE2;

    .line 1784
    .line 1785
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_25

    .line 1789
    :cond_2c
    sget-object v4, Lcom/snapchat/client/messaging/SourcePage;->CONTEXT:Lcom/snapchat/client/messaging/SourcePage;

    .line 1790
    .line 1791
    sget-object v5, Lq0h;->l1:Lq0h;

    .line 1792
    .line 1793
    const/4 v6, 0x0

    .line 1794
    const/16 v7, 0x8

    .line 1795
    .line 1796
    invoke-static/range {v2 .. v7}, LPmk;->c(LdE2;Ljava/util/List;Lcom/snapchat/client/messaging/SourcePage;Lq0h;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    :goto_25
    iget-object v1, v1, LTbf;->l:LBre;

    .line 1801
    .line 1802
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1807
    .line 1808
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1809
    .line 1810
    .line 1811
    new-instance v2, LVue;

    .line 1812
    .line 1813
    iget-object v1, v0, LWge;->t:Ljava/lang/Object;

    .line 1814
    .line 1815
    move-object v5, v1

    .line 1816
    check-cast v5, LVF1;

    .line 1817
    .line 1818
    iget-object v1, v0, LWge;->Y:Ljava/lang/Object;

    .line 1819
    .line 1820
    move-object v7, v1

    .line 1821
    check-cast v7, LYM2;

    .line 1822
    .line 1823
    iget-object v1, v0, LWge;->c:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, LTbf;

    .line 1826
    .line 1827
    iget-object v4, v0, LWge;->X:Ljava/lang/Object;

    .line 1828
    .line 1829
    move-object v6, v4

    .line 1830
    check-cast v6, Ljava/lang/String;

    .line 1831
    .line 1832
    const/4 v8, 0x4

    .line 1833
    move-object v4, v3

    .line 1834
    move-object v3, v1

    .line 1835
    invoke-direct/range {v2 .. v8}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1839
    .line 1840
    invoke-direct {v1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v1

    .line 1844
    :pswitch_c
    move-object/from16 v4, p1

    .line 1845
    .line 1846
    check-cast v4, Lp5f;

    .line 1847
    .line 1848
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 1849
    .line 1850
    move-object v3, v1

    .line 1851
    check-cast v3, Lkl6;

    .line 1852
    .line 1853
    iget-object v1, v0, LWge;->X:Ljava/lang/Object;

    .line 1854
    .line 1855
    move-object v7, v1

    .line 1856
    check-cast v7, Lrwd;

    .line 1857
    .line 1858
    iget-object v1, v0, LWge;->Y:Ljava/lang/Object;

    .line 1859
    .line 1860
    move-object v8, v1

    .line 1861
    check-cast v8, LpYc;

    .line 1862
    .line 1863
    iget-object v1, v0, LWge;->c:Ljava/lang/Object;

    .line 1864
    .line 1865
    move-object v5, v1

    .line 1866
    check-cast v5, LLLg;

    .line 1867
    .line 1868
    iget-object v1, v0, LWge;->t:Ljava/lang/Object;

    .line 1869
    .line 1870
    move-object v6, v1

    .line 1871
    check-cast v6, LLWc;

    .line 1872
    .line 1873
    invoke-static/range {v3 .. v8}, Li8f;->g(Li8f;Lp5f;LLLg;LLWc;Lrwd;LpYc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    return-object v1

    .line 1878
    :pswitch_d
    move-object/from16 v6, p1

    .line 1879
    .line 1880
    check-cast v6, Ljava/util/List;

    .line 1881
    .line 1882
    iget-object v7, v0, LWge;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    check-cast v7, LXUe;

    .line 1885
    .line 1886
    iget-object v7, v7, LXUe;->h:Ljava/util/List;

    .line 1887
    .line 1888
    check-cast v7, Ljava/lang/Iterable;

    .line 1889
    .line 1890
    new-instance v8, Ljava/util/ArrayList;

    .line 1891
    .line 1892
    invoke-static {v7, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1893
    .line 1894
    .line 1895
    move-result v9

    .line 1896
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v7

    .line 1903
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1904
    .line 1905
    .line 1906
    move-result v9

    .line 1907
    if-eqz v9, :cond_2d

    .line 1908
    .line 1909
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v9

    .line 1913
    check-cast v9, Ljava/lang/String;

    .line 1914
    .line 1915
    new-instance v10, LJKg;

    .line 1916
    .line 1917
    invoke-direct {v10}, LJKg;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    iput-object v9, v10, LJKg;->b:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v9

    .line 1926
    iput-object v9, v10, LJKg;->a:Ljava/lang/Integer;

    .line 1927
    .line 1928
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1929
    .line 1930
    .line 1931
    goto :goto_26

    .line 1932
    :cond_2d
    new-instance v7, Ljava/util/ArrayList;

    .line 1933
    .line 1934
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1935
    .line 1936
    .line 1937
    check-cast v6, Ljava/util/Collection;

    .line 1938
    .line 1939
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1940
    .line 1941
    .line 1942
    new-instance v6, LRDb;

    .line 1943
    .line 1944
    invoke-direct {v6}, LRDb;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    iget-object v8, v0, LWge;->c:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v8, Ljava/util/List;

    .line 1950
    .line 1951
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    if-eqz v9, :cond_2e

    .line 1956
    .line 1957
    iput v5, v6, LRDb;->a:I

    .line 1958
    .line 1959
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    iput-object v1, v6, LRDb;->b:Ljava/lang/Object;

    .line 1964
    .line 1965
    goto :goto_28

    .line 1966
    :cond_2e
    new-instance v9, LCDb;

    .line 1967
    .line 1968
    invoke-direct {v9}, LCDb;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    new-instance v10, Lcwb;

    .line 1972
    .line 1973
    invoke-direct {v10}, Lcwb;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    check-cast v8, Ljava/lang/Iterable;

    .line 1977
    .line 1978
    new-instance v11, Ljava/util/ArrayList;

    .line 1979
    .line 1980
    invoke-static {v8, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1981
    .line 1982
    .line 1983
    move-result v1

    .line 1984
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1985
    .line 1986
    .line 1987
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1992
    .line 1993
    .line 1994
    move-result v8

    .line 1995
    if-eqz v8, :cond_2f

    .line 1996
    .line 1997
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v8

    .line 2001
    check-cast v8, LYij;

    .line 2002
    .line 2003
    iget-object v8, v8, LYij;->a:Lawb;

    .line 2004
    .line 2005
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    goto :goto_27

    .line 2009
    :cond_2f
    new-array v1, v2, [Lawb;

    .line 2010
    .line 2011
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, [Lawb;

    .line 2016
    .line 2017
    iput-object v1, v10, Lcwb;->a:[Lawb;

    .line 2018
    .line 2019
    iput v5, v9, LCDb;->a:I

    .line 2020
    .line 2021
    iput-object v10, v9, LCDb;->b:Lo17;

    .line 2022
    .line 2023
    iput v4, v6, LRDb;->a:I

    .line 2024
    .line 2025
    iput-object v9, v6, LRDb;->b:Ljava/lang/Object;

    .line 2026
    .line 2027
    :goto_28
    new-instance v1, LRDb;

    .line 2028
    .line 2029
    invoke-direct {v1}, LRDb;-><init>()V

    .line 2030
    .line 2031
    .line 2032
    iget-object v8, v0, LWge;->t:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v8, Lm3d;

    .line 2035
    .line 2036
    invoke-virtual {v8}, Lm3d;->d()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v9

    .line 2040
    if-eqz v9, :cond_30

    .line 2041
    .line 2042
    new-instance v9, LCDb;

    .line 2043
    .line 2044
    invoke-direct {v9}, LCDb;-><init>()V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v8}, Lm3d;->c()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v8

    .line 2051
    check-cast v8, LjCg;

    .line 2052
    .line 2053
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2054
    .line 2055
    .line 2056
    iput v4, v9, LCDb;->a:I

    .line 2057
    .line 2058
    iput-object v8, v9, LCDb;->b:Lo17;

    .line 2059
    .line 2060
    iput v4, v1, LRDb;->a:I

    .line 2061
    .line 2062
    iput-object v9, v1, LRDb;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    goto :goto_29

    .line 2065
    :cond_30
    iput v5, v1, LRDb;->a:I

    .line 2066
    .line 2067
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v4

    .line 2071
    iput-object v4, v1, LRDb;->b:Ljava/lang/Object;

    .line 2072
    .line 2073
    :goto_29
    iget-object v4, v0, LWge;->X:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v4, LHk8;

    .line 2076
    .line 2077
    iget-object v8, v4, LHk8;->k:Ljava/lang/Integer;

    .line 2078
    .line 2079
    if-nez v8, :cond_31

    .line 2080
    .line 2081
    goto :goto_2a

    .line 2082
    :cond_31
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2083
    .line 2084
    .line 2085
    move-result v9

    .line 2086
    if-nez v9, :cond_32

    .line 2087
    .line 2088
    move-object v8, v3

    .line 2089
    :cond_32
    :goto_2a
    new-instance v9, LwP6;

    .line 2090
    .line 2091
    invoke-direct {v9}, LwP6;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    iget-object v10, v4, LHk8;->a:Ljava/lang/String;

    .line 2095
    .line 2096
    iput-object v10, v9, LwP6;->a:Ljava/lang/String;

    .line 2097
    .line 2098
    iget v10, v4, LHk8;->j:I

    .line 2099
    .line 2100
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v10

    .line 2104
    iput-object v10, v9, LwP6;->b:Ljava/lang/Integer;

    .line 2105
    .line 2106
    iget-wide v10, v4, LHk8;->d:J

    .line 2107
    .line 2108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v10

    .line 2112
    iput-object v10, v9, LwP6;->g:Ljava/lang/Long;

    .line 2113
    .line 2114
    iget-wide v10, v4, LHk8;->e:J

    .line 2115
    .line 2116
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v10

    .line 2120
    iput-object v10, v9, LwP6;->j:Ljava/lang/Long;

    .line 2121
    .line 2122
    iget-object v10, v4, LHk8;->f:Ljava/lang/String;

    .line 2123
    .line 2124
    iput-object v10, v9, LwP6;->h:Ljava/lang/String;

    .line 2125
    .line 2126
    iget-boolean v10, v4, LHk8;->g:Z

    .line 2127
    .line 2128
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v10

    .line 2132
    iput-object v10, v9, LwP6;->i:Ljava/lang/Boolean;

    .line 2133
    .line 2134
    iget-object v10, v4, LHk8;->h:Ljava/lang/String;

    .line 2135
    .line 2136
    iput-object v10, v9, LwP6;->k:Ljava/lang/String;

    .line 2137
    .line 2138
    iget v10, v4, LHk8;->i:I

    .line 2139
    .line 2140
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v10

    .line 2144
    iput-object v10, v9, LwP6;->m:Ljava/lang/Integer;

    .line 2145
    .line 2146
    iget-wide v10, v4, LHk8;->b:J

    .line 2147
    .line 2148
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v4

    .line 2152
    iput-object v4, v9, LwP6;->f:Ljava/lang/Long;

    .line 2153
    .line 2154
    iput-object v7, v9, LwP6;->l:Ljava/util/List;

    .line 2155
    .line 2156
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v4

    .line 2164
    iput-object v4, v9, LwP6;->q:Ljava/lang/String;

    .line 2165
    .line 2166
    iget-object v4, v0, LWge;->Y:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v4, LrR0;

    .line 2169
    .line 2170
    if-eqz v4, :cond_33

    .line 2171
    .line 2172
    iget-boolean v4, v4, LrR0;->d:Z

    .line 2173
    .line 2174
    if-ne v4, v5, :cond_33

    .line 2175
    .line 2176
    goto :goto_2b

    .line 2177
    :cond_33
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2178
    .line 2179
    .line 2180
    move-result-object v1

    .line 2181
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    :goto_2b
    iput-object v3, v9, LwP6;->o:Ljava/lang/String;

    .line 2186
    .line 2187
    iput-object v8, v9, LwP6;->r:Ljava/lang/Integer;

    .line 2188
    .line 2189
    new-instance v1, LcNd;

    .line 2190
    .line 2191
    invoke-direct {v1, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2192
    .line 2193
    .line 2194
    return-object v1

    .line 2195
    :pswitch_e
    move-object/from16 v1, p1

    .line 2196
    .line 2197
    check-cast v1, Lhad;

    .line 2198
    .line 2199
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v2, Ljava/lang/Boolean;

    .line 2202
    .line 2203
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2204
    .line 2205
    .line 2206
    move-result v13

    .line 2207
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v1, LGJj;

    .line 2210
    .line 2211
    iget-object v2, v0, LWge;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v2, LpGe;

    .line 2214
    .line 2215
    iget-object v5, v2, LpGe;->c:LYI4;

    .line 2216
    .line 2217
    invoke-virtual {v5}, LYI4;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    check-cast v5, LEJj;

    .line 2222
    .line 2223
    iget-object v6, v0, LWge;->c:Ljava/lang/Object;

    .line 2224
    .line 2225
    check-cast v6, Lrk7;

    .line 2226
    .line 2227
    iget-object v7, v6, Lrk7;->d:Ljava/util/Set;

    .line 2228
    .line 2229
    invoke-virtual {v5, v7}, LEJj;->a(Ljava/util/Set;)LgI1;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v9

    .line 2233
    iget-object v5, v0, LWge;->X:Ljava/lang/Object;

    .line 2234
    .line 2235
    check-cast v5, LGYe;

    .line 2236
    .line 2237
    iget-object v11, v5, LGYe;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2238
    .line 2239
    new-instance v5, Ljava/util/ArrayList;

    .line 2240
    .line 2241
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2242
    .line 2243
    .line 2244
    iget-object v7, v6, Lrk7;->c:Ljava/util/Set;

    .line 2245
    .line 2246
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v7

    .line 2250
    :cond_34
    :goto_2c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2251
    .line 2252
    .line 2253
    move-result v8

    .line 2254
    if-eqz v8, :cond_35

    .line 2255
    .line 2256
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v8

    .line 2260
    instance-of v10, v8, LG0h;

    .line 2261
    .line 2262
    if-eqz v10, :cond_34

    .line 2263
    .line 2264
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2265
    .line 2266
    .line 2267
    goto :goto_2c

    .line 2268
    :cond_35
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, LG0h;

    .line 2273
    .line 2274
    if-eqz v5, :cond_36

    .line 2275
    .line 2276
    iget v5, v5, LG0h;->a:I

    .line 2277
    .line 2278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    move-object v10, v5

    .line 2283
    goto :goto_2d

    .line 2284
    :cond_36
    move-object v10, v3

    .line 2285
    :goto_2d
    iget-object v5, v0, LWge;->Y:Ljava/lang/Object;

    .line 2286
    .line 2287
    check-cast v5, Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-static {v5}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    check-cast v5, LPF1;

    .line 2294
    .line 2295
    if-nez v5, :cond_37

    .line 2296
    .line 2297
    sget-object v5, LPF1;->Z:LPF1;

    .line 2298
    .line 2299
    :cond_37
    move-object v14, v5

    .line 2300
    iget-object v5, v0, LWge;->t:Ljava/lang/Object;

    .line 2301
    .line 2302
    move-object v7, v5

    .line 2303
    check-cast v7, Landroid/content/Context;

    .line 2304
    .line 2305
    iget-object v2, v2, LpGe;->d:LI3k;

    .line 2306
    .line 2307
    iget-object v12, v6, Lrk7;->d:Ljava/util/Set;

    .line 2308
    .line 2309
    iget-object v1, v1, LGJj;->a:LHJj;

    .line 2310
    .line 2311
    iget-object v8, v1, LHJj;->a:Ljava/util/List;

    .line 2312
    .line 2313
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 2314
    .line 2315
    .line 2316
    move-result v1

    .line 2317
    if-nez v1, :cond_39

    .line 2318
    .line 2319
    iget-boolean v1, v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 2320
    .line 2321
    if-eqz v1, :cond_38

    .line 2322
    .line 2323
    goto :goto_2e

    .line 2324
    :cond_38
    new-instance v5, LmI1;

    .line 2325
    .line 2326
    move-object v6, v2

    .line 2327
    invoke-direct/range {v5 .. v14}, LmI1;-><init>(LI3k;Landroid/content/Context;Ljava/util/List;LgI1;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLPF1;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    goto :goto_2f

    .line 2335
    :cond_39
    :goto_2e
    sget-object v1, LsL6;->a:LsL6;

    .line 2336
    .line 2337
    :goto_2f
    new-instance v2, Ltk7;

    .line 2338
    .line 2339
    invoke-direct {v2, v1, v4}, Ltk7;-><init>(Ljava/util/List;I)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v1, Lsk7;

    .line 2343
    .line 2344
    const/16 v4, 0x1e

    .line 2345
    .line 2346
    invoke-direct {v1, v2, v3, v4}, Lsk7;-><init>(Ltk7;Lrk7;I)V

    .line 2347
    .line 2348
    .line 2349
    return-object v1

    .line 2350
    nop

    .line 2351
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LuSg;)Lb8c;
    .locals 5

    .line 1
    new-instance v0, Lb8c;

    .line 2
    .line 3
    invoke-virtual {p0}, LWge;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LWge;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LXfi;

    .line 10
    .line 11
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2, p1, v4}, Lb8c;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LuSg;Lio/reactivex/rxjava3/core/Single;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public d()Lzcg;
    .locals 2

    .line 1
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Letj;

    .line 4
    .line 5
    iget-object v0, v0, Letj;->a:LItj;

    .line 6
    .line 7
    invoke-virtual {v0}, LItj;->b()LBcg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, LBcg;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lzcg;->b:Lzcg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lctj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lctj;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Letj;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, v0, Letj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, Lzcg;->c:Lzcg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1

    .line 44
    :cond_1
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lctj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lctj;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lctj;

    .line 57
    .line 58
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LqAa;->a:LqAa;

    .line 63
    .line 64
    if-ne v0, v1, :cond_2

    .line 65
    .line 66
    sget-object v0, Lzcg;->t:Lzcg;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lctj;

    .line 72
    .line 73
    invoke-virtual {v0}, Lctj;->e()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lctj;

    .line 82
    .line 83
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, LqAa;->b:LqAa;

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    sget-object v0, Lzcg;->X:Lzcg;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lctj;

    .line 97
    .line 98
    invoke-virtual {v0}, Lctj;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lctj;

    .line 107
    .line 108
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, LqAa;->c:LqAa;

    .line 113
    .line 114
    if-ne v0, v1, :cond_4

    .line 115
    .line 116
    sget-object v0, Lzcg;->Y:Lzcg;

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lctj;

    .line 122
    .line 123
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, LqAa;->b:LqAa;

    .line 128
    .line 129
    if-ne v0, v1, :cond_5

    .line 130
    .line 131
    sget-object v0, Lzcg;->Z:Lzcg;

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lctj;

    .line 137
    .line 138
    invoke-virtual {v0}, Lctj;->d()LqAa;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v1, LqAa;->c:LqAa;

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    sget-object v0, Lzcg;->e0:Lzcg;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_6
    iget-object v0, p0, LWge;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lsb9;

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lsb9;->h(I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lzcg;->b:Lzcg;

    .line 159
    .line 160
    return-object v0
.end method

.method public e(Ljava/util/ArrayList;Lle7;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LWge;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJce;

    .line 4
    .line 5
    new-instance v1, Ltge;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p2, v2}, Ltge;-><init>(LJce;Lle7;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lep8;

    .line 41
    .line 42
    new-instance v1, LLvd;

    .line 43
    .line 44
    iget-object v2, v0, Lep8;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v3, v0, Lep8;->b:J

    .line 47
    .line 48
    long-to-int v4, v3

    .line 49
    iget-object v0, v0, Lep8;->c:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    long-to-int v3, v5

    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    long-to-int v0, v5

    .line 61
    invoke-direct {v1, v4, v3, v0, v2}, LLvd;-><init>(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-object p2
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIRf;

    .line 4
    .line 5
    iget-object v0, v0, LIRf;->b:LGQf;

    .line 6
    .line 7
    iget-object v0, v0, LGQf;->H:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public g(Ljava/lang/String;)LRxg;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LWge;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lspe;

    .line 8
    .line 9
    check-cast v1, LToe;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LToe;->c(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v4, v3

    .line 42
    check-cast v4, LS78;

    .line 43
    .line 44
    iget-object v4, v4, LS78;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v4, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v2

    .line 54
    :goto_0
    check-cast v3, LS78;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object p1, v3, LS78;->c:Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-static {}, LRxg;->values()[LRxg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v3, v0

    .line 73
    :goto_2
    if-ge v1, v3, :cond_4

    .line 74
    .line 75
    aget-object v4, v0, v1

    .line 76
    .line 77
    iget v5, v4, LRxg;->a:I

    .line 78
    .line 79
    if-ne v5, p1, :cond_3

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    .line 87
    .line 88
    sget-object p1, LRxg;->b:LRxg;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    return-object v2
.end method

.method public i(Ldtj;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lesk;->p(Ldtj;)Lq0h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Lq0h;->X:Lq0h;

    .line 10
    .line 11
    :cond_1
    new-instance v0, Lw7b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lw7b;-><init>(Lq0h;Lv7b;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LWge;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LJ7d;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJ7d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;Lgqe;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Processing:Lcom/snap/plus_iap/ProductQueueState;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LyW9;

    .line 37
    .line 38
    const/16 v10, 0x1d

    .line 39
    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p2

    .line 42
    move-object v9, p4

    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    invoke-direct/range {v5 .. v10}, LyW9;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 49
    .line 50
    invoke-direct {v8, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LGAa;

    .line 54
    .line 55
    const/16 v7, 0x11

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    move v6, p1

    .line 59
    move-object v2, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v3, p4

    .line 62
    move-object/from16 v5, p7

    .line 63
    .line 64
    invoke-direct/range {v0 .. v7}, LGAa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 68
    .line 69
    invoke-direct {v1, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v1, Lcom/snap/plus_iap/ProductQueueState;->Deferred:Lcom/snap/plus_iap/ProductQueueState;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcqe;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcqe;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    new-instance v0, Lcqe;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcqe;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method

.method public k()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LWge;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, LWge;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, LWvf;

    .line 34
    .line 35
    iget-object v5, v0, LWge;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lawf;

    .line 38
    .line 39
    invoke-direct {v4, v5, v2, v3}, LWvf;-><init>(Lawf;Ljava/util/List;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 43
    .line 44
    sget-object v8, LEB6;->c:LEB6;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/16 v5, 0x8

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v6, 0x2

    .line 57
    new-array v6, v6, [Ljava/lang/Integer;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v3, v6, v7

    .line 61
    .line 62
    aput-object v5, v6, v1

    .line 63
    .line 64
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v4}, LWvf;->c()Lawf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-instance v5, LtB6;

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v20, 0x3ff1

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    invoke-direct/range {v5 .. v21}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v5, v4}, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;-><init>(LtB6;LWvf;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LWge;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LOB6;

    .line 106
    .line 107
    invoke-interface {v1, v2}, LOB6;->e(LqB6;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LWge;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLu6;

    .line 4
    .line 5
    iget-object v1, v0, Ltt9;->v0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LwVe;

    .line 10
    .line 11
    const/16 v3, 0x11

    .line 12
    .line 13
    invoke-direct {v2, v3, v0}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Llva;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, LWge;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lczg;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, LWge;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, p0, LWge;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v5, p0, LWge;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LMAf;

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    iget-object p1, v5, LMAf;->c:LQ39;

    .line 48
    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v3, v4

    .line 55
    :goto_0
    iget-object v0, v0, Lczg;->l0:Li87;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v2, v0, Li87;->b:Ljava/lang/Throwable;

    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v3, v2}, LQ39;->n(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object p1, v0, Lczg;->m0:LrTb;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-wide v1, p1, LrTb;->d:J

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_5
    iget-object p1, v0, Lczg;->m0:LrTb;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    iget-object v0, p1, LrTb;->c:Lata;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    sget-object v0, Lata;->t:Lata;

    .line 83
    .line 84
    :goto_1
    if-eqz p1, :cond_8

    .line 85
    .line 86
    iget-object p1, v5, LMAf;->c:LQ39;

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v3, v4

    .line 94
    :goto_2
    invoke-interface {p1, v2, v0, v3}, LQ39;->h(Ljava/lang/Long;Lata;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_3
    return-void
.end method

.method public m(LLXb;Lipe;Ljava/lang/String;Lle7;LmRg;Z)Ljpe;
    .locals 48

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p5

    .line 1
    iget-object v4, v0, Lipe;->b:LXne;

    .line 2
    invoke-static {v2}, LWvk;->y(LJXb;)LtRh;

    move-result-object v5

    .line 3
    iget-object v5, v5, LtRh;->b:Ljava/lang/String;

    .line 4
    iget-object v6, v2, LLXb;->g:Ljn2;

    iget-object v6, v6, Ljn2;->k:LTg6;

    .line 5
    sget-object v7, LVg6;->t:LTg6;

    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v19, 0x0

    const/4 v7, 0x0

    if-nez p6, :cond_2

    .line 6
    iget-object v8, v0, Lipe;->Z:Lgpe;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lgpe;->c:[LQoe;

    if-eqz v8, :cond_9

    array-length v9, v8

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v6, :cond_2

    .line 7
    aget-object v8, v8, v7

    if-eqz v8, :cond_1

    iget-object v8, v8, LQoe;->i0:Lxpe;

    if-eqz v8, :cond_1

    .line 8
    iget-object v8, v8, Lxpe;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object/from16 v8, v19

    :goto_0
    if-nez v8, :cond_2

    goto/16 :goto_5

    .line 9
    :cond_2
    iget-wide v8, v0, Lipe;->c:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lipe;->b:LXne;

    .line 11
    iget-boolean v9, v9, LXne;->k0:Z

    .line 12
    sget-object v10, LXRg;->a:LWRg;

    const-string v11, "getProgress"

    invoke-virtual {v10, v11}, LWRg;->e(Ljava/lang/String;)I

    move-result v11

    .line 13
    :try_start_0
    iget-object v12, v1, LWge;->b:Ljava/lang/Object;

    check-cast v12, LGc9;

    invoke-static {v7, v8, v12, v9}, LBsk;->i(ILjava/lang/String;LGc9;Z)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 14
    iget-object v9, v0, Lipe;->Z:Lgpe;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lgpe;->c:[LQoe;

    if-eqz v9, :cond_3

    invoke-static {v9}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQoe;

    if-eqz v9, :cond_3

    iget-object v9, v9, LQoe;->i0:Lxpe;

    if-eqz v9, :cond_3

    iget-object v9, v9, Lxpe;->m0:LuP1;

    goto :goto_1

    :cond_3
    move-object/from16 v9, v19

    :goto_1
    if-eqz v3, :cond_4

    .line 15
    invoke-static {v3, v8}, Lg53;->f(LmRg;I)Lype;

    move-result-object v3

    goto :goto_3

    .line 16
    :cond_4
    iget-object v3, v2, LLXb;->c:Ljava/lang/String;

    .line 17
    iget-object v11, v2, LLXb;->y:Lz63;

    .line 18
    const-string v12, "publisherStoryCard_getPublisherTile"

    invoke-virtual {v10, v12}, LWRg;->e(Ljava/lang/String;)I

    move-result v12

    .line 19
    :try_start_1
    const-string v13, "getPublisherTileInfoFromDatabase"

    invoke-virtual {v10, v13}, LWRg;->e(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    iget-object v14, v1, LWge;->t:Ljava/lang/Object;

    check-cast v14, Lspe;

    .line 21
    sget-object v15, Libk;->a:LQyg;

    .line 22
    check-cast v14, LToe;

    move-object/from16 v7, p4

    invoke-virtual {v14, v3, v7, v15, v11}, LToe;->a(Ljava/lang/String;Lle7;LLKg;Lz63;)LmRg;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 23
    invoke-static {v3, v8}, Lg53;->f(LmRg;I)Lype;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_23

    :cond_5
    move-object/from16 v3, v19

    .line 24
    :goto_2
    :try_start_3
    invoke-virtual {v10, v13}, LWRg;->h(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_6

    .line 25
    invoke-virtual {v10, v12}, LWRg;->h(I)V

    goto :goto_3

    .line 26
    :cond_6
    :try_start_4
    iget-object v3, v0, Lipe;->Z:Lgpe;

    iget-object v7, v3, Lgpe;->c:[LQoe;

    .line 27
    iget-object v3, v3, Lgpe;->b:Ljava/lang/String;

    .line 28
    invoke-static {v7, v3, v8}, Lg53;->b([LQoe;Ljava/lang/String;I)Lype;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v10, v12}, LWRg;->h(I)V

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v9, :cond_8

    .line 29
    invoke-static {v9}, Ly68;->m(LuP1;)LvP1;

    move-result-object v7

    const/16 v8, 0x1ff

    const/4 v11, 0x0

    .line 30
    invoke-static {v3, v11, v7, v8}, Lype;->a(Lype;ILvP1;I)Lype;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object/from16 v3, v19

    :cond_8
    :goto_4
    if-nez p6, :cond_a

    if-nez v6, :cond_a

    if-nez v3, :cond_a

    :cond_9
    :goto_5
    return-object v19

    .line 31
    :cond_a
    const-string v7, "PublisherStoryData: build"

    invoke-virtual {v10, v7}, LWRg;->e(Ljava/lang/String;)I

    move-result v7

    .line 32
    :try_start_5
    iget-object v8, v0, Lipe;->f0:LFNa;

    const-wide/16 v20, 0x0

    if-eqz v8, :cond_b

    .line 33
    iget-object v8, v8, LFNa;->a:[LENa;

    array-length v10, v8

    if-nez v10, :cond_c

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    .line 34
    aget-object v8, v8, v16

    .line 35
    iget-object v10, v8, LENa;->t:Ljava/lang/String;

    .line 36
    iget-object v11, v1, LWge;->Y:Ljava/lang/Object;

    check-cast v11, LpC3;

    .line 37
    sget-object v12, Lde6;->N0:Lde6;

    .line 38
    invoke-interface {v11, v12}, LpC3;->f(LBI3;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    .line 39
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_f

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v1

    move v12, v7

    goto/16 :goto_22

    .line 40
    :cond_d
    :goto_6
    iget-object v11, v0, Lipe;->f0:LFNa;

    if-eqz v11, :cond_e

    invoke-static {v11}, Lg53;->h(LFNa;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_e
    move-object/from16 v11, v19

    .line 41
    :cond_f
    :goto_7
    iget v12, v8, LENa;->Y:I

    if-nez v12, :cond_10

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v13, v20

    goto :goto_8

    .line 42
    :cond_10
    iget-wide v13, v8, LENa;->Z:J

    const/16 v15, 0x3e8

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    int-to-long v4, v15

    mul-long v13, v13, v4

    int-to-long v4, v12

    .line 43
    div-long/2addr v13, v4

    .line 44
    :goto_8
    iget v4, v8, LENa;->e0:I

    move/from16 v34, v4

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v22, v13

    goto :goto_a

    :goto_9
    move-object/from16 v31, v19

    move-object/from16 v32, v31

    move-wide/from16 v22, v20

    const/16 v34, 0x0

    .line 45
    :goto_a
    iget-object v4, v0, Lipe;->Z:Lgpe;

    iget-object v4, v4, Lgpe;->c:[LQoe;

    .line 46
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    array-length v8, v4

    const/4 v11, 0x0

    :goto_b
    const/4 v10, 0x1

    if-ge v11, v8, :cond_13

    aget-object v12, v4, v11

    .line 48
    iget v13, v12, LQoe;->a:I

    const/16 v14, 0xb

    if-ne v13, v14, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_12

    .line 49
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 50
    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 52
    check-cast v11, LQoe;

    .line 53
    new-instance v12, LxNa;

    .line 54
    invoke-virtual {v11}, LQoe;->a()LwNa;

    move-result-object v13

    .line 55
    iget-object v13, v13, LwNa;->c:[B

    .line 56
    invoke-static {v13}, LPZj;->G([B)LP69;

    move-result-object v13

    .line 57
    invoke-virtual {v11}, LQoe;->a()LwNa;

    move-result-object v14

    iget-object v14, v14, LwNa;->b:LCNa;

    .line 58
    iget-wide v14, v14, LCNa;->t:J

    .line 59
    invoke-virtual {v11}, LQoe;->a()LwNa;

    move-result-object v11

    iget-object v11, v11, LwNa;->b:LCNa;

    .line 60
    iget v11, v11, LCNa;->c:I

    .line 61
    invoke-direct {v12, v13, v14, v15, v11}, LxNa;-><init>(LP69;JI)V

    .line 62
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 63
    :cond_14
    iget-object v5, v0, Lipe;->Z:Lgpe;

    iget-object v5, v5, Lgpe;->c:[LQoe;

    array-length v11, v5

    if-nez v11, :cond_15

    move-object/from16 v27, v19

    const/16 v16, 0x0

    goto :goto_e

    :cond_15
    const/16 v16, 0x0

    .line 64
    aget-object v5, v5, v16

    .line 65
    iget-wide v11, v5, LQoe;->Y:J

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_e
    if-eqz v6, :cond_1d

    if-nez v32, :cond_1d

    if-eqz v3, :cond_16

    .line 67
    iget-object v5, v3, Lype;->f:Ljava/lang/String;

    goto :goto_f

    :cond_16
    move-object/from16 v5, v19

    :goto_f
    if-eqz v5, :cond_17

    .line 68
    invoke-static {v5}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_17
    if-nez v9, :cond_1d

    .line 69
    iget-object v5, v0, Lipe;->Z:Lgpe;

    iget-object v5, v5, Lgpe;->c:[LQoe;

    .line 70
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    array-length v9, v5

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v9, :cond_1a

    aget-object v12, v5, v11

    .line 72
    iget-object v13, v12, LQoe;->y0:Lax1;

    if-eqz v13, :cond_19

    iget-object v13, v13, Lax1;->a:[Lzec;

    if-eqz v13, :cond_19

    array-length v13, v13

    if-nez v13, :cond_18

    const/4 v13, 0x1

    goto :goto_11

    :cond_18
    const/4 v13, 0x0

    :goto_11
    xor-int/2addr v13, v10

    if-ne v13, v10, :cond_19

    .line 73
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    .line 74
    :cond_1a
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 76
    check-cast v8, LQoe;

    .line 77
    new-instance v9, LDb7;

    .line 78
    iget-wide v11, v8, LQoe;->Y:J

    .line 79
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 80
    iget-object v8, v8, LQoe;->w0:[B

    .line 81
    array-length v12, v8

    if-nez v12, :cond_1b

    move-object/from16 v8, v19

    goto :goto_13

    .line 82
    :cond_1b
    invoke-static {v8}, LPZj;->G([B)LP69;

    move-result-object v8

    .line 83
    :goto_13
    invoke-direct {v9, v11, v8}, LDb7;-><init>(Ljava/lang/String;LP69;)V

    .line 84
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1c
    :goto_14
    move-object/from16 v38, v5

    goto :goto_15

    .line 85
    :cond_1d
    sget-object v5, LsL6;->a:LsL6;

    goto :goto_14

    :goto_15
    if-nez v3, :cond_1e

    .line 86
    sget-object v5, Lzpe;->a:Lype;

    move-object/from16 v24, v5

    goto :goto_16

    :cond_1e
    move-object/from16 v24, v3

    :goto_16
    if-eqz v3, :cond_1f

    .line 87
    iget-object v3, v3, Lype;->a:Ljava/lang/String;

    move-object/from16 v41, v3

    goto :goto_17

    :cond_1f
    move-object/from16 v41, v19

    .line 88
    :goto_17
    iget-object v3, v2, LLXb;->g:Ljn2;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1ffd

    const/16 v40, 0x0

    move-object/from16 v39, v3

    invoke-static/range {v39 .. v45}, Ljn2;->a(Ljn2;ILjava/lang/String;ZLTg6;Ljava/lang/String;I)Ljn2;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v5, v17

    const/16 v17, -0x41

    move-object/from16 v6, v18

    const/16 v18, 0xf

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move-object v8, v5

    move-object v9, v6

    const-wide/16 v5, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object v13, v8

    const/4 v8, 0x0

    move-object v14, v9

    const/4 v9, 0x0

    const/16 v25, 0x1

    const/4 v10, 0x0

    const/16 v26, 0x0

    const/4 v11, 0x0

    move/from16 v28, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v33, v14

    const/4 v14, 0x0

    move/from16 v47, v28

    move-object/from16 v1, v30

    move-object/from16 v46, v33

    :try_start_6
    invoke-static/range {v2 .. v18}, LLXb;->N(LLXb;Ljn2;IDZZILjava/lang/Long;ZLz63;LBg3;Ljava/lang/String;Ljava/lang/String;LRCf;II)LLXb;

    move-result-object v3

    .line 89
    iget-object v2, v2, LLXb;->z:LBg3;

    if-eqz v2, :cond_21

    .line 90
    iget-object v4, v0, Lipe;->q0:LcO6;

    if-eqz v4, :cond_20

    .line 91
    iget-wide v4, v4, LcO6;->Z:J

    goto :goto_1a

    :goto_18
    move-object/from16 v2, p0

    :goto_19
    move/from16 v12, v47

    goto/16 :goto_22

    :cond_20
    move-wide/from16 v4, v20

    .line 92
    :goto_1a
    iget-boolean v2, v2, LBg3;->a:Z

    .line 93
    new-instance v6, LBg3;

    invoke-direct {v6, v4, v5, v2}, LBg3;-><init>(JZ)V

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_18

    :cond_21
    move-object/from16 v6, v19

    .line 94
    :goto_1b
    invoke-virtual {v3, v6}, LLXb;->P(LBg3;)LLXb;

    move-result-object v10

    .line 95
    iget-wide v2, v1, LXne;->X:J

    .line 96
    invoke-static {v0}, Lg53;->e(Lipe;)Lcoe;

    move-result-object v12

    .line 97
    iget-wide v13, v0, Lipe;->X:J

    .line 98
    iget-boolean v15, v1, LXne;->j0:Z

    .line 99
    iget v4, v0, Lipe;->a:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_22

    const/16 v17, 0x1

    goto :goto_1c

    :cond_22
    const/16 v17, 0x0

    .line 100
    :goto_1c
    iget-boolean v4, v0, Lipe;->k0:Z

    .line 101
    iget-boolean v5, v1, LXne;->r0:Z

    .line 102
    iget-wide v6, v0, Lipe;->t:J

    .line 103
    iget-object v8, v1, LXne;->Y:Ljava/lang/String;

    .line 104
    iget-object v9, v1, LXne;->n0:Ljava/lang/String;

    .line 105
    iget-object v11, v1, LXne;->p0:Ljava/lang/String;

    move-wide/from16 v20, v2

    .line 106
    iget-object v2, v1, LXne;->o0:Ljava/lang/String;

    .line 107
    iget v3, v1, LXne;->g0:I

    move-object/from16 v25, v2

    .line 108
    iget-object v2, v0, Lipe;->e0:Lhpe;

    if-eqz v2, :cond_23

    .line 109
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v2}, LPZj;->G([B)LP69;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_1d

    :cond_23
    move-object/from16 v28, v19

    .line 110
    :goto_1d
    iget-boolean v1, v1, LXne;->k0:Z

    .line 111
    iget-object v2, v0, Lipe;->j0:LPoe;

    if-eqz v2, :cond_24

    .line 112
    iget v2, v2, LPoe;->h0:I

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v2

    goto :goto_1e

    :cond_24
    move-object/from16 v35, v19

    .line 114
    :goto_1e
    iget-object v2, v0, Lipe;->Z:Lgpe;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lgpe;->c:[LQoe;

    if-eqz v2, :cond_25

    aget-object v2, v2, v26

    if-eqz v2, :cond_25

    iget-object v2, v2, LQoe;->h0:LG0j;

    if-eqz v2, :cond_25

    invoke-static {v2}, LLok;->h(LG0j;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    goto :goto_1f

    :cond_25
    move-object/from16 v37, v19

    .line 115
    :goto_1f
    invoke-static {v0}, LEw8;->a(Lipe;)Z

    move-result v39
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v2, p0

    move/from16 v30, v1

    move-object/from16 v1, v46

    .line 116
    :try_start_7
    invoke-virtual {v2, v1}, LWge;->g(Ljava/lang/String;)LRxg;

    move-result-object v40

    .line 117
    iget-object v0, v0, Lipe;->j0:LPoe;

    if-eqz v0, :cond_26

    .line 118
    iget-object v0, v0, LPoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 119
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    move-object/from16 v16, v0

    :goto_20
    move-wide/from16 v0, v22

    move-object/from16 v22, v8

    goto :goto_21

    :cond_26
    move-object/from16 v16, v19

    goto :goto_20

    :catchall_3
    move-exception v0

    goto/16 :goto_19

    .line 120
    :goto_21
    new-instance v8, Ljpe;

    .line 121
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    const/16 v36, 0x0

    move-object/from16 v20, p3

    move/from16 v26, v3

    move/from16 v19, v5

    move-object/from16 v23, v9

    move-object/from16 v9, v24

    move-object/from16 v24, v11

    move-object/from16 v11, v18

    move/from16 v18, v4

    .line 124
    invoke-direct/range {v8 .. v40}, Ljpe;-><init>(Lype;LLXb;Ljava/lang/Long;Lcoe;JZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;LP69;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Integer;LWP1;Ljava/lang/String;Ljava/util/List;ZLRxg;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 125
    sget-object v0, LXRg;->b:Lzhi;

    if-eqz v0, :cond_27

    move/from16 v12, v47

    .line 126
    invoke-virtual {v0, v12}, Lzhi;->o(I)V

    :cond_27
    return-object v8

    .line 127
    :goto_22
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_28

    .line 128
    invoke-virtual {v1, v12}, Lzhi;->o(I)V

    .line 129
    :cond_28
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v1

    goto :goto_24

    .line 130
    :goto_23
    :try_start_8
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_29

    .line 131
    invoke-virtual {v1, v13}, Lzhi;->o(I)V

    .line 132
    :cond_29
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    .line 133
    :goto_24
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_2a

    .line 134
    invoke-virtual {v1, v12}, Lzhi;->o(I)V

    .line 135
    :cond_2a
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v1

    .line 136
    sget-object v1, LXRg;->b:Lzhi;

    if-eqz v1, :cond_2b

    .line 137
    invoke-virtual {v1, v11}, Lzhi;->o(I)V

    .line 138
    :cond_2b
    throw v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LWge;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, Logc;

    .line 7
    .line 8
    iget-object v1, v3, Logc;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v5, Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;

    .line 11
    .line 12
    new-instance v1, Lfqg;

    .line 13
    .line 14
    iget-object v2, v0, LWge;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LZpg;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v2, v4}, Lfqg;-><init>(LZpg;I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lfqg;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-direct {v4, v2, v6}, Lfqg;-><init>(LZpg;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v1, v4}, Lcom/snap/modules/simple_snapchat/OnboardingTrayHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Ldqg;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v6, v1, v3}, Ldqg;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LZy3;

    .line 38
    .line 39
    iget-object v2, v3, Logc;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Landroid/content/Context;

    .line 43
    .line 44
    new-instance v15, Llq1;

    .line 45
    .line 46
    new-instance v2, Lpe;

    .line 47
    .line 48
    iget-object v4, v0, LWge;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LcSa;

    .line 51
    .line 52
    iget-object v7, v0, LWge;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, LZpg;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct/range {v2 .. v8}, Lpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v15, v2}, Llq1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LWge;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v13, v2

    .line 66
    check-cast v13, LrK5;

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    iget-object v2, v3, Logc;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LqZ8;

    .line 75
    .line 76
    iget-object v5, v3, Logc;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, LTqc;

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    iget-object v5, v3, Logc;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object/from16 v16, v5

    .line 85
    .line 86
    check-cast v16, Lnwf;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v20, 0x3e00

    .line 91
    .line 92
    move-object v11, v4

    .line 93
    move-object v7, v1

    .line 94
    move-object v10, v4

    .line 95
    move-object v8, v9

    .line 96
    move-object v9, v2

    .line 97
    invoke-direct/range {v7 .. v20}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LfNd;

    .line 101
    .line 102
    iget-object v2, v0, LWge;->X:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcqc;

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    iget-object v3, v3, Logc;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LTqc;

    .line 110
    .line 111
    invoke-direct {v1, v3, v7, v2, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, LTqc;->H(LOpc;)V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 118
    .line 119
    .line 120
    return-void
.end method
