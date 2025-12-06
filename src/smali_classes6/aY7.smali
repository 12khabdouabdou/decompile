.class public final LaY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lmji;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LaY7;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;LMza;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LaY7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    check-cast p3, LrE9;

    iput-object p3, p0, LaY7;->t:Ljava/lang/Object;

    iput-object p4, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV28;LuX7;LB73;LMVa;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LaY7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LaY7;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LaY7;->X:Ljava/lang/Object;

    .line 34
    sget-object p1, Lwpf;->Z:Lwpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string p1, "MapStyleFileLoadResultHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LXSg;LpC3;LJsj;Lnwf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LaY7;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LaY7;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LaY7;->X:Ljava/lang/Object;

    .line 8
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationSessionCreatorImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 10
    iput-object p1, p0, LaY7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhjd;LBre;LIkd;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LaY7;->a:I

    sget-object v0, LToi;->a:LToi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    iput-object p2, p0, LaY7;->t:Ljava/lang/Object;

    iput-object p3, p0, LaY7;->c:Ljava/lang/Object;

    iput-object p4, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LaY7;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 39
    new-instance p1, LaF9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LaF9;-><init>(LaY7;I)V

    .line 40
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object v0, p0, LaY7;->c:Ljava/lang/Object;

    .line 42
    new-instance p1, LaF9;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LaF9;-><init>(LaY7;I)V

    .line 43
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v0, p0, LaY7;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, LaF9;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LaF9;-><init>(LaY7;I)V

    .line 46
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object v0, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LW77;Lbke;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, LaY7;->a:I

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 89
    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    .line 90
    new-instance p1, Lzga;

    invoke-direct {p1, p3, v0}, Lzga;-><init>(Lbke;I)V

    .line 91
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p2, p0, LaY7;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 93
    new-array p1, p1, [LhNb;

    sget-object p2, LhNb;->Z:LhNb;

    aput-object p2, p1, v1

    sget-object p2, LiNb;->a:[LhNb;

    invoke-static {p1, p2}, Lv70;->N0([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LhNb;

    iput-object p1, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LB73;LXab;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LaY7;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LaY7;->t:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LaY7;->X:Ljava/lang/Object;

    .line 82
    sget-object p1, LpYa;->Z:LpYa;

    .line 83
    const-string p2, "MapPromptBannerPresenter"

    .line 84
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 85
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 86
    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;Ld25;Ld25;Ld25;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LaY7;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lzie;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lzie;-><init>(Ld25;I)V

    .line 67
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 69
    new-instance p1, Lzie;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lzie;-><init>(Ld25;I)V

    .line 70
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    .line 72
    new-instance p1, Lzie;

    const/4 p2, 0x3

    invoke-direct {p1, p3, p2}, Lzie;-><init>(Ld25;I)V

    .line 73
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    iput-object p2, p0, LaY7;->t:Ljava/lang/Object;

    .line 75
    new-instance p1, Lzie;

    const/4 p2, 0x1

    invoke-direct {p1, p4, p2}, Lzie;-><init>(Ld25;I)V

    .line 76
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    iput-object p2, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LaY7;->a:I

    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    iput-object p3, p0, LaY7;->t:Ljava/lang/Object;

    iput-object p4, p0, LaY7;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LpV7;Landroid/content/Context;Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LaY7;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p3, p0, LaY7;->b:Ljava/lang/Object;

    .line 50
    sget-object p3, LXV7;->Z:LXV7;

    .line 51
    const-string v1, "FriendsFeedViewPreInflator"

    .line 52
    invoke-static {p3, p3, v1}, LmG8;->c(LXV7;LXV7;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 53
    new-instance v1, LBre;

    invoke-direct {v1, p3}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object v1, p0, LaY7;->c:Ljava/lang/Object;

    .line 55
    new-instance p3, LYIj;

    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, LbY7;

    aput-object v3, v2, v0

    const-class v0, LoU7;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 57
    invoke-static {v2}, Lve3;->U([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 58
    invoke-direct {p3, p1, v0}, LYIj;-><init>(LEX0;Ljava/util/Collection;)V

    iput-object p3, p0, LaY7;->t:Ljava/lang/Object;

    .line 59
    invoke-virtual {v1}, LBre;->h()LF06;

    move-result-object p1

    .line 60
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 61
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 62
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 63
    new-instance p2, LZr3;

    invoke-direct {p2, p3, p1, v0, v1}, LZr3;-><init>(LYIj;LF06;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p2, p0, LaY7;->X:Ljava/lang/Object;

    .line 64
    iput-object p2, p3, LYIj;->d:LZr3;

    return-void
.end method

.method public constructor <init>(LpYc;LzUc;LWq6;LOYb;LB73;LjKe;)V
    .locals 9

    const/16 v0, 0x16

    iput v0, p0, LaY7;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, LaY7;->c:Ljava/lang/Object;

    .line 19
    new-instance p6, LGyc;

    const/16 v0, 0xa

    invoke-direct {p6, p4, v0, p1}, LGyc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "OperaPluginRegistry:initListeners"

    invoke-static {v0, p6}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    new-instance p6, LaE3;

    .line 21
    iget-object v0, p4, LOYb;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p6, v0}, LaE3;-><init>(Ljava/util/ArrayList;)V

    .line 23
    new-instance v1, Lv0d;

    .line 24
    iget-object p4, p4, LOYb;->X:Ljava/lang/Object;

    move-object v2, p4

    check-cast v2, Ljava/util/ArrayList;

    .line 25
    iget-object p1, p1, LpYc;->a:LDUc;

    .line 26
    iget-boolean v6, p1, LDUc;->H:Z

    .line 27
    iget-object v7, p1, LDUc;->I:Ljava/util/List;

    iget-boolean v8, p1, LDUc;->d0:Z

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lv0d;-><init>(Ljava/util/ArrayList;LzUc;LWq6;LB73;ZLjava/util/List;Z)V

    iput-object v1, p0, LaY7;->X:Ljava/lang/Object;

    .line 28
    new-instance p1, LDVc;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p6}, LDVc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LaY7;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsQ4;LsQ4;LsQ4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaY7;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LaY7;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LaY7;->c:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LaY7;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LaY7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwUa;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LaY7;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaY7;->X:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LaY7;->b:Ljava/lang/Object;

    .line 98
    const-string p1, "ManualSelfieCameraImpl-TakePictureCallback"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    sget-object p1, Lrn0;->a:Lrn0;

    .line 100
    iput-object p1, p0, LaY7;->c:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LaY7;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LdF6;)LYE9;
    .locals 4

    .line 1
    new-instance v0, LYE9;

    .line 2
    .line 3
    iget-object v1, p1, LdF6;->a:LLXb;

    .line 4
    .line 5
    iget-object v2, p1, LdF6;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_3

    .line 14
    .line 15
    :cond_0
    iget-object v2, p1, LdF6;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-object p1, p1, LdF6;->g:Lsqj;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :cond_3
    :goto_0
    iget-boolean p1, v1, LLXb;->q:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const v3, 0x7f08091a

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const v3, 0x7f080919

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, LaY7;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LXfi;

    .line 55
    .line 56
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    iget-object p1, p0, LaY7;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LXfi;

    .line 66
    .line 67
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    :goto_2
    iget-boolean v1, v1, LLXb;->r:Z

    .line 74
    .line 75
    invoke-direct {v0, v1, v2, v3, p1}, LYE9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, LaY7;->a:I

    .line 8
    .line 9
    sparse-switch v4, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, LsVd;

    .line 15
    .line 16
    iget-object v2, v1, LaY7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LnVd;

    .line 19
    .line 20
    iget-object v3, v1, LaY7;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ldk9;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, LnVd;->l(LsVd;LCDh;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, LhVd;

    .line 29
    .line 30
    iget-object v5, v1, LaY7;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, v1, LaY7;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Map;

    .line 37
    .line 38
    invoke-direct {v4, v0, v5, v6, v2}, LhVd;-><init>(LsVd;Ljava/lang/String;Ljava/util/Map;LnVd;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, LnVd;->z()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v0, v6, v3}, LnVd;->e(LsVd;Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v3, LWGd;

    .line 55
    .line 56
    const/16 v4, 0xf

    .line 57
    .line 58
    invoke-direct {v3, v2, v4, v5}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :sswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, LXmb;

    .line 70
    .line 71
    invoke-interface {v0}, LXmb;->d()LXmb;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v4, v1, LaY7;->b:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 79
    .line 80
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v12, v4

    .line 83
    check-cast v12, LhHd;

    .line 84
    .line 85
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LdV3;

    .line 88
    .line 89
    iget-object v5, v1, LaY7;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, LSlb;

    .line 93
    .line 94
    :try_start_0
    invoke-static {v11}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v10, 0x0

    .line 103
    :goto_0
    iget-object v2, v12, LhHd;->c:LNG4;

    .line 104
    .line 105
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LZCg;

    .line 110
    .line 111
    invoke-virtual {v4}, LdV3;->g()Lnbg;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lnbg;->n()Ljpj;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v5, v3, Ljpj;->c:LjCg;

    .line 120
    .line 121
    const-wide/16 v8, 0x0

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    invoke-virtual/range {v4 .. v10}, LZCg;->a(LjCg;LSlb;LXmb;JZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v12, LhHd;->e:LNG4;

    .line 132
    .line 133
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LMVh;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 148
    .line 149
    invoke-static {v2, v3, v6, v0, v4}, Lx14;->h(Ljava/util/ArrayList;LMVh;LSlb;LXmb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v2, v0

    .line 159
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :sswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v0, v1, LaY7;->X:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LIkd;

    .line 176
    .line 177
    iget-object v2, v0, LIkd;->c:LhV4;

    .line 178
    .line 179
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v7, v2

    .line 184
    check-cast v7, LO64;

    .line 185
    .line 186
    iget-object v2, v0, LIkd;->X:LhV4;

    .line 187
    .line 188
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, LOa1;

    .line 194
    .line 195
    sget-object v2, LToi;->a:LToi;

    .line 196
    .line 197
    sget-object v5, Ltjd;->X:Ltjd;

    .line 198
    .line 199
    const/16 v10, 0x40

    .line 200
    .line 201
    iget-object v2, v1, LaY7;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Landroid/app/Activity;

    .line 204
    .line 205
    iget-object v3, v1, LaY7;->t:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lhjd;

    .line 208
    .line 209
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LBre;

    .line 212
    .line 213
    const/4 v6, 0x1

    .line 214
    invoke-static/range {v2 .. v10}, LToi;->o(Landroid/app/Activity;Lhjd;LBre;Ltjd;ZLO64;ZLOa1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, LA2d;

    .line 219
    .line 220
    const/16 v4, 0xa

    .line 221
    .line 222
    invoke-direct {v3, v4, v0}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 226
    .line 227
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_2
    move-object/from16 v2, p1

    .line 232
    .line 233
    check-cast v2, Lw1f;

    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_2
    iget-object v0, v2, Lw1f;->a:LMT3;

    .line 237
    .line 238
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 242
    monitor-exit v2

    .line 243
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LJkc;

    .line 246
    .line 247
    iget-object v2, v1, LaY7;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Landroid/content/Context;

    .line 250
    .line 251
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v4, LWm0;

    .line 254
    .line 255
    iget-object v5, v1, LaY7;->X:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v5, Ljkj;

    .line 258
    .line 259
    :try_start_3
    iget-object v0, v0, LJkc;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lmcc;

    .line 262
    .line 263
    iget-object v5, v5, Ljkj;->a:Landroid/net/Uri;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v0, v2, v3, v4, v5}, Lmcc;->Q(Landroid/content/Context;Ljava/io/InputStream;LWm0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    move-object v2, v0

    .line 279
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 280
    :catchall_3
    move-exception v0

    .line 281
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catchall_4
    move-exception v0

    .line 286
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 287
    throw v0

    .line 288
    :sswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v5, v0

    .line 299
    check-cast v5, Ljfb;

    .line 300
    .line 301
    iget-object v0, v5, Ljfb;->Y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 304
    .line 305
    new-instance v2, LkOi;

    .line 306
    .line 307
    iget-object v3, v1, LaY7;->c:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, [B

    .line 314
    .line 315
    iget-object v6, v1, LaY7;->X:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v6, Ljava/lang/Integer;

    .line 318
    .line 319
    const/16 v8, 0xf

    .line 320
    .line 321
    invoke-direct/range {v2 .. v8}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 328
    .line 329
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 330
    .line 331
    .line 332
    return-object v3

    .line 333
    :sswitch_4
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, LfR0;

    .line 336
    .line 337
    new-instance v5, Lgyb;

    .line 338
    .line 339
    invoke-virtual {v0}, LfR0;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v4, LWm0;

    .line 346
    .line 347
    iget-object v6, v1, LaY7;->b:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, LzXb;

    .line 351
    .line 352
    invoke-direct {v5, v8, v4, v2}, Lgyb;-><init>(LzXb;LWm0;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LtXb;

    .line 356
    .line 357
    invoke-direct {v2, v0, v3}, LtXb;-><init>(LfR0;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, LaY7;->t:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    check-cast v6, Lo17;

    .line 367
    .line 368
    invoke-virtual {v2, v6}, LtXb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 373
    .line 374
    new-instance v2, LwXb;

    .line 375
    .line 376
    invoke-direct {v2, v5, v6, v3}, LwXb;-><init>(Lgyb;Lo17;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 383
    .line 384
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 385
    .line 386
    .line 387
    sget-object v0, LVga;->m0:LVga;

    .line 388
    .line 389
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 390
    .line 391
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, v8, LzXb;->j:LfY4;

    .line 395
    .line 396
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ldzc;

    .line 401
    .line 402
    iget-object v4, v8, LzXb;->k:LWm0;

    .line 403
    .line 404
    const/16 v7, 0xc

    .line 405
    .line 406
    invoke-static {v2, v0, v4, v7}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v2, v1, LaY7;->X:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v2, Lw07;

    .line 413
    .line 414
    if-eqz v2, :cond_1

    .line 415
    .line 416
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 425
    .line 426
    const-wide/16 v9, 0x0

    .line 427
    .line 428
    invoke-direct {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 429
    .line 430
    .line 431
    new-instance v4, LuXb;

    .line 432
    .line 433
    const/4 v9, 0x1

    .line 434
    invoke-direct/range {v4 .. v9}, LuXb;-><init>(Lgyb;Lo17;Ljava/util/concurrent/atomic/AtomicLong;LzXb;I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 438
    .line 439
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 440
    .line 441
    .line 442
    new-instance v0, LvXb;

    .line 443
    .line 444
    invoke-direct {v0, v5, v8, v7, v3}, LvXb;-><init>(Lgyb;LzXb;Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 448
    .line 449
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :sswitch_5
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_2

    .line 462
    .line 463
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Larb;

    .line 466
    .line 467
    iget-object v2, v0, Larb;->a:Le03;

    .line 468
    .line 469
    iget-object v3, v1, LaY7;->t:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, LSm2;

    .line 472
    .line 473
    iget-object v4, v1, LaY7;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, LSPg;

    .line 476
    .line 477
    invoke-static {v0, v3, v4}, Larb;->a(Larb;LSm2;LSPg;)LQd7;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v3, v1, LaY7;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, LXpb;

    .line 484
    .line 485
    invoke-interface {v2, v3, v0}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_1

    .line 490
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 495
    .line 496
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    move-object v0, v2

    .line 500
    :goto_1
    return-object v0

    .line 501
    :sswitch_6
    move-object/from16 v2, p1

    .line 502
    .line 503
    check-cast v2, LYKd;

    .line 504
    .line 505
    iget-object v3, v2, LYKd;->c:LsTb;

    .line 506
    .line 507
    iget-boolean v3, v2, LYKd;->a:Z

    .line 508
    .line 509
    iget-object v4, v1, LaY7;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, Lijb;

    .line 512
    .line 513
    iget-object v5, v1, LaY7;->t:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Ljava/lang/String;

    .line 516
    .line 517
    iget-object v6, v1, LaY7;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Ljava/lang/String;

    .line 520
    .line 521
    if-eqz v3, :cond_3

    .line 522
    .line 523
    sget-object v2, LPua;->c:LPua;

    .line 524
    .line 525
    iget-object v3, v4, Lijb;->e:LMkb;

    .line 526
    .line 527
    invoke-virtual {v3, v6, v5, v2}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lz3j;

    .line 531
    .line 532
    invoke-direct {v2, v0}, Lz3j;-><init>(I)V

    .line 533
    .line 534
    .line 535
    goto :goto_2

    .line 536
    :cond_3
    iget-object v2, v2, LYKd;->b:Ll87;

    .line 537
    .line 538
    if-eqz v2, :cond_4

    .line 539
    .line 540
    sget-object v2, LPua;->t:LPua;

    .line 541
    .line 542
    iget-object v3, v4, Lijb;->e:LMkb;

    .line 543
    .line 544
    invoke-virtual {v3, v6, v5, v2}, LMkb;->b(Ljava/lang/String;Ljava/lang/String;LPua;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lz3j;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Lz3j;-><init>(I)V

    .line 550
    .line 551
    .line 552
    :goto_2
    return-object v2

    .line 553
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    const-string v2, "No failure reason for failed chat media prefetch with messageId: "

    .line 556
    .line 557
    const-string v3, ", conversationId: "

    .line 558
    .line 559
    const-string v4, ", uri: "

    .line 560
    .line 561
    invoke-static {v2, v5, v3, v6, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    iget-object v3, v1, LaY7;->X:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Landroid/net/Uri;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :sswitch_7
    move-object/from16 v0, p1

    .line 581
    .line 582
    check-cast v0, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v2, v1, LaY7;->t:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v6, v2

    .line 591
    check-cast v6, LOc0;

    .line 592
    .line 593
    iget-object v2, v1, LaY7;->X:Ljava/lang/Object;

    .line 594
    .line 595
    move-object v7, v2

    .line 596
    check-cast v7, LkL9;

    .line 597
    .line 598
    iget-object v2, v1, LaY7;->c:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v5, v2

    .line 601
    check-cast v5, LIjj;

    .line 602
    .line 603
    iget-object v2, v1, LaY7;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v4, v2

    .line 606
    check-cast v4, Lagb;

    .line 607
    .line 608
    if-eqz v0, :cond_5

    .line 609
    .line 610
    iget-object v0, v7, LkL9;->d:LjN6;

    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    new-instance v2, LR57;

    .line 616
    .line 617
    iget-object v3, v6, LOc0;->a:Lo09;

    .line 618
    .line 619
    const/16 v4, 0x11

    .line 620
    .line 621
    invoke-direct {v2, v5, v3, v0, v4}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 625
    .line 626
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 627
    .line 628
    .line 629
    sget-object v2, LQFa;->a:LQFa;

    .line 630
    .line 631
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 636
    .line 637
    goto :goto_3

    .line 638
    :cond_5
    iget-object v0, v4, Lagb;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 639
    .line 640
    new-instance v3, LuX7;

    .line 641
    .line 642
    const/16 v8, 0xd

    .line 643
    .line 644
    invoke-direct/range {v3 .. v8}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 648
    .line 649
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 650
    .line 651
    .line 652
    move-object v0, v2

    .line 653
    :goto_3
    return-object v0

    .line 654
    :sswitch_8
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Lhad;

    .line 657
    .line 658
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 661
    .line 662
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v8, v0

    .line 665
    check-cast v8, Lcom/snap/modules/location_share_tray/LocationShareTrayComponent;

    .line 666
    .line 667
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, LSO0;

    .line 670
    .line 671
    iget-object v5, v0, LSO0;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v5, Landroid/app/Activity;

    .line 674
    .line 675
    invoke-static {v5}, Lsc5;->B0(Landroid/content/Context;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    const/high16 v6, 0x40000000    # 2.0f

    .line 680
    .line 681
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    new-instance v10, LeSg;

    .line 690
    .line 691
    invoke-virtual {v4, v5, v6, v3}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v4}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    double-to-int v4, v4

    .line 700
    invoke-direct {v10, v4}, LeSg;-><init>(I)V

    .line 701
    .line 702
    .line 703
    new-instance v12, LcSg;

    .line 704
    .line 705
    invoke-direct {v12, v2, v2}, LcSg;-><init>(ZZ)V

    .line 706
    .line 707
    .line 708
    new-instance v13, LzW6;

    .line 709
    .line 710
    sget-object v18, LEaa;->u0:LEaa;

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const/16 v21, 0x5e

    .line 715
    .line 716
    const/4 v14, 0x1

    .line 717
    const/4 v15, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/16 v20, 0x0

    .line 723
    .line 724
    invoke-direct/range {v13 .. v21}, LzW6;-><init>(ZZZZLkotlin/jvm/functions/Function0;FZI)V

    .line 725
    .line 726
    .line 727
    new-instance v7, LaSg;

    .line 728
    .line 729
    sget-object v14, LEaa;->v0:LEaa;

    .line 730
    .line 731
    const/4 v11, 0x0

    .line 732
    const/4 v15, 0x2

    .line 733
    move-object v9, v7

    .line 734
    invoke-direct/range {v9 .. v15}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 735
    .line 736
    .line 737
    new-instance v5, LjSg;

    .line 738
    .line 739
    new-instance v2, Lva;

    .line 740
    .line 741
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LrE9;

    .line 744
    .line 745
    const/16 v6, 0x8

    .line 746
    .line 747
    invoke-direct {v2, v6, v4}, Lva;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v0, LSO0;->Z:Ljava/lang/Object;

    .line 751
    .line 752
    move-object v13, v4

    .line 753
    check-cast v13, LiSg;

    .line 754
    .line 755
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v14, v4

    .line 758
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 759
    .line 760
    const/16 v18, 0x1

    .line 761
    .line 762
    const/16 v21, 0x6600

    .line 763
    .line 764
    iget-object v4, v0, LSO0;->b:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v6, v4

    .line 767
    check-cast v6, Landroid/app/Activity;

    .line 768
    .line 769
    iget-object v4, v0, LSO0;->c:Ljava/lang/Object;

    .line 770
    .line 771
    move-object v9, v4

    .line 772
    check-cast v9, LTqc;

    .line 773
    .line 774
    iget-object v4, v0, LSO0;->t:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v10, v4

    .line 777
    check-cast v10, LPm9;

    .line 778
    .line 779
    iget-object v4, v0, LSO0;->X:Ljava/lang/Object;

    .line 780
    .line 781
    move-object v11, v4

    .line 782
    check-cast v11, LWxf;

    .line 783
    .line 784
    iget-object v0, v0, LSO0;->Y:Ljava/lang/Object;

    .line 785
    .line 786
    move-object v12, v0

    .line 787
    check-cast v12, Lnwf;

    .line 788
    .line 789
    const/4 v15, 0x0

    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    const/16 v20, 0x0

    .line 795
    .line 796
    move-object/from16 v17, v2

    .line 797
    .line 798
    invoke-direct/range {v5 .. v21}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 799
    .line 800
    .line 801
    new-instance v0, LBS7;

    .line 802
    .line 803
    invoke-direct {v0}, LBS7;-><init>()V

    .line 804
    .line 805
    .line 806
    sget-object v2, LEaa;->w0:LEaa;

    .line 807
    .line 808
    iput-object v2, v0, LBS7;->b:Ljava/lang/Object;

    .line 809
    .line 810
    new-instance v2, LaAa;

    .line 811
    .line 812
    iget-object v4, v1, LaY7;->X:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, LMza;

    .line 815
    .line 816
    invoke-direct {v2, v3, v4}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iput-object v2, v0, LBS7;->X:Ljava/lang/Object;

    .line 820
    .line 821
    sget-object v2, LEaa;->x0:LEaa;

    .line 822
    .line 823
    iput-object v2, v0, LBS7;->c:Ljava/lang/Object;

    .line 824
    .line 825
    sget-object v2, LEaa;->y0:LEaa;

    .line 826
    .line 827
    iput-object v2, v0, LBS7;->t:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v0, v5, LjSg;->k0:LBS7;

    .line 830
    .line 831
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 832
    .line 833
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :sswitch_9
    move-object/from16 v0, p1

    .line 838
    .line 839
    check-cast v0, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v7

    .line 845
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 846
    .line 847
    move-object v3, v0

    .line 848
    check-cast v3, Lqfa;

    .line 849
    .line 850
    iget-object v0, v3, Lqfa;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 851
    .line 852
    new-instance v2, Lpn;

    .line 853
    .line 854
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, LId9;

    .line 857
    .line 858
    iget-object v5, v1, LaY7;->t:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Landroid/net/Uri;

    .line 861
    .line 862
    iget-object v6, v1, LaY7;->X:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v6, Landroid/net/Uri;

    .line 865
    .line 866
    const/16 v9, 0x10

    .line 867
    .line 868
    invoke-direct/range {v2 .. v9}, Lpn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 875
    .line 876
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 877
    .line 878
    .line 879
    return-object v3

    .line 880
    :sswitch_a
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, LG8a;

    .line 883
    .line 884
    sget-object v5, Lr09;->a:Lr09;

    .line 885
    .line 886
    iget-object v7, v0, LG8a;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v6, v0

    .line 891
    check-cast v6, Lvm9;

    .line 892
    .line 893
    new-instance v4, LS28;

    .line 894
    .line 895
    const/4 v8, 0x0

    .line 896
    const/4 v9, 0x5

    .line 897
    invoke-direct/range {v4 .. v9}, LS28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 898
    .line 899
    .line 900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 901
    .line 902
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 903
    .line 904
    .line 905
    new-instance v2, Lum9;

    .line 906
    .line 907
    invoke-direct {v2, v6, v3}, Lum9;-><init>(Lvm9;I)V

    .line 908
    .line 909
    .line 910
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 911
    .line 912
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, LaY7;->X:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 918
    .line 919
    iget-object v2, v1, LaY7;->c:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 922
    .line 923
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 926
    .line 927
    invoke-static {v2, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 932
    .line 933
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 934
    .line 935
    .line 936
    return-object v2

    .line 937
    :sswitch_b
    move-object/from16 v0, p1

    .line 938
    .line 939
    check-cast v0, Lm3d;

    .line 940
    .line 941
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LRxa;

    .line 946
    .line 947
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Ljava/util/List;

    .line 950
    .line 951
    iget-object v5, v1, LaY7;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, LVJ8;

    .line 954
    .line 955
    if-eqz v0, :cond_8

    .line 956
    .line 957
    iget-object v7, v0, LRxa;->X:Ljava/lang/String;

    .line 958
    .line 959
    iget v6, v0, LRxa;->Y:I

    .line 960
    .line 961
    iget-object v8, v1, LaY7;->c:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v12, v8

    .line 964
    check-cast v12, LDJ8;

    .line 965
    .line 966
    invoke-virtual {v12, v6}, LDJ8;->b(I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v8

    .line 970
    iget v6, v0, LRxa;->a:I

    .line 971
    .line 972
    const/4 v9, 0x6

    .line 973
    if-ne v6, v9, :cond_6

    .line 974
    .line 975
    iget-object v0, v0, LRxa;->b:Lo17;

    .line 976
    .line 977
    check-cast v0, LOAi;

    .line 978
    .line 979
    :goto_4
    move-object v9, v0

    .line 980
    goto :goto_5

    .line 981
    :cond_6
    const/4 v0, 0x0

    .line 982
    goto :goto_4

    .line 983
    :goto_5
    if-eqz v4, :cond_7

    .line 984
    .line 985
    const/4 v11, 0x1

    .line 986
    goto :goto_6

    .line 987
    :cond_7
    const/4 v11, 0x0

    .line 988
    :goto_6
    iget-object v0, v1, LaY7;->b:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v6, v0

    .line 991
    check-cast v6, LVJ8;

    .line 992
    .line 993
    const/4 v10, 0x0

    .line 994
    invoke-virtual/range {v6 .. v11}, LVJ8;->i(Ljava/lang/String;Ljava/lang/String;LOAi;Ljava/util/List;Z)V

    .line 995
    .line 996
    .line 997
    iget-object v0, v1, LaY7;->X:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1000
    .line 1001
    invoke-static {v12, v5, v0}, LDJ8;->a(LDJ8;LVJ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    goto :goto_7

    .line 1006
    :cond_8
    if-eqz v4, :cond_9

    .line 1007
    .line 1008
    check-cast v4, Ljava/util/Collection;

    .line 1009
    .line 1010
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v0

    .line 1014
    xor-int/2addr v0, v3

    .line 1015
    if-ne v0, v3, :cond_9

    .line 1016
    .line 1017
    invoke-virtual {v5}, LVJ8;->j()V

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1021
    .line 1022
    goto :goto_7

    .line 1023
    :cond_9
    invoke-virtual {v5}, LVJ8;->c()V

    .line 1024
    .line 1025
    .line 1026
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1027
    .line 1028
    :goto_7
    return-object v0

    .line 1029
    :sswitch_c
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    check-cast v0, Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    iget-object v2, v1, LaY7;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v2, Lsa8;

    .line 1040
    .line 1041
    if-eqz v0, :cond_a

    .line 1042
    .line 1043
    new-instance v0, LMa4;

    .line 1044
    .line 1045
    sget-object v3, LsL6;->a:LsL6;

    .line 1046
    .line 1047
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v4, Lna8;

    .line 1050
    .line 1051
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1052
    .line 1053
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1054
    .line 1055
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v5, v4, Lna8;->d:Z

    .line 1059
    .line 1060
    iget v7, v4, Lna8;->f:I

    .line 1061
    .line 1062
    invoke-direct {v0, v3, v7, v5, v6}, LMa4;-><init>(Ljava/util/List;IZLio/reactivex/rxjava3/core/Single;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v2, v2, Lsa8;->b:Lra8;

    .line 1066
    .line 1067
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1068
    .line 1069
    iget-object v4, v4, Lna8;->e:Ljava/lang/Object;

    .line 1070
    .line 1071
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v4, v1, LaY7;->t:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v4, LG78;

    .line 1077
    .line 1078
    iget-object v5, v1, LaY7;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v5, LMZ7;

    .line 1081
    .line 1082
    invoke-virtual {v2, v3, v0, v4, v5}, Lra8;->a(Lio/reactivex/rxjava3/core/Single;LMa4;LG78;LMZ7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    goto :goto_8

    .line 1087
    :cond_a
    new-instance v0, LMa8;

    .line 1088
    .line 1089
    const/16 v2, 0x3ed

    .line 1090
    .line 1091
    const-string v3, "Feature Plugin Error"

    .line 1092
    .line 1093
    invoke-direct {v0, v2, v3}, LMa8;-><init>(ILjava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1097
    .line 1098
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v0, v2

    .line 1102
    :goto_8
    return-object v0

    .line 1103
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x5 -> :sswitch_a
        0x7 -> :sswitch_9
        0x9 -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljpe;)LYE9;
    .locals 7

    .line 1
    new-instance v0, LYE9;

    .line 2
    .line 3
    iget-object v1, p1, Ljpe;->b:LLXb;

    .line 4
    .line 5
    iget-boolean v2, v1, LLXb;->r:Z

    .line 6
    .line 7
    iget-object v3, p1, Ljpe;->d:Lcoe;

    .line 8
    .line 9
    iget-object p1, p1, Ljpe;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-boolean v5, v1, LLXb;->x:Z

    .line 17
    .line 18
    iget-boolean v1, v1, LLXb;->q:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    const v4, 0x7f0804f3

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const v4, 0x7f08091a

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move-object v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const v4, 0x7f080919

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, LaY7;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, LXfi;

    .line 57
    .line 58
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, LaY7;->t:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LXfi;

    .line 71
    .line 72
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v5, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object p1, p0, LaY7;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, LXfi;

    .line 86
    .line 87
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v6, p1

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    iget-object p1, v3, Lcoe;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v2, p1, v4, v6}, LYE9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public c(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)Lcom/snap/composer/memories/MemoriesCreateButton;
    .locals 9

    .line 1
    sget-object v0, Lcom/snap/composer/memories/MemoriesCreateButton;->Companion:Lqyb;

    .line 2
    .line 3
    new-instance v4, Lyyb;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->TEMPLATES:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 11
    .line 12
    iget-object v3, p0, LaY7;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lake;

    .line 15
    .line 16
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Luyb;

    .line 21
    .line 22
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 23
    .line 24
    invoke-direct {v6, v5, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->SOUND_SYNC:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 31
    .line 32
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Luyb;

    .line 37
    .line 38
    new-instance v6, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 39
    .line 40
    invoke-direct {v6, v5, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/snap/composer/memories/MemoriesCreateButtonItemType;->LENS:Lcom/snap/composer/memories/MemoriesCreateButtonItemType;

    .line 47
    .line 48
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Luyb;

    .line 53
    .line 54
    new-instance v5, Lcom/snap/composer/memories/MemoriesCreateButtonItem;

    .line 55
    .line 56
    invoke-direct {v5, v3, v2}, Lcom/snap/composer/memories/MemoriesCreateButtonItem;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;Lcom/snap/composer/memories/MemoriesCreateButtonItemType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, p1, v1}, Lyyb;-><init>(Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lvyb;

    .line 66
    .line 67
    iget-object p1, p0, LaY7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lake;

    .line 70
    .line 71
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/snap/composer/blizzard/Logging;

    .line 76
    .line 77
    iget-object v1, p0, LaY7;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 80
    .line 81
    invoke-direct {v5, v1, p1}, Lvyb;-><init>(Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/blizzard/Logging;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/snap/composer/memories/MemoriesCreateButton;

    .line 88
    .line 89
    iget-object p1, p0, LaY7;->X:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, LqZ8;

    .line 93
    .line 94
    invoke-interface {v1}, LqZ8;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v2, p1}, Lcom/snap/composer/memories/MemoriesCreateButton;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/snap/composer/memories/MemoriesCreateButton;->access$getComponentPath$cp()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public d(ILAV7;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LbY7;->Y:LbY7;

    .line 3
    .line 4
    sget-object v2, LbY7;->b:LbY7;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lhad;

    .line 11
    .line 12
    invoke-direct {v4, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LbY7;->t:LbY7;

    .line 16
    .line 17
    new-instance v5, Lhad;

    .line 18
    .line 19
    invoke-direct {v5, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LbY7;->c:LbY7;

    .line 23
    .line 24
    new-instance v6, Lhad;

    .line 25
    .line 26
    invoke-direct {v6, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lhad;

    .line 34
    .line 35
    invoke-direct {v2, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, LbY7;->f0:LbY7;

    .line 39
    .line 40
    new-instance v1, Lhad;

    .line 41
    .line 42
    invoke-direct {v1, p1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    new-array p1, p1, [Lhad;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    aput-object v4, p1, v7

    .line 50
    .line 51
    aput-object v5, p1, v0

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v6, p1, v0

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    aput-object v2, p1, v0

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    invoke-static {p1}, LEdb;->l0([Lhad;)Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p2, LAV7;->p:LBX7;

    .line 67
    .line 68
    invoke-static {v0}, LE9k;->b(LBX7;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LbY7;->h0:LbY7;

    .line 75
    .line 76
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-boolean p2, p2, LAV7;->o:Z

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    sget-object p2, LbY7;->g0:LbY7;

    .line 84
    .line 85
    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, LaY7;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, LZr3;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, LUG0;

    .line 97
    .line 98
    const/16 v0, 0x1c

    .line 99
    .line 100
    invoke-direct {p2, v0}, LUG0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 110
    .line 111
    .line 112
    return-object p2
.end method

.method public e(LN46;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LaY7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXab;

    .line 4
    .line 5
    invoke-virtual {v0}, LXab;->h()Lcom/mapbox/mapboxsdk/maps/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    move-object v5, v0

    .line 18
    check-cast v5, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance v1, Lf4a;

    .line 26
    .line 27
    const/16 v7, 0x13

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v7}, Lf4a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, LaY7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpYc;

    .line 4
    .line 5
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LaY7;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LDVc;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LaS6;->g(LiS6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LpYc;->d()LaS6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LaY7;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lv0d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LaS6;->g(LiS6;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v1, Lv0d;->t:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v1, Lv0d;->X:Ljava/util/List;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0xa

    .line 39
    .line 40
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lu0d;

    .line 74
    .line 75
    iget-object v3, p0, LaY7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LjKe;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v1, v3, v2, v4}, Lu0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Lv0d;->b:LzUc;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LzUc;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public g(Lrji;LOji;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, LaY7;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p3, LwUa;

    .line 4
    .line 5
    iget-object v0, p3, LwUa;->c:Lake;

    .line 6
    .line 7
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUm2;

    .line 12
    .line 13
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LEOa;->b:LEOa;

    .line 18
    .line 19
    sget-object v3, Llyc;->b:Llyc;

    .line 20
    .line 21
    new-instance v4, LSm2;

    .line 22
    .line 23
    invoke-direct {v4}, LSm2;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v4, LSm2;->h:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iput-object v5, v4, LSm2;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v5, p1, Lrji;->e:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iput-object v5, v4, LSm2;->b:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-boolean v5, p1, Lrji;->d:Z

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v4, LSm2;->c:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p2}, LOji;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v4, LSm2;->q:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, LOji;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, LSm2;->p:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v4, LSm2;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v4, LSm2;->D:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lrji;->h:LfU6;

    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    iget-wide v2, v2, LfU6;->c:J

    .line 92
    .line 93
    long-to-int v3, v2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v2, 0x0

    .line 100
    :goto_0
    iput-object v2, v4, LSm2;->m:Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object p1, p1, Lrji;->c:Llji;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq p1, v2, :cond_4

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    if-eq p1, v2, :cond_3

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-eq p1, v2, :cond_2

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    if-eq p1, v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    if-ne p1, v2, :cond_1

    .line 124
    .line 125
    sget-object p1, Lsji;->t:Lsji;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance p1, LFzc;

    .line 129
    .line 130
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_2
    sget-object p1, Lsji;->Y:Lsji;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    sget-object p1, Lsji;->X:Lsji;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    sget-object p1, Lsji;->c:Lsji;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sget-object p1, Lsji;->b:Lsji;

    .line 144
    .line 145
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v4, LSm2;->t:Ljava/lang/String;

    .line 150
    .line 151
    iget-object p1, v0, LUm2;->a:LB73;

    .line 152
    .line 153
    check-cast p1, LOze;

    .line 154
    .line 155
    invoke-static {p1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-object p1, v4, LSm2;->i:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object p1, v0, LUm2;->b:La6c;

    .line 162
    .line 163
    invoke-interface {p1}, La6c;->a()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, v4, LSm2;->E:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object p1, p3, LwUa;->f:Lan0;

    .line 174
    .line 175
    const-string v0, "ManualSelfieCameraImpl"

    .line 176
    .line 177
    invoke-static {p1, p1, v0}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p3, LwUa;->d:Lake;

    .line 182
    .line 183
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LUlb;

    .line 188
    .line 189
    invoke-virtual {v0, p2, p1, v1}, LUlb;->a(LOji;LWm0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, LBHa;

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    invoke-direct {p2, v0, v4}, LBHa;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p3, LwUa;->i:LBre;

    .line 206
    .line 207
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 212
    .line 213
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, LBre;->g()LF06;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 221
    .line 222
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, LtUa;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-direct {p1, p0, v0}, LtUa;-><init>(LaY7;I)V

    .line 229
    .line 230
    .line 231
    new-instance v0, LtUa;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-direct {v0, p0, v1}, LtUa;-><init>(LaY7;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object p2, p3, LwUa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public h(Lpji;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LaY7;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LaY7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Error taking picture! Failure type was: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lpji;->f:I

    .line 30
    .line 31
    invoke-static {p1}, Lm7i;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ". Message: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Libd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 2

    .line 1
    iget-object v0, p0, LaY7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LpC3;

    .line 10
    .line 11
    sget-object v1, Ljie;->c:Ljie;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LDie;

    .line 18
    .line 19
    invoke-direct {v1, p2, p1, p0}, LDie;-><init>(Libd;Ljava/lang/String;LaY7;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public l(Lqji;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 8
    iget-object v0, p0, LaY7;->c:Ljava/lang/Object;

    check-cast v0, LZj7;

    const-string v1, "fetchFeedEntries"

    iget-object v2, p0, LaY7;->b:Ljava/lang/Object;

    check-cast v2, LSoc;

    invoke-virtual {v2, v0, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LaY7;->t:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    new-instance v2, LRk7;

    iget-object v3, p0, LaY7;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, p1, v3}, LRk7;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/snapchat/client/messaging/FeedManager;->fetchFeedEntries(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/FetchFeedEntriesCallback;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LaY7;->c:Ljava/lang/Object;

    check-cast v0, LSn8;

    .line 2
    iget-object v1, p0, LaY7;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 3
    new-instance v2, LC20;

    iget-object v3, p0, LaY7;->X:Ljava/lang/Object;

    check-cast v3, LNsb;

    const/16 v4, 0x11

    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, LaY7;->b:Ljava/lang/Object;

    check-cast p1, LrZi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    new-instance v3, LrD1;

    const-class v4, LTn8;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 6
    iget-object p1, p1, LrZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.payments.commerce.order.OrderService/GetOrderHistory"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

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

    .line 7
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method

.method public v(Lrji;LOji;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
