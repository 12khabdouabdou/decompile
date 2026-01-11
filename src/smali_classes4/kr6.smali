.class public final Lkr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LnJe;

.field public final c:LmGc;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFhd;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LvZ3;LmGc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkr6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkr6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkr6;->b:LnJe;

    .line 4
    iput-object p3, p0, Lkr6;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lkr6;->Y:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lkr6;->c:LmGc;

    return-void
.end method

.method public constructor <init>(LlNf;LmGc;LyPf;LP5i;LFF5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkr6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lkr6;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lkr6;->c:LmGc;

    .line 10
    iput-object p4, p0, Lkr6;->X:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lkr6;->Y:Ljava/lang/Object;

    .line 12
    sget-object p1, Lrn6;->Z:Lrn6;

    check-cast p3, LTT5;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SwipeUpToLensLayerControllerPlugin"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lkr6;->b:LnJe;

    return-void
.end method

.method public constructor <init>(Lzvi;LnJe;LCBe;LmGc;Lf3j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkr6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkr6;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lkr6;->b:LnJe;

    .line 18
    iput-object p3, p0, Lkr6;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lkr6;->c:LmGc;

    .line 20
    iput-object p5, p0, Lkr6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 9

    .line 1
    iget v0, p0, Lkr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LMxi;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {v2, v0, p0}, LMxi;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LYbd;->O2:LGqd;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v1, "SWIPE_UP_TO_LENS"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x1f8

    .line 25
    .line 26
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    new-instance v2, Luk6;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {v2, v0, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LRAk;->b:LFqd;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lan6;->y0:Lan6;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-string v1, "DISCOVER_SWIPE_UP_TO_OPT_IN_NOTIFICATION"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v8, 0x1f0

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    new-instance v2, Luk6;

    .line 65
    .line 66
    const/16 v0, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v0, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lsn6;->y:LGqd;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lan6;->t0:Lan6;

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x5

    .line 81
    const-string v1, "DISCOVER_CONTEXT_MENU_BUTTON"

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v8, 0x70

    .line 85
    .line 86
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, LRP5;->E:LZR9;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
