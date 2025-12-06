.class public final LYn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtWc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LBre;

.field public final c:LTqc;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH2d;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbV3;LTqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYn6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYn6;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LYn6;->b:LBre;

    .line 4
    iput-object p3, p0, LYn6;->X:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LYn6;->Y:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LYn6;->c:LTqc;

    return-void
.end method

.method public constructor <init>(Lduf;LTqc;Lnwf;LAHh;Lql5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LYn6;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LYn6;->t:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LYn6;->c:LTqc;

    .line 10
    iput-object p4, p0, LYn6;->X:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LYn6;->Y:Ljava/lang/Object;

    .line 12
    sget-object p1, Ldk6;->Z:Ldk6;

    check-cast p3, LIP5;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SwipeUpToLensLayerControllerPlugin"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 14
    iput-object p1, p0, LYn6;->b:LBre;

    return-void
.end method

.method public constructor <init>(Lj7i;LBre;Lake;LTqc;LD3j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYn6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LYn6;->t:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LYn6;->b:LBre;

    .line 18
    iput-object p3, p0, LYn6;->X:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LYn6;->c:LTqc;

    .line 20
    iput-object p5, p0, LYn6;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final E(Lql5;)V
    .locals 9

    .line 1
    iget v0, p0, LYn6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v2, LtZh;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {v2, v0, p0}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LdXc;->P2:Lgbd;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v1, "SWIPE_UP_TO_LENS"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v8, 0x1f8

    .line 26
    .line 27
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance v2, Lyc6;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-direct {v2, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LmDg;->b:Lfbd;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, LNj6;->y0:LNj6;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const-string v1, "DISCOVER_SWIPE_UP_TO_OPT_IN_NOTIFICATION"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/16 v8, 0x1f0

    .line 56
    .line 57
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lql5;->i(LzG9;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    new-instance v2, Lyc6;

    .line 66
    .line 67
    const/16 v0, 0x17

    .line 68
    .line 69
    invoke-direct {v2, v0, p0}, Lyc6;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lek6;->z:Lgbd;

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LNj6;->t0:LNj6;

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    const/4 v7, 0x5

    .line 82
    const-string v1, "DISCOVER_CONTEXT_MENU_BUTTON"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v8, 0x70

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, LLRi;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LzG9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, LyL5;->E:LzG9;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lql5;->g(LzG9;LzG9;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
