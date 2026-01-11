.class public final Lsw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LaU2;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lved;


# static fields
.field public static final Y:LIM3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIM3;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LIM3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsw2;->Y:LIM3;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsw2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;LCBe;Landroid/app/Activity;LyPf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lsw2;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 55
    sget-object p1, LB7h;->Z:LB7h;

    check-cast p4, LTT5;

    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BitmojiPurchaseService"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 57
    iput-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEt4;LEt4;LEt4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lsw2;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LPy;->Z:LPy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p1, "AddFriendQrCodeServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p1, LJp0;->a:LJp0;

    .line 34
    iput-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHM4;LSE;Landroid/view/ViewStub;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, Lsw2;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p3, p0, Lsw2;->b:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, Lsw2;->c:Ljava/lang/Object;

    .line 85
    new-instance v0, LTL4;

    const/4 v4, 0x1

    const/4 v5, 0x4

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 86
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 87
    new-instance v0, LTL4;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LTL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 88
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT75;LQS9;LsP4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lsw2;->a:I

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 61
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 62
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 63
    const-string p2, "CustomStickerProvider"

    .line 64
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 65
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 66
    iput-object p2, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU6e;LOF3;LBOh;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lsw2;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 71
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 72
    const-string p2, "DefaultCreativeToolLensApplicator"

    .line 73
    invoke-static {p1, p1, p2}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 74
    sget-object p2, LJp0;->a:LJp0;

    .line 75
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 76
    iput-object p2, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;Lngb;LyPf;)V
    .locals 0

    const/16 p5, 0xf

    iput p5, p0, Lsw2;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LOF3;LPF1;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsw2;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    .line 46
    sget-object p1, LPag;->Z:LPag;

    .line 47
    const-string p2, "BottomSheetInitialRecipientGenerator"

    .line 48
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 49
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 50
    iput-object p2, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lsw2;->a:I

    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lsw2;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LvZ3;LnD8;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lsw2;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lsw2;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, LYP5;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->c:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto/16 :goto_0

    .line 13
    :pswitch_0
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->c:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 14
    :pswitch_1
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->X:Lxi7;

    sget-object v0, LOOd;->X:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 15
    :pswitch_2
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->X:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 16
    :pswitch_3
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->Y:Lxi7;

    sget-object v0, LOOd;->c:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 17
    :pswitch_4
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->Y:Lxi7;

    sget-object v0, LOOd;->Y:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->t:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 19
    :pswitch_6
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->e0:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 20
    :pswitch_7
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->b:Lxi7;

    sget-object v0, LOOd;->X:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 21
    :pswitch_8
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->b:Lxi7;

    sget-object v0, LOOd;->X:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 22
    :pswitch_9
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->b:Lxi7;

    sget-object v0, LOOd;->b:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    goto :goto_0

    .line 23
    :pswitch_a
    new-instance p1, LXP5;

    sget-object p2, Lxi7;->Z:Lxi7;

    sget-object v0, LOOd;->c:LOOd;

    invoke-direct {p1, p2, v0}, LXP5;-><init>(Lxi7;LOOd;)V

    .line 24
    :goto_0
    iput-object p1, p0, Lsw2;->c:Ljava/lang/Object;

    .line 25
    sget-object p2, LIMd;->Y:LIMd;

    iput-object p2, p0, Lsw2;->t:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, LXP5;->a:Lxi7;

    iput-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lww2;LaJ2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsw2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lsw2;->b:Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lww2;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lww2;->a:Liw2;

    iput-object p1, p0, Lsw2;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LOF3;LR93;LWi7;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lsw2;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lsw2;->b:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, Lsw2;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lsw2;->t:Ljava/lang/Object;

    .line 39
    sget-object p2, LPag;->Z:LPag;

    check-cast p1, LTT5;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "AutoSavePromptConfigFactory"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzJ3;LyC9;LnP5;Lcom/snap/deltaforce/ConditionalWriteDurableJob;LK56;)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Lsw2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsw2;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsw2;->t:Ljava/lang/Object;

    iput-object p5, p0, Lsw2;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LEi7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsw2;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, LAV5;

    .line 20
    .line 21
    iget-object v2, v0, Lsw2;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v2

    .line 24
    check-cast v5, LpJj;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v5}, LAV5;->e(LpJj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v4, LAV5;->D:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 33
    .line 34
    invoke-static {v1, v2}, LTVd;->G(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, v4, LAV5;->m:LQS9;

    .line 40
    .line 41
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v8, v1

    .line 46
    check-cast v8, LmGc;

    .line 47
    .line 48
    new-instance v9, LL4b;

    .line 49
    .line 50
    sget-object v10, LJ04;->Z:LJ04;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x7ff4

    .line 55
    .line 56
    const-string v11, "DefaultSnapActionsHandler.confirm"

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    invoke-direct/range {v9 .. v20}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 69
    .line 70
    .line 71
    new-instance v6, LYa6;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/16 v12, 0xf0

    .line 75
    .line 76
    iget-object v7, v4, LAV5;->a:Landroid/content/Context;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 80
    .line 81
    .line 82
    move-object v1, v6

    .line 83
    iget-object v2, v0, Lsw2;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v7, v2

    .line 86
    check-cast v7, Lqf6;

    .line 87
    .line 88
    iget v2, v7, Lqf6;->b:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 91
    .line 92
    .line 93
    iget v2, v7, Lqf6;->c:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v4, LAV5;->a:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const v3, 0x7f131135

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lhm;

    .line 112
    .line 113
    iget-object v6, v0, Lsw2;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LvZ3;

    .line 116
    .line 117
    invoke-direct/range {v3 .. v9}, Lhm;-><init>(LAV5;LpJj;LvZ3;Lqf6;LmGc;LL4b;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    invoke-static {v1, v2, v3, v6, v5}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LtV5;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v2, v4, v3}, LtV5;-><init>(LAV5;I)V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x1e

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static {v1, v2, v6, v4, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lu4e;

    .line 143
    .line 144
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 145
    .line 146
    invoke-direct {v2, v8, v1, v3, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, LmGc;->x(LjFc;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 153
    .line 154
    :goto_0
    return-object v1

    .line 155
    :sswitch_0
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lxzb;

    .line 158
    .line 159
    invoke-virtual {v1}, Lxzb;->i()V

    .line 160
    .line 161
    .line 162
    new-instance v2, LEp2;

    .line 163
    .line 164
    invoke-direct {v2}, LEp2;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x4

    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iput-object v3, v2, LEp2;->a:Ljava/lang/Integer;

    .line 173
    .line 174
    iget-object v3, v0, Lsw2;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v2, LEp2;->B:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v3, v2, LEp2;->h:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, v0, Lsw2;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    iput-object v3, v2, LEp2;->Z:Ljava/util/List;

    .line 187
    .line 188
    iget-object v3, v0, Lsw2;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, LOM5;

    .line 191
    .line 192
    iget-object v4, v0, Lsw2;->X:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LPJa;

    .line 195
    .line 196
    invoke-static {v3, v2, v4}, LOM5;->b(LOM5;LEp2;LPJa;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lxzb;->n(LEp2;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :sswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Ljava/io/InputStream;

    .line 206
    .line 207
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LHr5;

    .line 210
    .line 211
    iget-object v3, v2, LHr5;->c:LR21;

    .line 212
    .line 213
    new-instance v4, LU21;

    .line 214
    .line 215
    const/4 v5, 0x1

    .line 216
    iget-object v6, v0, Lsw2;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v6, Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v4, v6, v1, v5}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 221
    .line 222
    .line 223
    iget-object v1, v2, LHr5;->a:Lcrj;

    .line 224
    .line 225
    invoke-interface {v1}, Lcrj;->e()Lrp0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LHr5;->Z:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ":"

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v5, Lnp0;

    .line 259
    .line 260
    invoke-direct {v5, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lpif;

    .line 266
    .line 267
    invoke-interface {v3, v4, v5, v1}, LR21;->b(LU21;Lnp0;Lpif;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1

    .line 272
    :sswitch_2
    move-object/from16 v1, p1

    .line 273
    .line 274
    check-cast v1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    iget-object v1, v0, Lsw2;->t:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lmo6;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    iget-object v1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Llo6;

    .line 290
    .line 291
    :goto_1
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, LNE;

    .line 294
    .line 295
    iget-object v3, v2, LNE;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LCPf;

    .line 298
    .line 299
    iget-object v4, v2, LNE;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Ljava/util/Set;

    .line 302
    .line 303
    iget-object v5, v0, Lsw2;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v5, v5, v3, v4, v1}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LWY3;)Lrx5;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v2, LNE;->Y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LpW3;

    .line 314
    .line 315
    invoke-interface {v2, v1}, LpW3;->i(LOX3;)LzKg;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 320
    .line 321
    return-object v1

    .line 322
    :sswitch_3
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lzh5;

    .line 325
    .line 326
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v2, LZ34;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LPVg;

    .line 336
    .line 337
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const/4 v3, 0x2

    .line 342
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-static {v2}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v4, v0, Lsw2;->X:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, LQI1;

    .line 353
    .line 354
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v3}, Lfqj;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v5, v0, Lsw2;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v4, v5, v2, v3}, LJF0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LMh7;

    .line 384
    .line 385
    iget-object v3, v3, LMh7;->j:Lze;

    .line 386
    .line 387
    new-instance v4, LSC;

    .line 388
    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-direct {v4, v3, v2, v5, v6}, LSC;-><init>(Lze;Ljava/lang/String;BZ)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v4}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v2, LMR3;->c:LMR3;

    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 401
    .line 402
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :sswitch_4
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 409
    .line 410
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, LzJ3;

    .line 413
    .line 414
    iget-object v3, v2, LzJ3;->e:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v3, Lcom/snapchat/client/deltaforce/Item;

    .line 417
    .line 418
    iget-object v4, v0, Lsw2;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, LyC9;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v3, v5}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 427
    .line 428
    .line 429
    new-instance v5, LyJ3;

    .line 430
    .line 431
    iget-object v6, v0, Lsw2;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v6, LnP5;

    .line 434
    .line 435
    iget-object v2, v2, LzJ3;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, LR93;

    .line 438
    .line 439
    invoke-direct {v5, v4, v2, v6}, LyJ3;-><init>(LyC9;LR93;LnP5;)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    new-instance v7, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    invoke-direct {v7, v3, v2, v8}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v4, LyC9;->b:LTE9;

    .line 454
    .line 455
    iget-object v2, v2, LTE9;->b:LqK8;

    .line 456
    .line 457
    iget-object v2, v2, LqK8;->t:Ljava/lang/String;

    .line 458
    .line 459
    new-instance v3, LV7c;

    .line 460
    .line 461
    sget-object v4, LQ56;->j0:LQ56;

    .line 462
    .line 463
    invoke-direct {v3, v4}, LV7c;-><init>(LH7c;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v3, v2}, LnP5;->e(LV7c;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v2, v6, LnP5;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LcH8;

    .line 472
    .line 473
    const-wide/16 v8, 0x1

    .line 474
    .line 475
    invoke-interface {v2, v3, v8, v9}, LcH8;->d(LV7c;J)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v7, v5}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 479
    .line 480
    .line 481
    new-instance v1, Lro2;

    .line 482
    .line 483
    iget-object v2, v0, Lsw2;->X:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LK56;

    .line 486
    .line 487
    const/16 v3, 0x1c

    .line 488
    .line 489
    invoke-direct {v1, v3, v2}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v2, v5, LyJ3;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 498
    .line 499
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    return-object v1

    .line 511
    :sswitch_5
    move-object/from16 v1, p1

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_2

    .line 520
    .line 521
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_2
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Lkp3;

    .line 527
    .line 528
    iget-object v2, v1, Lkp3;->b:LCBe;

    .line 529
    .line 530
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v8, v2

    .line 535
    check-cast v8, LqGd;

    .line 536
    .line 537
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, Lpke;

    .line 540
    .line 541
    iget-object v2, v2, Lpke;->X:Lnn4;

    .line 542
    .line 543
    iget-object v5, v2, Lnn4;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v8}, LqGd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v3, LZUb;

    .line 550
    .line 551
    iget-object v4, v0, Lsw2;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v4, Ljava/lang/String;

    .line 554
    .line 555
    iget-object v6, v0, Lsw2;->X:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v7, v6

    .line 558
    check-cast v7, Ljava/lang/String;

    .line 559
    .line 560
    iget-object v6, v2, Lnn4;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-direct/range {v3 .. v8}, LZUb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LqGd;)V

    .line 563
    .line 564
    .line 565
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 566
    .line 567
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lkp3;->d:LnJe;

    .line 571
    .line 572
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 577
    .line 578
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Llz2;

    .line 582
    .line 583
    const/16 v3, 0xf

    .line 584
    .line 585
    invoke-direct {v2, v3, v1}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 589
    .line 590
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 591
    .line 592
    .line 593
    :goto_2
    return-object v1

    .line 594
    :sswitch_6
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, LCAb;

    .line 597
    .line 598
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, LfM2;

    .line 602
    .line 603
    iget-object v1, v0, Lsw2;->c:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v5, v1

    .line 606
    check-cast v5, LCAb;

    .line 607
    .line 608
    invoke-interface {v5}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    new-instance v2, Lyr5;

    .line 613
    .line 614
    iget-object v3, v0, Lsw2;->X:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v4, v3

    .line 617
    check-cast v4, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 618
    .line 619
    iget-object v3, v0, Lsw2;->t:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v3, Lxzb;

    .line 622
    .line 623
    const/16 v7, 0xd

    .line 624
    .line 625
    invoke-direct/range {v2 .. v7}, Lyr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 629
    .line 630
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    return-object v3

    .line 634
    :sswitch_7
    move-object/from16 v6, p1

    .line 635
    .line 636
    check-cast v6, LnSc;

    .line 637
    .line 638
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v5, v1

    .line 641
    check-cast v5, LbJ2;

    .line 642
    .line 643
    iget-object v1, v5, LbJ2;->i:LREi;

    .line 644
    .line 645
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 650
    .line 651
    new-instance v2, LVP0;

    .line 652
    .line 653
    iget-object v3, v0, Lsw2;->c:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v8, v3

    .line 656
    check-cast v8, LYk8;

    .line 657
    .line 658
    iget-object v3, v0, Lsw2;->t:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, Lp5c;

    .line 661
    .line 662
    const/16 v4, 0x16

    .line 663
    .line 664
    invoke-direct {v2, v5, v8, v3, v4}, LVP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 671
    .line 672
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 673
    .line 674
    .line 675
    new-instance v4, LJtk;

    .line 676
    .line 677
    iget-object v1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v7, v1

    .line 680
    check-cast v7, LZl9;

    .line 681
    .line 682
    const/16 v9, 0xb

    .line 683
    .line 684
    invoke-direct/range {v4 .. v9}, LJtk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 688
    .line 689
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    return-object v1

    .line 697
    :sswitch_8
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, LDpd;

    .line 700
    .line 701
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Number;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Number;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 714
    .line 715
    .line 716
    move-result-wide v5

    .line 717
    if-lez v4, :cond_3

    .line 718
    .line 719
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LbAb;

    .line 722
    .line 723
    check-cast v1, LmAb;

    .line 724
    .line 725
    iget-object v2, v0, Lsw2;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, Lnp0;

    .line 728
    .line 729
    iget-object v3, v0, Lsw2;->t:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Luzb;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    new-instance v3, Lgn2;

    .line 738
    .line 739
    iget-object v2, v0, Lsw2;->X:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v7, v2

    .line 742
    check-cast v7, LYK4;

    .line 743
    .line 744
    const/4 v8, 0x0

    .line 745
    invoke-direct/range {v3 .. v8}, Lgn2;-><init>(IJLjava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 749
    .line 750
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 751
    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_3
    sget-object v1, Lewj;->a:Lewj;

    .line 755
    .line 756
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 757
    .line 758
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_3
    return-object v2

    .line 762
    :sswitch_9
    move-object/from16 v1, p1

    .line 763
    .line 764
    check-cast v1, LEga;

    .line 765
    .line 766
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, LtAk;

    .line 769
    .line 770
    check-cast v1, LG78;

    .line 771
    .line 772
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 773
    .line 774
    iget-object v3, v0, Lsw2;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v3, Lfk0;

    .line 777
    .line 778
    iget-object v3, v3, Lfk0;->h0:LnJe;

    .line 779
    .line 780
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    iget-wide v4, v1, LG78;->b:J

    .line 785
    .line 786
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    new-instance v2, Li50;

    .line 791
    .line 792
    iget-object v3, v0, Lsw2;->X:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, LaX9;

    .line 795
    .line 796
    iget-object v4, v0, Lsw2;->t:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v4, LH78;

    .line 799
    .line 800
    const/16 v5, 0x13

    .line 801
    .line 802
    invoke-direct {v2, v4, v5, v3}, Li50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 806
    .line 807
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 808
    .line 809
    .line 810
    return-object v3

    .line 811
    :sswitch_a
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Ljava/lang/Boolean;

    .line 814
    .line 815
    iget-object v2, v0, Lsw2;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lp60;

    .line 818
    .line 819
    iget-object v2, v2, Lp60;->d:LJp0;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eqz v1, :cond_5

    .line 826
    .line 827
    iget-object v1, v0, Lsw2;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Looa;

    .line 830
    .line 831
    iget-object v1, v1, Looa;->c:LJP9;

    .line 832
    .line 833
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    move-object v5, v1

    .line 838
    check-cast v5, Ljava/util/List;

    .line 839
    .line 840
    move-object v1, v5

    .line 841
    check-cast v1, Ljava/util/Collection;

    .line 842
    .line 843
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-nez v1, :cond_4

    .line 848
    .line 849
    new-instance v2, Ln60;

    .line 850
    .line 851
    iget-object v1, v0, Lsw2;->X:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v6, v1

    .line 854
    check-cast v6, LY79;

    .line 855
    .line 856
    iget-object v1, v0, Lsw2;->b:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v7, v1

    .line 859
    check-cast v7, Lp60;

    .line 860
    .line 861
    iget-object v1, v0, Lsw2;->t:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v3, v1

    .line 864
    check-cast v3, Lt1a;

    .line 865
    .line 866
    iget-object v1, v0, Lsw2;->c:Ljava/lang/Object;

    .line 867
    .line 868
    move-object v4, v1

    .line 869
    check-cast v4, Looa;

    .line 870
    .line 871
    const/4 v8, 0x0

    .line 872
    invoke-direct/range {v2 .. v8}, Ln60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 876
    .line 877
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 878
    .line 879
    .line 880
    goto :goto_5

    .line 881
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 882
    .line 883
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 884
    .line 885
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_4
    move-object v1, v2

    .line 889
    goto :goto_5

    .line 890
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 893
    .line 894
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    goto :goto_4

    .line 898
    :goto_5
    return-object v1

    .line 899
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0xb -> :sswitch_8
        0xc -> :sswitch_7
        0xd -> :sswitch_6
        0x11 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ldi4;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lu8e;->a:Lu8e;

    .line 2
    .line 3
    iget-object v1, p1, Ldi4;->b:Lu8e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LU6e;

    .line 14
    .line 15
    invoke-virtual {v1}, LU6e;->d()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Luzb;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v1, LEp2;->k:Ljava/lang/Boolean;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :cond_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lsw2;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LOF3;

    .line 50
    .line 51
    sget-object v1, LN6e;->t2:LN6e;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LRB4;

    .line 58
    .line 59
    const/16 v2, 0x1c

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, p1}, LRB4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    new-instance v0, LIs5;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, p0, v1, p1}, LIs5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LnJe;

    .line 84
    .line 85
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw2;

    .line 4
    .line 5
    iget-object v0, v0, Liw2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lsw2;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public d()LWO1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LWO1;

    .line 10
    .line 11
    return-object v0
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, LqU2;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lyqf;

    .line 14
    .line 15
    iget-object v0, p0, Lsw2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lsw2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    const/16 v7, 0x9

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct/range {v1 .. v7}, Lyqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LqU2;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public f(LYbd;)Lqw6;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->f(LYbd;)Lqw6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(LYbd;)J
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->i(LYbd;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public h(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public i(LYbd;)I
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->h(LYbd;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public j(LYbd;)D
    .locals 2

    .line 1
    invoke-static {p1}, LcFk;->g(LYbd;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(LYbd;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public l(LYbd;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->n(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(Lu8k;)LIMd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu8k;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LIMd;->c:LIMd;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lu8k;->h0:Lu8k;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, LIMd;->c:LIMd;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lu8k;->b()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, LIMd;->X:LIMd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    sget-object p1, LIMd;->Y:LIMd;

    .line 27
    .line 28
    return-object p1
.end method

.method public n()Lxi7;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxi7;

    .line 4
    .line 5
    return-object v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lsw2;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsw2;->u(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lhw2;

    .line 37
    .line 38
    iget-object v2, v2, Lhw2;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v5, v3

    .line 56
    check-cast v5, Llw2;

    .line 57
    .line 58
    iget-object v5, v5, Llw2;->a:Ljw2;

    .line 59
    .line 60
    iget-object v5, v5, Ljw2;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v5, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    check-cast v3, Llw2;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v4, v3, Llw2;->b:Ljava/lang/String;

    .line 75
    .line 76
    :cond_3
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public p(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->e(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(LYbd;)LOOd;
    .locals 2

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lw7h;->k:LA9d;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LnD8;

    .line 24
    .line 25
    iget-object v1, v1, LnD8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LD8b;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LD8b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lz9d;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, Lz9d;->d:LOOd;

    .line 38
    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lsw2;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LXP5;

    .line 44
    .line 45
    iget-object p1, p1, LXP5;->b:LOOd;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    return-object v0
.end method

.method public r(LYbd;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->d(LYbd;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s()LIMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIMd;

    .line 4
    .line 5
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LS93;

    invoke-direct {v0, p1}, LS93;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    iget-object p1, p0, Lsw2;->c:Ljava/lang/Object;

    check-cast p1, Lcom/snap/composer/jobscheduling/Job;

    iget-object v1, p0, Lsw2;->X:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lsw2;->b:Ljava/lang/Object;

    check-cast v2, LGA3;

    iget-object v3, p0, Lsw2;->t:Ljava/lang/Object;

    check-cast v3, LwA3;

    invoke-interface {v2, p1, v3, v1, v0}, LGA3;->a(Lcom/snap/composer/jobscheduling/Job;LwA3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LS93;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    iget v0, p0, Lsw2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lsw2;->c:Ljava/lang/Object;

    check-cast v0, LIv8;

    iget-object v1, p0, Lsw2;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    new-instance v2, Le50;

    iget-object v3, p0, Lsw2;->X:Ljava/lang/Object;

    check-cast v3, LO96;

    const/16 v4, 0x8

    invoke-direct {v2, v3, p1, v4}, Le50;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, Lsw2;->b:Ljava/lang/Object;

    check-cast p1, Lboj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    new-instance v3, LGG1;

    const-class v4, LJv8;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 5
    iget-object p1, p1, Lboj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetProductInfo"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 6
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 7
    :pswitch_0
    new-instance v0, LIT2;

    invoke-direct {v0}, LIT2;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lsw2;->X:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object v1, v0, LIT2;->b:Ljava/lang/String;

    .line 11
    iget v1, v0, LIT2;->a:I

    .line 12
    iget v3, v0, LIT2;->t:I

    .line 13
    iput v3, v0, LIT2;->t:I

    or-int/lit8 v1, v1, 0x3

    .line 14
    iput v1, v0, LIT2;->a:I

    .line 15
    iget-object v1, p0, Lsw2;->c:Ljava/lang/Object;

    check-cast v1, Ljxi;

    iget-object v3, v1, Ljxi;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object v3, v0, LIT2;->X:Ljava/lang/String;

    .line 18
    iget v3, v0, LIT2;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, LIT2;->a:I

    .line 19
    iget-object v3, v1, Ljxi;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object v3, v0, LIT2;->Y:Ljava/lang/String;

    .line 21
    iget v3, v0, LIT2;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, LIT2;->a:I

    .line 22
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v4, p0, Lsw2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 24
    const-string v5, "x-snap-route-tag"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    iget-boolean v1, v1, Ljxi;->c:Z

    if-eqz v1, :cond_1

    .line 26
    const-string v1, "allow-recycled-username"

    const-string v4, "true"

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v1, p0, Lsw2;->t:Ljava/lang/Object;

    check-cast v1, Lngb;

    iget-object v4, v1, Lngb;->Y:Ljava/lang/Object;

    check-cast v4, LxM4;

    .line 28
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu09;

    .line 29
    invoke-virtual {v4}, Lu09;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Accept-Language"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v4, v1, Lngb;->b:Ljava/lang/Object;

    check-cast v4, Lnxi;

    .line 31
    iget-object v4, v4, Lnxi;->f:LREi;

    .line 32
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxpj;

    .line 33
    new-instance v5, LUM8;

    invoke-direct {v5}, LUM8;-><init>()V

    .line 34
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    iput-object v6, v5, LUM8;->c:Ljava/lang/Boolean;

    .line 36
    iput-object v3, v5, LUM8;->b:Ljava/util/HashMap;

    .line 37
    new-instance v3, Ljz1;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v2, v1, v6}, Ljz1;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v5, v3}, Lxpj;->a(LIT2;LUM8;LqN8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public t(LYbd;)LlHb;
    .locals 0

    .line 1
    invoke-static {p1}, LcFk;->j(LYbd;)LlHb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw2;

    .line 4
    .line 5
    iget-object v0, v0, Liw2;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lhw2;

    .line 28
    .line 29
    iget v3, v3, Lhw2;->b:I

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-eq v3, v4, :cond_1

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Lhw2;

    .line 65
    .line 66
    iget-object v3, v3, Lhw2;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Llw2;

    .line 83
    .line 84
    iget-object v5, v4, Llw2;->a:Ljw2;

    .line 85
    .line 86
    iget-object v5, v5, Ljw2;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v4, v4, Llw2;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-object v0
.end method

.method public v(ILjava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lsw2;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Liw2;

    .line 4
    .line 5
    iget-object v0, v0, Liw2;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lkw2;

    .line 23
    .line 24
    iget-object v3, v2, Lkw2;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget v2, v2, Lkw2;->b:I

    .line 33
    .line 34
    if-ne v2, p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    check-cast v1, Lkw2;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, Lkw2;->c:Ljava/util/List;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_2
    sget-object p1, LgP6;->a:LgP6;

    .line 48
    .line 49
    return-object p1
.end method

.method public w()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lsw2;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsw2;->u(Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lhw2;

    .line 35
    .line 36
    iget-wide v2, v2, Lhw2;->a:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public x(LQ0f;Lcom/snap/imageloading/view/SnapImageView;LMTh;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LD7k;

    .line 5
    .line 6
    invoke-direct {p1}, LD7k;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, LMTh;->a()LwTh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v0, v0, LwTh;->a:D

    .line 14
    .line 15
    double-to-float v0, v0

    .line 16
    invoke-virtual {p3}, LMTh;->a()LwTh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-wide v1, v1, LwTh;->b:D

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-virtual {p3}, LMTh;->a()LwTh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, LwTh;->c:D

    .line 28
    .line 29
    double-to-float v2, v2

    .line 30
    invoke-virtual {p3}, LMTh;->a()LwTh;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget-wide v3, p3, LwTh;->d:D

    .line 35
    .line 36
    double-to-float p3, v3

    .line 37
    invoke-virtual {p1, v0, v1, v2, p3}, LD7k;->i(FFFF)V

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p1, LD7k;->p:Z

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    iput-object p3, p1, LD7k;->k:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    const/4 p3, -0x1

    .line 47
    iput p3, p1, LD7k;->j:I

    .line 48
    .line 49
    const p3, -0xbbbbbc

    .line 50
    .line 51
    .line 52
    iput p3, p1, LD7k;->q:I

    .line 53
    .line 54
    new-instance v0, LE23;

    .line 55
    .line 56
    iget-object v1, p0, Lsw2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LE23;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p3}, [I

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {v0, p3}, LE23;->c([I)V

    .line 68
    .line 69
    .line 70
    const/high16 p3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-virtual {v0, p3}, LE23;->d(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, LE23;->b()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, LD7k;->m:Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    new-instance p3, LE7k;

    .line 81
    .line 82
    invoke-direct {p3, p1}, LE7k;-><init>(LD7k;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LVt6;

    .line 93
    .line 94
    invoke-interface {p1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, LXhd;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p5, p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method
