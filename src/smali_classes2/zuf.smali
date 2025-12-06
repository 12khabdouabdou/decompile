.class public final Lzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ldtb;
.implements LNx6;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzuf;->a:I

    packed-switch p1, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void

    .line 76
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzuf;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB73;LrH9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzuf;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, Lzuf;->c:Ljava/lang/Object;

    .line 37
    new-instance p1, Lw0;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, Lzuf;->t:Ljava/lang/Object;

    .line 40
    sget-object p1, LXT7;->Z:LXT7;

    .line 41
    const-string p2, "ActiveStoryFriendRepositoryImpl"

    .line 42
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 43
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 44
    iput-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LKD3;Ljava/lang/Object;)V
    .locals 3

    const/16 v0, 0xe

    iput v0, p0, Lzuf;->a:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, LOL0;->b(LWsb;)LwA;

    move-result-object v1

    iput-object v1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 81
    new-instance v1, LeN5;

    .line 82
    iget-object p1, p1, LOL0;->d:LeN5;

    iget-object p1, p1, LeN5;->t:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 83
    invoke-direct {v1, p1, v2, v0}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    .line 84
    iput-object v1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, Lzuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQH4;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, Lzuf;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lu63;

    const/16 v0, 0x18

    invoke-direct {p1, v0, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LNk3;->Z:LNk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const-string v0, "CommerceScreenshopRepository"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    sget-object v1, Lrn0;->a:Lrn0;

    .line 30
    iput-object v1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 31
    new-instance v1, LWm0;

    invoke-direct {v1, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 32
    new-instance p1, LBre;

    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 33
    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;LUo4;LUo4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzuf;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lzuf;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lzuf;->t:Ljava/lang/Object;

    .line 51
    sget-object p1, Lfx;->Z:Lfx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "AddFriendQrCodeServiceImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWq6;Lnwf;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzuf;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lzuf;->b:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lzuf;->t:Ljava/lang/Object;

    .line 18
    sget-object p1, LlW3;->Z:LlW3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p1, "DurableJobCleanupSchedulerImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p1, Lrn0;->a:Lrn0;

    .line 21
    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lzuf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 4
    const-string p1, "https://cf-st.sc-cdn.net/d/Im3EgzDHn48fCykxTCj3K?bo=EhMaABoAMgIEfUgCUAhaAwj3BWAB&uc=8"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 6
    const-string p1, "https://cf-st.sc-cdn.net/d/JUlSkxqYfX3xVpUpUmF7O?bo=EhMaABoAMgIEfUgCUAhaAwi-dWAB&uc=8"

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 8
    const-string p1, "https://cf-st.sc-cdn.net/d/TosmSNjduc07tE85LBbqW?bo=EhMaABoAMgIEfUgCUAhaAwj9EGAB&uc=8"

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    const-string p1, "https://cf-st.sc-cdn.net/d/1dankT6LgjCpZQriT1YYw?bo=EhMaABoAMgIEfUgCUAhaAwjHGWAB&uc=8"

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    const-string p1, "https://cf-st.sc-cdn.net/d/t0ZYXkRNxYmowZ6lkdzuK?bo=EhMaABoAMgIEfUgCUAhaAwisCGAB&uc=8"

    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lzuf;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/aifactory/base/data/db/Database_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lzuf;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 58
    new-instance v0, Lxuf;

    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lxuf;-><init>(Lm9f;I)V

    .line 60
    iput-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    new-instance v0, Lyuf;

    const/4 v2, 0x0

    .line 63
    invoke-direct {v0, p1, v2}, Lyuf;-><init>(Lm9f;I)V

    .line 64
    iput-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    new-instance v0, Lyuf;

    const/4 v1, 0x1

    .line 67
    invoke-direct {v0, p1, v1}, Lyuf;-><init>(Lm9f;I)V

    .line 68
    iput-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzuf;->a:I

    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzuf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzuf;->t:Ljava/lang/Object;

    iput-object p4, p0, Lzuf;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrc6;LF06;LfR;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lzuf;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lzuf;->c:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, Lzuf;->t:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LuJ4;)V
    .locals 3

    const/16 v0, 0x11

    iput v0, p0, Lzuf;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 88
    new-instance v0, LyH4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 89
    new-instance v0, LyH4;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 90
    new-instance v0, LyH4;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1, v2}, LyH4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lzuf;Ljava/util/List;)[B
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p0, v1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object p0
.end method

.method public static g([B)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v2

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static t(Landroid/view/View;FZ)LF12;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, LG12;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, LG12;-><init>(Landroid/view/View;FFZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LMph;->b()LMph;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, LMph;->c()LFph;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, LFph;->a(LLph;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LIph;

    .line 22
    .line 23
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 29
    .line 30
    invoke-direct {p2, v1, v2, v3, v4}, LIph;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LFph;->a:LIph;

    .line 34
    .line 35
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2}, LFph;->g(D)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LF12;

    .line 41
    .line 42
    invoke-direct {p2, p1, v0, p0}, LF12;-><init>(LFph;FLandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method


# virtual methods
.method public A(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lhuh;

    .line 33
    .line 34
    new-instance v3, Lhad;

    .line 35
    .line 36
    invoke-direct {v3, v2, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lu1;->a:Lu1;

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget v11, v0, Lzuf;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 24
    .line 25
    iget-object v2, v0, Lzuf;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LlL7;

    .line 28
    .line 29
    iget-object v6, v2, LlL7;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LjR7;

    .line 34
    .line 35
    iget-object v3, v2, LjR7;->c:LNT7;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, LZT7;->i0:LZT7;

    .line 41
    .line 42
    const-wide/16 v7, 0x1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v9, v0, Lzuf;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, LHA;

    .line 48
    .line 49
    invoke-virtual/range {v3 .. v9}, LNT7;->d(LZT7;ILjava/lang/String;JLHA;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, LjR7;->a:LDS4;

    .line 53
    .line 54
    invoke-virtual {v3}, LDS4;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lqy5;

    .line 59
    .line 60
    iget-object v3, v3, Lqy5;->a:LJc9;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 66
    .line 67
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    iget-object v6, v0, Lzuf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 81
    .line 82
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v3, v3, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, LjR7;->b:LOB6;

    .line 93
    .line 94
    invoke-interface {v2, v1}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 99
    .line 100
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    iget-object v1, v0, Lzuf;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 117
    .line 118
    iget-object v2, v0, Lzuf;->X:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LgPb;

    .line 121
    .line 122
    iget-object v3, v0, Lzuf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LuG7;

    .line 125
    .line 126
    iget-object v4, v0, Lzuf;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LeLj;

    .line 129
    .line 130
    invoke-static {v3, v1, v4, v2}, LuG7;->c(LuG7;Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;LeLj;LgPb;)LFOb;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v7, LcNd;

    .line 135
    .line 136
    invoke-direct {v7, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v7

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    const-wide/16 v3, 0x0

    .line 149
    .line 150
    cmp-long v5, v1, v3

    .line 151
    .line 152
    if-lez v5, :cond_7

    .line 153
    .line 154
    new-instance v3, LYh7;

    .line 155
    .line 156
    iget-object v4, v0, Lzuf;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v4, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, ":arroyo-m-id:"

    .line 169
    .line 170
    invoke-static {v1, v2, v4, v5}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v2, v0, Lzuf;->t:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, LHyk;->c(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    iget-object v2, v0, Lzuf;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, LXh7;

    .line 205
    .line 206
    iget-object v2, v2, LXh7;->a:Lake;

    .line 207
    .line 208
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, LjW7;

    .line 214
    .line 215
    if-eqz v5, :cond_3

    .line 216
    .line 217
    if-eqz v4, :cond_2

    .line 218
    .line 219
    sget-object v2, LXo9;->u0:LXo9;

    .line 220
    .line 221
    :goto_0
    move-object v12, v2

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    sget-object v2, LXo9;->v0:LXo9;

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_3
    if-nez v5, :cond_5

    .line 227
    .line 228
    if-eqz v4, :cond_4

    .line 229
    .line 230
    sget-object v2, LXo9;->s0:LXo9;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_4
    sget-object v2, LXo9;->t0:LXo9;

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_5
    sget-object v2, LXo9;->d1:LXo9;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :goto_1
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x0

    .line 246
    const/16 v16, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-virtual/range {v11 .. v20}, LjW7;->e(LXo9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, LSdg;

    .line 257
    .line 258
    iget-object v5, v11, LjW7;->a:Landroid/content/Context;

    .line 259
    .line 260
    invoke-direct {v4, v5}, LSdg;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-array v5, v10, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v4, v2, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12}, LXo9;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-nez v2, :cond_6

    .line 277
    .line 278
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 279
    .line 280
    iget-object v5, v11, LjW7;->b:LTW7;

    .line 281
    .line 282
    invoke-virtual {v5}, LTW7;->e()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-direct {v2, v12, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 287
    .line 288
    .line 289
    new-array v12, v9, [Ljava/lang/Object;

    .line 290
    .line 291
    aput-object v2, v12, v10

    .line 292
    .line 293
    const-string v2, "  "

    .line 294
    .line 295
    invoke-virtual {v4, v2, v12}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v12, LPT0;

    .line 299
    .line 300
    iget-object v13, v5, LTW7;->c:LWk9;

    .line 301
    .line 302
    iget-object v13, v13, LWk9;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    invoke-direct {v12, v13, v8}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v12}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 310
    .line 311
    .line 312
    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 313
    .line 314
    invoke-virtual {v5}, LTW7;->e()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-direct {v8, v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 319
    .line 320
    .line 321
    new-array v5, v9, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v8, v5, v10

    .line 324
    .line 325
    invoke-virtual {v4, v2, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11, v4, v6, v7}, LjW7;->a(LSdg;J)V

    .line 329
    .line 330
    .line 331
    :cond_6
    invoke-virtual {v4}, LSdg;->f()Landroid/text/SpannedString;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iget-object v4, v0, Lzuf;->X:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v4, LXo9;

    .line 338
    .line 339
    sget-object v5, Lq0h;->i1:Lq0h;

    .line 340
    .line 341
    iget v4, v4, LXo9;->a:I

    .line 342
    .line 343
    invoke-direct {v3, v1, v2, v4, v5}, LYh7;-><init>(Ljava/lang/String;Landroid/text/SpannedString;ILq0h;)V

    .line 344
    .line 345
    .line 346
    new-instance v7, LcNd;

    .line 347
    .line 348
    invoke-direct {v7, v3}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    return-object v7

    .line 352
    :pswitch_3
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 355
    .line 356
    new-instance v2, LdV3;

    .line 357
    .line 358
    invoke-direct {v2}, LdV3;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v5, Lnbg;

    .line 362
    .line 363
    invoke-direct {v5}, Lnbg;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v7, LBJ9;

    .line 367
    .line 368
    invoke-direct {v7}, LBJ9;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v8, v0, Lzuf;->t:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v8, LNp;

    .line 374
    .line 375
    iget-object v8, v8, LNp;->b:LE3j;

    .line 376
    .line 377
    iget-object v9, v0, Lzuf;->X:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, LMl6;

    .line 380
    .line 381
    iget-object v9, v9, LsJ2;->d:Lkkb;

    .line 382
    .line 383
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-virtual {v8, v6, v9}, LE3j;->p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-static {v6}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Lblb;

    .line 396
    .line 397
    iput-object v6, v7, LBJ9;->a:Lblb;

    .line 398
    .line 399
    iput v4, v5, Lnbg;->a:I

    .line 400
    .line 401
    iput-object v7, v5, Lnbg;->b:Lo17;

    .line 402
    .line 403
    iput v3, v2, LdV3;->a:I

    .line 404
    .line 405
    iput-object v5, v2, LdV3;->b:Lo17;

    .line 406
    .line 407
    new-instance v3, LCmc;

    .line 408
    .line 409
    invoke-direct {v3}, LCmc;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 413
    .line 414
    invoke-virtual {v3, v2, v4}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->DISCOVER_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 418
    .line 419
    iget-object v4, v0, Lzuf;->c:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LQqb;

    .line 422
    .line 423
    invoke-virtual {v4}, LQqb;->f()LLtb;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iget-object v5, v0, Lzuf;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v5, LpOf;

    .line 434
    .line 435
    invoke-static {v3, v5, v2, v4}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 439
    .line 440
    .line 441
    return-object v3

    .line 442
    :pswitch_4
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Lhad;

    .line 445
    .line 446
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v7, v2

    .line 449
    check-cast v7, Ljava/util/List;

    .line 450
    .line 451
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lm3d;

    .line 454
    .line 455
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v8, v1

    .line 460
    check-cast v8, Ljava/lang/Integer;

    .line 461
    .line 462
    iget-object v1, v0, Lzuf;->b:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Lr76;

    .line 466
    .line 467
    iget-object v1, v0, Lzuf;->c:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v4, v1

    .line 470
    check-cast v4, LXIh;

    .line 471
    .line 472
    iget-object v1, v0, Lzuf;->t:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v5, v1

    .line 475
    check-cast v5, LTg6;

    .line 476
    .line 477
    iget-object v1, v0, Lzuf;->X:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v6, v1

    .line 480
    check-cast v6, LgJh;

    .line 481
    .line 482
    invoke-static/range {v3 .. v8}, Lr76;->a(Lr76;LXIh;LTg6;LgJh;Ljava/util/List;Ljava/lang/Integer;)Lyrg;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    return-object v1

    .line 487
    :pswitch_5
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, LeEg;

    .line 490
    .line 491
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    move-object v4, v2

    .line 494
    check-cast v4, LfS5;

    .line 495
    .line 496
    new-instance v2, LdS5;

    .line 497
    .line 498
    iget-object v3, v1, LeEg;->a:LjCg;

    .line 499
    .line 500
    invoke-direct {v2, v3, v10}, LdS5;-><init>(LjCg;I)V

    .line 501
    .line 502
    .line 503
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 504
    .line 505
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 506
    .line 507
    .line 508
    new-instance v3, LPHe;

    .line 509
    .line 510
    iget-object v2, v0, Lzuf;->X:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v7, v2

    .line 513
    check-cast v7, LWm0;

    .line 514
    .line 515
    iget-object v2, v0, Lzuf;->c:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v5, v2

    .line 518
    check-cast v5, LNCg;

    .line 519
    .line 520
    iget-object v2, v0, Lzuf;->t:Ljava/lang/Object;

    .line 521
    .line 522
    move-object v6, v2

    .line 523
    check-cast v6, LSlb;

    .line 524
    .line 525
    const/16 v8, 0x16

    .line 526
    .line 527
    invoke-direct/range {v3 .. v8}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 531
    .line 532
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_6
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lhad;

    .line 543
    .line 544
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v12, v2

    .line 547
    check-cast v12, [B

    .line 548
    .line 549
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Llhd;

    .line 552
    .line 553
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, LiP5;

    .line 556
    .line 557
    iget-object v2, v2, LiP5;->a:Lbke;

    .line 558
    .line 559
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, LkP5;

    .line 564
    .line 565
    new-instance v11, LZsf;

    .line 566
    .line 567
    iget-object v3, v0, Lzuf;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/util/List;

    .line 570
    .line 571
    check-cast v3, Ljava/util/Collection;

    .line 572
    .line 573
    new-array v4, v10, [Ljava/lang/String;

    .line 574
    .line 575
    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object v13, v3

    .line 580
    check-cast v13, [Ljava/lang/String;

    .line 581
    .line 582
    sget-object v3, Llhd;->a:Llhd;

    .line 583
    .line 584
    if-ne v1, v3, :cond_8

    .line 585
    .line 586
    const/4 v14, 0x1

    .line 587
    goto :goto_2

    .line 588
    :cond_8
    const/4 v14, 0x0

    .line 589
    :goto_2
    iget-object v1, v0, Lzuf;->X:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, [B

    .line 592
    .line 593
    if-eqz v1, :cond_9

    .line 594
    .line 595
    const/16 v16, 0x1

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_9
    const/16 v16, 0x0

    .line 599
    .line 600
    :goto_3
    iget-object v1, v0, Lzuf;->t:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v15, v1

    .line 603
    check-cast v15, Ljava/lang/String;

    .line 604
    .line 605
    invoke-direct/range {v11 .. v16}, LZsf;-><init>([B[Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    move/from16 v9, v16

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 614
    .line 615
    sget-object v1, LWK2;->z0:LWK2;

    .line 616
    .line 617
    iget-object v3, v2, LkP5;->a:LdM5;

    .line 618
    .line 619
    iget-object v3, v3, LdM5;->a:Lio/reactivex/rxjava3/core/Single;

    .line 620
    .line 621
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 625
    .line 626
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 630
    .line 631
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v2, LkP5;->c:LtP5;

    .line 635
    .line 636
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    new-instance v3, LUsf;

    .line 640
    .line 641
    invoke-direct {v3}, LUsf;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iput-object v4, v3, LUsf;->b:Ljava/lang/String;

    .line 653
    .line 654
    iget v4, v3, LUsf;->a:I

    .line 655
    .line 656
    iput-object v12, v3, LUsf;->c:[B

    .line 657
    .line 658
    iput-object v13, v3, LUsf;->t:[Ljava/lang/String;

    .line 659
    .line 660
    iput-boolean v14, v3, LUsf;->X:Z

    .line 661
    .line 662
    iput-object v15, v3, LUsf;->Y:Ljava/lang/String;

    .line 663
    .line 664
    iput-boolean v9, v3, LUsf;->Z:Z

    .line 665
    .line 666
    or-int/lit8 v4, v4, 0x1f

    .line 667
    .line 668
    iput v4, v3, LUsf;->a:I

    .line 669
    .line 670
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Ly3j;

    .line 676
    .line 677
    const/16 v5, 0x11

    .line 678
    .line 679
    invoke-direct {v3, v5}, Ly3j;-><init>(I)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v2, LkP5;->b:Lio/reactivex/rxjava3/core/Single;

    .line 683
    .line 684
    invoke-static {v5, v1, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, LZF5;

    .line 689
    .line 690
    const/16 v4, 0x19

    .line 691
    .line 692
    invoke-direct {v3, v2, v4, v11}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 696
    .line 697
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 698
    .line 699
    .line 700
    sget-object v1, LvL2;->z0:LvL2;

    .line 701
    .line 702
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 703
    .line 704
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 705
    .line 706
    .line 707
    return-object v3

    .line 708
    :pswitch_7
    move-object/from16 v7, p1

    .line 709
    .line 710
    check-cast v7, LjYb;

    .line 711
    .line 712
    iget-object v8, v0, Lzuf;->b:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v11, v8

    .line 715
    check-cast v11, LpJ5;

    .line 716
    .line 717
    iget-object v8, v11, LpJ5;->a:Lf26;

    .line 718
    .line 719
    iget v10, v8, Lf26;->Y:I

    .line 720
    .line 721
    sget-object v12, LqYb;->t:LqYb;

    .line 722
    .line 723
    if-eq v10, v9, :cond_c

    .line 724
    .line 725
    if-eq v10, v2, :cond_b

    .line 726
    .line 727
    if-ne v10, v3, :cond_a

    .line 728
    .line 729
    sget-object v2, LVZb;->a:LVZb;

    .line 730
    .line 731
    :goto_4
    move-object/from16 v17, v2

    .line 732
    .line 733
    goto :goto_5

    .line 734
    :cond_a
    new-instance v1, Lrxi;

    .line 735
    .line 736
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 737
    .line 738
    const-string v3, "Unsupported Model Api"

    .line 739
    .line 740
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v1, v2, v12}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 744
    .line 745
    .line 746
    throw v1

    .line 747
    :cond_b
    sget-object v2, LUZb;->a:LUZb;

    .line 748
    .line 749
    goto :goto_4

    .line 750
    :cond_c
    new-instance v2, LTZb;

    .line 751
    .line 752
    iget v3, v8, Lf26;->c:I

    .line 753
    .line 754
    const/4 v10, 0x3

    .line 755
    if-ne v3, v10, :cond_d

    .line 756
    .line 757
    iget-object v6, v8, Lf26;->t:LM29;

    .line 758
    .line 759
    :cond_d
    invoke-direct {v2, v6}, LTZb;-><init>(LM29;)V

    .line 760
    .line 761
    .line 762
    goto :goto_4

    .line 763
    :goto_5
    iget v2, v8, Lf26;->a:I

    .line 764
    .line 765
    if-eq v2, v9, :cond_f

    .line 766
    .line 767
    if-ne v2, v1, :cond_e

    .line 768
    .line 769
    new-instance v1, LfYb;

    .line 770
    .line 771
    iget-object v2, v0, Lzuf;->X:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, Ljava/util/Map;

    .line 774
    .line 775
    invoke-direct {v1, v7, v2}, LfYb;-><init>(LjYb;Ljava/util/Map;)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v18, v1

    .line 779
    .line 780
    goto/16 :goto_a

    .line 781
    .line 782
    :cond_e
    new-instance v1, Lrxi;

    .line 783
    .line 784
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 785
    .line 786
    const-string v3, "Unsupported Model Type"

    .line 787
    .line 788
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v1, v2, v12}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_f
    new-instance v1, LeYb;

    .line 796
    .line 797
    invoke-virtual {v8}, Lf26;->a()LV97;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    iget-object v2, v2, LV97;->b:LQZb;

    .line 802
    .line 803
    iget v3, v2, LQZb;->c:I

    .line 804
    .line 805
    if-eq v3, v9, :cond_12

    .line 806
    .line 807
    if-eq v3, v4, :cond_11

    .line 808
    .line 809
    const/16 v4, 0x10

    .line 810
    .line 811
    if-ne v3, v4, :cond_10

    .line 812
    .line 813
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->HEXAGON:Lcom/snapcv/fastdnn/Backend;

    .line 814
    .line 815
    :goto_6
    move-object v6, v2

    .line 816
    goto :goto_7

    .line 817
    :cond_10
    new-instance v1, Lrxi;

    .line 818
    .line 819
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 820
    .line 821
    iget v2, v2, LQZb;->c:I

    .line 822
    .line 823
    const-string v4, "Unsupported backend "

    .line 824
    .line 825
    invoke-static {v2, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-direct {v3, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v1, v3, v12}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 833
    .line 834
    .line 835
    throw v1

    .line 836
    :cond_11
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->MACE:Lcom/snapcv/fastdnn/Backend;

    .line 837
    .line 838
    goto :goto_6

    .line 839
    :cond_12
    sget-object v2, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    .line 840
    .line 841
    goto :goto_6

    .line 842
    :goto_7
    invoke-virtual {v8}, Lf26;->a()LV97;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v2, v2, LV97;->b:LQZb;

    .line 847
    .line 848
    move-object v3, v7

    .line 849
    new-instance v7, Lcom/snapcv/fastdnn/Options;

    .line 850
    .line 851
    invoke-direct {v7}, Lcom/snapcv/fastdnn/Options;-><init>()V

    .line 852
    .line 853
    .line 854
    iget-object v2, v2, LQZb;->Y:LQZb$a;

    .line 855
    .line 856
    iget v4, v2, LQZb$a;->a:I

    .line 857
    .line 858
    and-int/2addr v4, v9

    .line 859
    if-eqz v4, :cond_13

    .line 860
    .line 861
    iget-boolean v4, v2, LQZb$a;->b:Z

    .line 862
    .line 863
    if-eqz v4, :cond_13

    .line 864
    .line 865
    iget-object v2, v2, LQZb$a;->c:[F

    .line 866
    .line 867
    invoke-virtual {v7, v2}, Lcom/snapcv/fastdnn/Options;->setMean([F)V

    .line 868
    .line 869
    .line 870
    :cond_13
    invoke-virtual {v8}, Lf26;->a()LV97;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v2, v2, LV97;->b:LQZb;

    .line 875
    .line 876
    iget-object v2, v2, LQZb;->Y:LQZb$a;

    .line 877
    .line 878
    iget v2, v2, LQZb$a;->Y:I

    .line 879
    .line 880
    invoke-virtual {v8}, Lf26;->a()LV97;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    iget-object v4, v4, LV97;->b:LQZb;

    .line 885
    .line 886
    iget-object v4, v4, LQZb;->t:Ljava/util/Map;

    .line 887
    .line 888
    invoke-static {v4}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    check-cast v4, Ljava/lang/Iterable;

    .line 893
    .line 894
    new-instance v9, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 897
    .line 898
    .line 899
    move-result v10

    .line 900
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v10

    .line 911
    if-eqz v10, :cond_14

    .line 912
    .line 913
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v10

    .line 917
    check-cast v10, Lhad;

    .line 918
    .line 919
    new-instance v12, Lcom/snapcv/fastdnn/TensorShape;

    .line 920
    .line 921
    iget-object v13, v10, Lhad;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v13, LQZb$b;

    .line 924
    .line 925
    iget-object v13, v13, LQZb$b;->a:LQZb$c;

    .line 926
    .line 927
    iget v14, v13, LQZb$c;->X:I

    .line 928
    .line 929
    iget v15, v13, LQZb$c;->t:I

    .line 930
    .line 931
    iget v5, v13, LQZb$c;->c:I

    .line 932
    .line 933
    iget v13, v13, LQZb$c;->b:I

    .line 934
    .line 935
    invoke-direct {v12, v14, v15, v5, v13}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 936
    .line 937
    .line 938
    new-instance v5, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 939
    .line 940
    iget-object v10, v10, Lhad;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v10, Ljava/lang/String;

    .line 943
    .line 944
    invoke-direct {v5, v10, v12}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    const/16 v5, 0xa

    .line 951
    .line 952
    goto :goto_8

    .line 953
    :cond_14
    invoke-virtual {v8}, Lf26;->a()LV97;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    iget-object v4, v4, LV97;->b:LQZb;

    .line 958
    .line 959
    iget-object v4, v4, LQZb;->X:Ljava/util/Map;

    .line 960
    .line 961
    invoke-static {v4}, LEdb;->r0(Ljava/util/Map;)Ljava/util/List;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    check-cast v4, Ljava/lang/Iterable;

    .line 966
    .line 967
    new-instance v10, Ljava/util/ArrayList;

    .line 968
    .line 969
    const/16 v5, 0xa

    .line 970
    .line 971
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 976
    .line 977
    .line 978
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v12

    .line 982
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    if-eqz v4, :cond_15

    .line 987
    .line 988
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    check-cast v4, Lhad;

    .line 993
    .line 994
    new-instance v5, Lcom/snapcv/fastdnn/TensorShape;

    .line 995
    .line 996
    iget-object v8, v4, Lhad;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v8, LQZb$b;

    .line 999
    .line 1000
    iget-object v8, v8, LQZb$b;->a:LQZb$c;

    .line 1001
    .line 1002
    iget v13, v8, LQZb$c;->X:I

    .line 1003
    .line 1004
    iget v14, v8, LQZb$c;->t:I

    .line 1005
    .line 1006
    iget v15, v8, LQZb$c;->c:I

    .line 1007
    .line 1008
    iget v8, v8, LQZb$c;->b:I

    .line 1009
    .line 1010
    invoke-direct {v5, v13, v14, v15, v8}, Lcom/snapcv/fastdnn/TensorShape;-><init>(IIII)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v8, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 1014
    .line 1015
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-direct {v8, v4, v5}, Lcom/snapcv/fastdnn/ModelInputOutput;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/TensorShape;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_15
    move-object v4, v1

    .line 1027
    move v8, v2

    .line 1028
    move-object v5, v3

    .line 1029
    invoke-direct/range {v4 .. v10}, LeYb;-><init>(LjYb;Lcom/snapcv/fastdnn/Backend;Lcom/snapcv/fastdnn/Options;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v18, v4

    .line 1033
    .line 1034
    :goto_a
    new-instance v13, Lg26;

    .line 1035
    .line 1036
    iget-object v1, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Lh26;

    .line 1039
    .line 1040
    iget-object v15, v1, Lh26;->t:Ljava/lang/String;

    .line 1041
    .line 1042
    iget-object v1, v1, Lh26;->X:Ljava/util/Map;

    .line 1043
    .line 1044
    iget-object v2, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v14, v2

    .line 1047
    check-cast v14, Ljava/lang/String;

    .line 1048
    .line 1049
    move-object/from16 v16, v1

    .line 1050
    .line 1051
    invoke-direct/range {v13 .. v18}, Lg26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lrwk;LXvk;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v1, LUXb;

    .line 1055
    .line 1056
    new-instance v2, LTXb;

    .line 1057
    .line 1058
    iget-object v3, v11, LpJ5;->b:LsTb;

    .line 1059
    .line 1060
    iget-object v3, v3, LsTb;->f:LAJ1;

    .line 1061
    .line 1062
    iget-boolean v3, v3, LAJ1;->d:Z

    .line 1063
    .line 1064
    invoke-direct {v2, v3}, LTXb;-><init>(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v13, v2}, LUXb;-><init>(Lg26;LTXb;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_8
    move-object/from16 v1, p1

    .line 1072
    .line 1073
    check-cast v1, LQd7;

    .line 1074
    .line 1075
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v2, Lnl5;

    .line 1078
    .line 1079
    iget-object v2, v2, Lnl5;->k:Lake;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, LqV0;

    .line 1086
    .line 1087
    iget-object v3, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v3, Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v4, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, [Lk34;

    .line 1094
    .line 1095
    iget-object v5, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LFN0;

    .line 1098
    .line 1099
    invoke-virtual {v2, v4, v1, v3, v5}, LqV0;->l([Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    return-object v1

    .line 1104
    :pswitch_9
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    check-cast v1, Lib5;

    .line 1107
    .line 1108
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v2, LwZ3;

    .line 1111
    .line 1112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, LCAg;

    .line 1118
    .line 1119
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    invoke-static {v2, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    invoke-static {v2}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iget-object v3, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, LuF1;

    .line 1134
    .line 1135
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    invoke-static {v3, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    invoke-static {v3}, LOtc;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v5, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v5, Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v4, v5, v2, v3}, Llva;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    check-cast v3, LXc7;

    .line 1165
    .line 1166
    iget-object v3, v3, LXc7;->j:Lcl;

    .line 1167
    .line 1168
    new-instance v4, LjB;

    .line 1169
    .line 1170
    invoke-direct {v4, v3, v2, v10}, LjB;-><init>(Lcl;Ljava/lang/String;C)V

    .line 1171
    .line 1172
    .line 1173
    invoke-interface {v1, v4}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    sget-object v2, LSH2;->f0:LSH2;

    .line 1178
    .line 1179
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1180
    .line 1181
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v3

    .line 1185
    :pswitch_a
    move-object/from16 v6, p1

    .line 1186
    .line 1187
    check-cast v6, LSlb;

    .line 1188
    .line 1189
    iget-object v1, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LCJ2;

    .line 1192
    .line 1193
    iget-object v2, v1, LCJ2;->b:LJy4;

    .line 1194
    .line 1195
    invoke-virtual {v2}, LJy4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    move-object v4, v2

    .line 1200
    check-cast v4, LAtb;

    .line 1201
    .line 1202
    iget-object v5, v1, LCJ2;->f:LWm0;

    .line 1203
    .line 1204
    iget-object v2, v1, LCJ2;->e:Lbke;

    .line 1205
    .line 1206
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, LC1f;

    .line 1211
    .line 1212
    iget-object v3, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, Ljava/lang/Integer;

    .line 1215
    .line 1216
    iget-object v7, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v7, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2, v6, v3, v7}, LC1f;->a(LSlb;Ljava/lang/Integer;Ljava/lang/Integer;)Lr1f;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    iget-object v2, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v9, v2

    .line 1227
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1228
    .line 1229
    const/4 v7, 0x1

    .line 1230
    invoke-interface/range {v4 .. v9}, LAtb;->a(LWm0;LSlb;ILr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    new-instance v3, LAJ2;

    .line 1239
    .line 1240
    invoke-direct {v3, v1, v6, v9, v10}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1244
    .line 1245
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1246
    .line 1247
    .line 1248
    return-object v1

    .line 1249
    :pswitch_b
    move-object/from16 v6, p1

    .line 1250
    .line 1251
    check-cast v6, LzDc;

    .line 1252
    .line 1253
    iget-object v2, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v5, v2

    .line 1256
    check-cast v5, LhG2;

    .line 1257
    .line 1258
    iget-object v2, v5, LhG2;->i:LXfi;

    .line 1259
    .line 1260
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1265
    .line 1266
    new-instance v3, LmH1;

    .line 1267
    .line 1268
    iget-object v4, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    move-object v8, v4

    .line 1271
    check-cast v8, Lze8;

    .line 1272
    .line 1273
    iget-object v4, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v4, LTQb;

    .line 1276
    .line 1277
    invoke-direct {v3, v5, v8, v4, v1}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1284
    .line 1285
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1286
    .line 1287
    .line 1288
    new-instance v4, LPHe;

    .line 1289
    .line 1290
    iget-object v2, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v7, v2

    .line 1293
    check-cast v7, LId9;

    .line 1294
    .line 1295
    const/16 v9, 0x9

    .line 1296
    .line 1297
    invoke-direct/range {v4 .. v9}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1301
    .line 1302
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    return-object v1

    .line 1310
    :pswitch_c
    move-object/from16 v3, p1

    .line 1311
    .line 1312
    check-cast v3, Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/4 v2, 0x0

    .line 1319
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    iget-object v5, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v5, Lf68;

    .line 1326
    .line 1327
    if-eqz v4, :cond_17

    .line 1328
    .line 1329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Lp72;

    .line 1334
    .line 1335
    invoke-virtual {v4}, Lp72;->f()J

    .line 1336
    .line 1337
    .line 1338
    move-result-wide v6

    .line 1339
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    iget-object v6, v5, Lf68;->e2:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v4, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_16

    .line 1350
    .line 1351
    goto :goto_c

    .line 1352
    :cond_16
    add-int/2addr v2, v9

    .line 1353
    goto :goto_b

    .line 1354
    :cond_17
    const/4 v2, -0x1

    .line 1355
    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    iget-object v7, v5, Lf68;->q2:LbV3;

    .line 1360
    .line 1361
    sget v1, Ljxe;->b:I

    .line 1362
    .line 1363
    iget-object v1, v5, Lf68;->Y1:Ljava/lang/String;

    .line 1364
    .line 1365
    if-eqz v1, :cond_18

    .line 1366
    .line 1367
    const-string v2, "STORY"

    .line 1368
    .line 1369
    invoke-static {v1, v2, v10}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v1

    .line 1373
    if-ne v1, v9, :cond_18

    .line 1374
    .line 1375
    const/4 v10, 0x1

    .line 1376
    :cond_18
    iget-object v1, v5, La96;->J:Ljava/lang/Long;

    .line 1377
    .line 1378
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1379
    .line 1380
    .line 1381
    move-result-wide v1

    .line 1382
    long-to-int v2, v1

    .line 1383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v11

    .line 1387
    iget-object v1, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1388
    .line 1389
    move-object v5, v1

    .line 1390
    check-cast v5, LT38;

    .line 1391
    .line 1392
    const/16 v13, 0x100

    .line 1393
    .line 1394
    iget-object v1, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1395
    .line 1396
    move-object v2, v1

    .line 1397
    check-cast v2, LmK8;

    .line 1398
    .line 1399
    iget-object v1, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1400
    .line 1401
    move-object v4, v1

    .line 1402
    check-cast v4, Ljava/lang/String;

    .line 1403
    .line 1404
    const-wide/16 v8, 0x0

    .line 1405
    .line 1406
    const/4 v12, 0x0

    .line 1407
    invoke-static/range {v2 .. v13}, LmK8;->B(LmK8;Ljava/util/List;Ljava/lang/String;LT38;Ljava/lang/Integer;LbV3;DZLjava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    return-object v1

    .line 1412
    :pswitch_d
    move-object/from16 v1, p1

    .line 1413
    .line 1414
    check-cast v1, LnUi;

    .line 1415
    .line 1416
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v2, Ljava/lang/Boolean;

    .line 1419
    .line 1420
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, Ljava/lang/Boolean;

    .line 1423
    .line 1424
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v1, Lm3d;

    .line 1427
    .line 1428
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v4

    .line 1432
    if-nez v4, :cond_19

    .line 1433
    .line 1434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1435
    .line 1436
    const-string v2, "StoryCardClientDataModel was not available for playback"

    .line 1437
    .line 1438
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1442
    .line 1443
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_12

    .line 1447
    .line 1448
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    iget-object v4, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v4, Lnr1;

    .line 1455
    .line 1456
    if-nez v2, :cond_1b

    .line 1457
    .line 1458
    iget-object v1, v4, Lnr1;->a:Landroid/content/Context;

    .line 1459
    .line 1460
    const v2, 0x7f13059a

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    const v2, 0x7f060232

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const/16 v3, 0x1c

    .line 1475
    .line 1476
    and-int/2addr v3, v8

    .line 1477
    if-eqz v3, :cond_1a

    .line 1478
    .line 1479
    move-object v2, v6

    .line 1480
    :cond_1a
    sget v3, LCDc;->a:I

    .line 1481
    .line 1482
    new-instance v3, LzDc;

    .line 1483
    .line 1484
    invoke-direct {v3}, LzDc;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iput-object v1, v3, LzDc;->e:Ljava/lang/String;

    .line 1488
    .line 1489
    iput-object v6, v3, LzDc;->f:Ljava/lang/Integer;

    .line 1490
    .line 1491
    iput-object v2, v3, LzDc;->m:Ljava/lang/Integer;

    .line 1492
    .line 1493
    iput-object v6, v3, LzDc;->g:Ljava/lang/Integer;

    .line 1494
    .line 1495
    const-wide/16 v5, 0xbb8

    .line 1496
    .line 1497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iput-object v2, v3, LzDc;->z:Ljava/lang/Long;

    .line 1502
    .line 1503
    const-string v2, "STATUS_BAR"

    .line 1504
    .line 1505
    iput-object v2, v3, LzDc;->y:Ljava/lang/String;

    .line 1506
    .line 1507
    iput-boolean v9, v3, LzDc;->B:Z

    .line 1508
    .line 1509
    iput-boolean v10, v3, LzDc;->A:Z

    .line 1510
    .line 1511
    sget-object v2, Luz2;->e0:Luz2;

    .line 1512
    .line 1513
    iput-object v2, v3, LzDc;->w:Luz2;

    .line 1514
    .line 1515
    iput-object v1, v3, LzDc;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    invoke-virtual {v3}, LzDc;->a()LBDc;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    iget-object v2, v4, Lnr1;->i0:LZDc;

    .line 1522
    .line 1523
    invoke-virtual {v2, v1}, LZDc;->b(LBDc;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1527
    .line 1528
    const-string v2, "Cameos fullscreen playback is not supported on this device"

    .line 1529
    .line 1530
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1534
    .line 1535
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1536
    .line 1537
    .line 1538
    goto/16 :goto_12

    .line 1539
    .line 1540
    :cond_1b
    iget-object v2, v0, Lzuf;->c:Ljava/lang/Object;

    .line 1541
    .line 1542
    check-cast v2, LeLj;

    .line 1543
    .line 1544
    invoke-interface {v2}, LeLj;->X()Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    iget-object v5, v0, Lzuf;->t:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v5, LlY7;

    .line 1551
    .line 1552
    if-eqz v5, :cond_1e

    .line 1553
    .line 1554
    invoke-virtual {v5}, LlY7;->e()Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    new-instance v7, Ljava/util/ArrayList;

    .line 1559
    .line 1560
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v5

    .line 1567
    :cond_1c
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v8

    .line 1571
    if-eqz v8, :cond_1d

    .line 1572
    .line 1573
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v8

    .line 1577
    move-object v11, v8

    .line 1578
    check-cast v11, LTbd;

    .line 1579
    .line 1580
    iget-object v11, v11, LTbd;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    if-eqz v11, :cond_1c

    .line 1583
    .line 1584
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1585
    .line 1586
    .line 1587
    goto :goto_d

    .line 1588
    :cond_1d
    new-instance v5, Ljava/util/ArrayList;

    .line 1589
    .line 1590
    const/16 v8, 0xa

    .line 1591
    .line 1592
    invoke-static {v7, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1604
    .line 1605
    .line 1606
    move-result v8

    .line 1607
    if-eqz v8, :cond_1f

    .line 1608
    .line 1609
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    check-cast v8, LTbd;

    .line 1614
    .line 1615
    iget-object v8, v8, LTbd;->b:Ljava/lang/String;

    .line 1616
    .line 1617
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_e

    .line 1621
    :cond_1e
    move-object v5, v6

    .line 1622
    :cond_1f
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v1

    .line 1626
    move-object v12, v1

    .line 1627
    check-cast v12, LbLh;

    .line 1628
    .line 1629
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    iget-object v3, v12, LbLh;->a:LJXb;

    .line 1637
    .line 1638
    instance-of v7, v3, LdF6;

    .line 1639
    .line 1640
    if-eqz v7, :cond_20

    .line 1641
    .line 1642
    goto :goto_f

    .line 1643
    :cond_20
    instance-of v7, v3, Lnsg;

    .line 1644
    .line 1645
    if-eqz v7, :cond_21

    .line 1646
    .line 1647
    goto :goto_f

    .line 1648
    :cond_21
    const/4 v9, 0x0

    .line 1649
    :goto_f
    iget-object v7, v4, Lnr1;->t:LIq4;

    .line 1650
    .line 1651
    if-eqz v9, :cond_23

    .line 1652
    .line 1653
    iget-object v1, v0, Lzuf;->X:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v1, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1656
    .line 1657
    if-eqz v1, :cond_22

    .line 1658
    .line 1659
    new-instance v6, LSB3;

    .line 1660
    .line 1661
    invoke-direct {v6, v10, v1}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_22
    new-instance v8, Lklh;

    .line 1665
    .line 1666
    invoke-interface {v3}, LJXb;->getCompositeStoryId()LGE3;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v9

    .line 1670
    invoke-static {v3}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v11

    .line 1674
    new-instance v13, LVt1;

    .line 1675
    .line 1676
    invoke-direct {v13, v2, v5}, LVt1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v1, v4, Lnr1;->r0:Ljava/lang/String;

    .line 1680
    .line 1681
    const/16 v17, 0x0

    .line 1682
    .line 1683
    const/4 v10, 0x1

    .line 1684
    const/4 v12, 0x1

    .line 1685
    const/4 v14, 0x0

    .line 1686
    iget-object v15, v4, Lnr1;->q0:Ljava/lang/String;

    .line 1687
    .line 1688
    const/16 v18, 0x120

    .line 1689
    .line 1690
    move-object/from16 v16, v1

    .line 1691
    .line 1692
    invoke-direct/range {v8 .. v18}, Lklh;-><init>(LGE3;ZLjava/lang/String;ILVt1;LRf3;Ljava/lang/String;Ljava/lang/String;LJXb;I)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v1, Lllh;

    .line 1696
    .line 1697
    invoke-direct {v1, v8, v6}, Lllh;-><init>(Lklh;LSB3;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, LJ7d;

    .line 1705
    .line 1706
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v2

    .line 1710
    goto/16 :goto_12

    .line 1711
    .line 1712
    :cond_23
    iget-object v8, v4, Lnr1;->c:LIq4;

    .line 1713
    .line 1714
    invoke-virtual {v8}, LIq4;->get()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v8

    .line 1718
    check-cast v8, LB73;

    .line 1719
    .line 1720
    check-cast v8, LOze;

    .line 1721
    .line 1722
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1726
    .line 1727
    .line 1728
    move-result-wide v8

    .line 1729
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v27

    .line 1733
    invoke-virtual {v7}, LIq4;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v7

    .line 1737
    check-cast v7, LJ7d;

    .line 1738
    .line 1739
    new-instance v29, LLHh;

    .line 1740
    .line 1741
    iget-object v11, v4, Lnr1;->X:LIq4;

    .line 1742
    .line 1743
    invoke-virtual {v11}, LIq4;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v11

    .line 1747
    move-object/from16 v30, v11

    .line 1748
    .line 1749
    check-cast v30, LIGh;

    .line 1750
    .line 1751
    sget-object v31, LbV3;->l0:LbV3;

    .line 1752
    .line 1753
    new-instance v11, Lyxd;

    .line 1754
    .line 1755
    invoke-direct {v11, v8, v9, v10}, Lyxd;-><init>(JZ)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v19, Li85;

    .line 1759
    .line 1760
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v13

    .line 1764
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v14

    .line 1768
    new-instance v10, LVt1;

    .line 1769
    .line 1770
    invoke-direct {v10, v2, v5}, LVt1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1771
    .line 1772
    .line 1773
    if-eqz v1, :cond_24

    .line 1774
    .line 1775
    iget-object v6, v4, Lnr1;->p0:Ljava/lang/String;

    .line 1776
    .line 1777
    :cond_24
    move-object/from16 v22, v6

    .line 1778
    .line 1779
    iget-object v1, v4, Lnr1;->r0:Ljava/lang/String;

    .line 1780
    .line 1781
    const/16 v25, 0x0

    .line 1782
    .line 1783
    const/16 v16, 0x0

    .line 1784
    .line 1785
    const/16 v17, 0x0

    .line 1786
    .line 1787
    const/16 v18, 0x0

    .line 1788
    .line 1789
    move-object v2, v11

    .line 1790
    move-object/from16 v11, v19

    .line 1791
    .line 1792
    const/16 v19, 0x0

    .line 1793
    .line 1794
    const/16 v21, 0x0

    .line 1795
    .line 1796
    iget-object v4, v4, Lnr1;->q0:Ljava/lang/String;

    .line 1797
    .line 1798
    const/16 v26, 0x1178

    .line 1799
    .line 1800
    move-object/from16 v24, v1

    .line 1801
    .line 1802
    move-object/from16 v23, v4

    .line 1803
    .line 1804
    move-object/from16 v20, v10

    .line 1805
    .line 1806
    invoke-direct/range {v11 .. v26}, Li85;-><init>(LbLh;Ljava/util/List;JLjava/lang/String;Lft6;Ljava/util/List;ZLVt1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LUbj;I)V

    .line 1807
    .line 1808
    .line 1809
    instance-of v1, v3, LdF6;

    .line 1810
    .line 1811
    if-eqz v1, :cond_25

    .line 1812
    .line 1813
    check-cast v3, LdF6;

    .line 1814
    .line 1815
    iget-object v1, v3, LdF6;->a:LLXb;

    .line 1816
    .line 1817
    iget-object v1, v1, LLXb;->g:Ljn2;

    .line 1818
    .line 1819
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 1820
    .line 1821
    :goto_10
    move-object/from16 v20, v1

    .line 1822
    .line 1823
    goto :goto_11

    .line 1824
    :cond_25
    instance-of v1, v3, Lnsg;

    .line 1825
    .line 1826
    if-eqz v1, :cond_26

    .line 1827
    .line 1828
    check-cast v3, Lnsg;

    .line 1829
    .line 1830
    iget-object v1, v3, Lnsg;->a:LLXb;

    .line 1831
    .line 1832
    iget-object v1, v1, LLXb;->g:Ljn2;

    .line 1833
    .line 1834
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 1835
    .line 1836
    goto :goto_10

    .line 1837
    :cond_26
    instance-of v1, v3, Ljpe;

    .line 1838
    .line 1839
    if-eqz v1, :cond_27

    .line 1840
    .line 1841
    check-cast v3, Ljpe;

    .line 1842
    .line 1843
    iget-object v1, v3, Ljpe;->b:LLXb;

    .line 1844
    .line 1845
    iget-object v1, v1, LLXb;->g:Ljn2;

    .line 1846
    .line 1847
    iget-object v1, v1, Ljn2;->k:LTg6;

    .line 1848
    .line 1849
    goto :goto_10

    .line 1850
    :cond_27
    sget-object v1, LVg6;->s:LTg6;

    .line 1851
    .line 1852
    goto :goto_10

    .line 1853
    :goto_11
    const/16 v22, 0x0

    .line 1854
    .line 1855
    const/16 v23, 0x0

    .line 1856
    .line 1857
    const/4 v14, 0x0

    .line 1858
    const/16 v16, 0x8

    .line 1859
    .line 1860
    const/16 v21, 0x0

    .line 1861
    .line 1862
    const/16 v24, 0x780

    .line 1863
    .line 1864
    move-object/from16 v18, v2

    .line 1865
    .line 1866
    move-object/from16 v19, v11

    .line 1867
    .line 1868
    move-object/from16 v13, v29

    .line 1869
    .line 1870
    move-object/from16 v15, v30

    .line 1871
    .line 1872
    move-object/from16 v17, v31

    .line 1873
    .line 1874
    invoke-direct/range {v13 .. v24}, LLHh;-><init>(Lp0h;LIGh;ILbV3;Lyxd;Li85;LTg6;Ljava/util/List;Lr5h;Lzmk;I)V

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v7, v13}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    const-class v2, LSh6;

    .line 1882
    .line 1883
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    new-instance v13, Lkr1;

    .line 1888
    .line 1889
    const/16 v18, 0x0

    .line 1890
    .line 1891
    move-wide v14, v8

    .line 1892
    move-wide/from16 v16, v27

    .line 1893
    .line 1894
    invoke-direct/range {v13 .. v18}, Lkr1;-><init>(JJI)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1898
    .line 1899
    invoke-direct {v2, v1, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1900
    .line 1901
    .line 1902
    :goto_12
    return-object v2

    .line 1903
    :pswitch_e
    move-object/from16 v1, p1

    .line 1904
    .line 1905
    check-cast v1, Lhad;

    .line 1906
    .line 1907
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v2, Ljava/lang/String;

    .line 1910
    .line 1911
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1912
    .line 1913
    check-cast v1, Ljava/lang/String;

    .line 1914
    .line 1915
    iget-object v3, v0, Lzuf;->b:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, LGYe;

    .line 1918
    .line 1919
    iget-object v3, v3, LGYe;->a:LrI1;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1922
    .line 1923
    .line 1924
    move-result v3

    .line 1925
    if-eq v3, v9, :cond_29

    .line 1926
    .line 1927
    if-eq v3, v8, :cond_28

    .line 1928
    .line 1929
    sget-object v3, Lqc7;->z0:Lqc7;

    .line 1930
    .line 1931
    :goto_13
    move-object/from16 v21, v3

    .line 1932
    .line 1933
    goto :goto_14

    .line 1934
    :cond_28
    sget-object v3, Lqc7;->X0:Lqc7;

    .line 1935
    .line 1936
    goto :goto_13

    .line 1937
    :cond_29
    sget-object v3, Lqc7;->W0:Lqc7;

    .line 1938
    .line 1939
    goto :goto_13

    .line 1940
    :goto_14
    const-string v3, ","

    .line 1941
    .line 1942
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v4

    .line 1946
    const/4 v5, 0x6

    .line 1947
    invoke-static {v2, v4, v10, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    check-cast v2, Ljava/lang/Iterable;

    .line 1952
    .line 1953
    new-instance v4, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v6

    .line 1966
    if-eqz v6, :cond_2b

    .line 1967
    .line 1968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    move-object v7, v6

    .line 1973
    check-cast v7, Ljava/lang/String;

    .line 1974
    .line 1975
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1976
    .line 1977
    .line 1978
    move-result v7

    .line 1979
    if-nez v7, :cond_2a

    .line 1980
    .line 1981
    goto :goto_15

    .line 1982
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    goto :goto_15

    .line 1986
    :cond_2b
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    invoke-static {v1, v2, v10, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v1, Ljava/lang/Iterable;

    .line 1995
    .line 1996
    new-instance v2, Ljava/util/ArrayList;

    .line 1997
    .line 1998
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    .line 2000
    .line 2001
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v1

    .line 2005
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_2d

    .line 2010
    .line 2011
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    move-object v5, v3

    .line 2016
    check-cast v5, Ljava/lang/String;

    .line 2017
    .line 2018
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2019
    .line 2020
    .line 2021
    move-result v5

    .line 2022
    if-nez v5, :cond_2c

    .line 2023
    .line 2024
    goto :goto_16

    .line 2025
    :cond_2c
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    goto :goto_16

    .line 2029
    :cond_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v1

    .line 2033
    iget-object v3, v0, Lzuf;->X:Ljava/lang/Object;

    .line 2034
    .line 2035
    move-object/from16 v20, v3

    .line 2036
    .line 2037
    check-cast v20, LFJj;

    .line 2038
    .line 2039
    iget-object v3, v0, Lzuf;->t:Ljava/lang/Object;

    .line 2040
    .line 2041
    move-object/from16 v19, v3

    .line 2042
    .line 2043
    check-cast v19, Lk81;

    .line 2044
    .line 2045
    if-eqz v1, :cond_2e

    .line 2046
    .line 2047
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v1

    .line 2051
    if-eqz v1, :cond_2e

    .line 2052
    .line 2053
    new-instance v17, LxG;

    .line 2054
    .line 2055
    iget-object v1, v0, Lzuf;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    move-object/from16 v18, v1

    .line 2058
    .line 2059
    check-cast v18, Ljava/util/List;

    .line 2060
    .line 2061
    const/16 v22, 0x3

    .line 2062
    .line 2063
    invoke-direct/range {v17 .. v22}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2064
    .line 2065
    .line 2066
    move-object/from16 v1, v17

    .line 2067
    .line 2068
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2069
    .line 2070
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_19

    .line 2074
    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    .line 2075
    .line 2076
    const/16 v5, 0xa

    .line 2077
    .line 2078
    invoke-static {v4, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v4

    .line 2093
    if-eqz v4, :cond_2f

    .line 2094
    .line 2095
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v4

    .line 2099
    check-cast v4, Ljava/lang/String;

    .line 2100
    .line 2101
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2102
    .line 2103
    .line 2104
    new-instance v5, Lj81;

    .line 2105
    .line 2106
    invoke-direct {v5, v4, v10}, Lj81;-><init>(Ljava/lang/String;Z)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    goto :goto_17

    .line 2113
    :cond_2f
    new-instance v3, Ljava/util/ArrayList;

    .line 2114
    .line 2115
    const/16 v5, 0xa

    .line 2116
    .line 2117
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2118
    .line 2119
    .line 2120
    move-result v4

    .line 2121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2122
    .line 2123
    .line 2124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v2

    .line 2128
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2129
    .line 2130
    .line 2131
    move-result v4

    .line 2132
    if-eqz v4, :cond_30

    .line 2133
    .line 2134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v4

    .line 2138
    check-cast v4, Ljava/lang/String;

    .line 2139
    .line 2140
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2141
    .line 2142
    .line 2143
    new-instance v5, Lj81;

    .line 2144
    .line 2145
    invoke-direct {v5, v4, v9}, Lj81;-><init>(Ljava/lang/String;Z)V

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2149
    .line 2150
    .line 2151
    goto :goto_18

    .line 2152
    :cond_30
    invoke-static {v1, v3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v18

    .line 2156
    new-instance v17, LxG;

    .line 2157
    .line 2158
    const/16 v22, 0x4

    .line 2159
    .line 2160
    invoke-direct/range {v17 .. v22}, LxG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2161
    .line 2162
    .line 2163
    move-object/from16 v1, v17

    .line 2164
    .line 2165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 2166
    .line 2167
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2168
    .line 2169
    .line 2170
    :goto_19
    return-object v2

    .line 2171
    :pswitch_f
    move-object/from16 v1, p1

    .line 2172
    .line 2173
    check-cast v1, Lhad;

    .line 2174
    .line 2175
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 2176
    .line 2177
    move-object v6, v3

    .line 2178
    check-cast v6, LZc0;

    .line 2179
    .line 2180
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    move-object v7, v1

    .line 2183
    check-cast v7, Lqu0;

    .line 2184
    .line 2185
    iget-object v1, v0, Lzuf;->b:Ljava/lang/Object;

    .line 2186
    .line 2187
    check-cast v1, Lgt;

    .line 2188
    .line 2189
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2190
    .line 2191
    iget-object v4, v1, Lgt;->f0:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v4, Lev0;

    .line 2194
    .line 2195
    iput-object v3, v4, Lev0;->r:Ljava/lang/Boolean;

    .line 2196
    .line 2197
    iget-object v3, v0, Lzuf;->c:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v3, LAt0;

    .line 2200
    .line 2201
    iget-object v3, v3, LAt0;->k:LcE4;

    .line 2202
    .line 2203
    invoke-virtual {v3}, LcE4;->get()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    move-object v5, v3

    .line 2208
    check-cast v5, Lju0;

    .line 2209
    .line 2210
    iget-object v3, v0, Lzuf;->X:Ljava/lang/Object;

    .line 2211
    .line 2212
    move-object v11, v3

    .line 2213
    check-cast v11, Lni0;

    .line 2214
    .line 2215
    iget-object v3, v1, Lgt;->b:Ljava/lang/Object;

    .line 2216
    .line 2217
    move-object v8, v3

    .line 2218
    check-cast v8, Ljava/lang/String;

    .line 2219
    .line 2220
    iget-object v3, v5, Lju0;->b:Lake;

    .line 2221
    .line 2222
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v3

    .line 2226
    check-cast v3, LpC3;

    .line 2227
    .line 2228
    sget-object v4, LRs0;->X:LRs0;

    .line 2229
    .line 2230
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    new-instance v4, Lqch;

    .line 2235
    .line 2236
    iget-object v9, v1, Lgt;->X:Ljava/lang/Object;

    .line 2237
    .line 2238
    check-cast v9, Lhv0;

    .line 2239
    .line 2240
    iget-object v10, v0, Lzuf;->t:Ljava/lang/Object;

    .line 2241
    .line 2242
    check-cast v10, Landroid/view/View;

    .line 2243
    .line 2244
    const/16 v12, 0xd

    .line 2245
    .line 2246
    invoke-direct/range {v4 .. v12}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2247
    .line 2248
    .line 2249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2250
    .line 2251
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2252
    .line 2253
    .line 2254
    new-instance v3, Lut0;

    .line 2255
    .line 2256
    invoke-direct {v3, v1, v2}, Lut0;-><init>(Lgt;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v1

    .line 2263
    return-object v1

    .line 2264
    nop

    .line 2265
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lyo4;
    .locals 3

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "states"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lhuh;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lhuh;

    .line 33
    .line 34
    iput-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Lyo4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lyo4;-><init>(Lzuf;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "DFA.Builder must specify a non zero number of states"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public c(ILWsb;LHkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LwA;->m(LHkb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public d(ILWsb;LDsa;LHkb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2, p5, p6}, LwA;->j(LDsa;LHkb;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lzuf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LF12;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LF12;->a:LFph;

    .line 20
    .line 21
    invoke-virtual {v2}, LFph;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, LF12;->c:Landroid/view/View;

    .line 25
    .line 26
    iget v1, v1, LF12;->b:F

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(F)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lzuf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float v4, v4, v5

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lzuf;->e()V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lzuf;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    new-array v5, v0, [Landroid/view/View;

    .line 35
    .line 36
    aput-object v3, v5, v2

    .line 37
    .line 38
    aput-object v4, v5, v1

    .line 39
    .line 40
    invoke-static {v5}, LbX0;->b([Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-array v5, v1, [Landroid/view/View;

    .line 46
    .line 47
    aput-object v3, v5, v2

    .line 48
    .line 49
    invoke-static {v5}, LbX0;->b([Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    const-wide/16 v6, 0x1f4

    .line 54
    .line 55
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    new-instance v6, Lya7;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Lya7;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {v3, p1, v1}, Lzuf;->t(Landroid/view/View;FZ)LF12;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v5, p0, Lzuf;->t:Ljava/lang/Object;

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public i(ILWsb;LHkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, LwA;->c(LHkb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lzuf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lzuf;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lzuf;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-array v7, v2, [Landroid/view/View;

    .line 27
    .line 28
    aput-object v3, v7, v1

    .line 29
    .line 30
    aput-object v4, v7, v0

    .line 31
    .line 32
    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v5, v6, v0}, LbX0;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-array v4, v0, [Landroid/view/View;

    .line 44
    .line 45
    aput-object v3, v4, v1

    .line 46
    .line 47
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Landroid/view/View;

    .line 52
    .line 53
    invoke-static {v5, v6, v0}, LbX0;->a(FF[Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    const-wide/16 v4, 0x1f4

    .line 58
    .line 59
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lya7;

    .line 63
    .line 64
    invoke-direct {v4, v2}, Lya7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lc4;

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    invoke-direct {v2, v4, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, p1, v1}, Lzuf;->t(Landroid/view/View;FZ)LF12;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lzuf;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public k(Lhuh;)Lxo4;
    .locals 1

    .line 1
    new-instance v0, Lxo4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxo4;-><init>(Lhuh;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXc7;

    .line 22
    .line 23
    iget-object v0, v0, LXc7;->h:Lcl;

    .line 24
    .line 25
    const-string v2, "CommerceScreenshopDataStorage"

    .line 26
    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v10, Lsh2;

    .line 32
    .line 33
    const/16 v2, 0x19

    .line 34
    .line 35
    invoke-direct {v10, v0, v2}, Lsh2;-><init>(LVOi;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LMpg;

    .line 39
    .line 40
    const-string v8, "selectAllShoppable"

    .line 41
    .line 42
    const-string v9, "SELECT\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\nFROM CommerceScreenshopDataStorage\nWHERE isShoppable AND categorized\nORDER BY lastProcessed DESC"

    .line 43
    .line 44
    const v4, 0x46250aa9

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 48
    .line 49
    const-string v7, "CommerceScreenshopDataStorage.sq"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, LXK2;->X:LXK2;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    iget-object v3, p0, Lzuf;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LBre;

    .line 76
    .line 77
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 82
    .line 83
    const-wide/16 v5, 0x1f4

    .line 84
    .line 85
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public m(ILWsb;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lzuf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKD3;

    .line 4
    .line 5
    iget-object v1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2}, LKD3;->t(Ljava/lang/Object;LWsb;)LWsb;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :goto_0
    move-object v5, p2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    invoke-virtual {v0, p1, v1}, LKD3;->u(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LwA;

    .line 28
    .line 29
    iget p2, p1, LwA;->b:I

    .line 30
    .line 31
    if-ne p2, v4, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, LwA;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LWsb;

    .line 36
    .line 37
    invoke-static {p1, v5}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    new-instance v2, LwA;

    .line 44
    .line 45
    iget-object p1, v0, LOL0;->c:LwA;

    .line 46
    .line 47
    iget-object p1, p1, LwA;->X:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    invoke-direct/range {v2 .. v7}, LwA;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;J)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lzuf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LeN5;

    .line 62
    .line 63
    iget p2, p1, LeN5;->b:I

    .line 64
    .line 65
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, LeN5;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, LWsb;

    .line 70
    .line 71
    invoke-static {p1, v5}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    :cond_4
    new-instance p1, LeN5;

    .line 78
    .line 79
    iget-object p2, v0, LOL0;->d:LeN5;

    .line 80
    .line 81
    iget-object p2, p2, LeN5;->t:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {p1, p2, v4, v5}, LeN5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILWsb;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method public n(LHkb;)LHkb;
    .locals 10

    .line 1
    iget-wide v6, p1, LHkb;->f:J

    .line 2
    .line 3
    iget-wide v8, p1, LHkb;->g:J

    .line 4
    .line 5
    cmp-long v0, v6, v6

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, v8, v8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LHkb;

    .line 15
    .line 16
    iget v2, p1, LHkb;->b:I

    .line 17
    .line 18
    iget-object v3, p1, LHkb;->c:LjG7;

    .line 19
    .line 20
    iget v1, p1, LHkb;->a:I

    .line 21
    .line 22
    iget v4, p1, LHkb;->d:I

    .line 23
    .line 24
    iget-object v5, p1, LHkb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v9}, LHkb;-><init>(IILjG7;ILjava/lang/Object;JJ)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public o(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LwA;->l(LDsa;LHkb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LwA;->e(LDsa;LHkb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q(ILWsb;LDsa;LHkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzuf;->m(ILWsb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lzuf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LwA;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lzuf;->n(LHkb;)LHkb;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p3, p2}, LwA;->g(LDsa;LHkb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public r(LJzf;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXc7;

    .line 22
    .line 23
    iget-object v0, v0, LXc7;->h:Lcl;

    .line 24
    .line 25
    iget-object v2, p1, LJzf;->a:LE62;

    .line 26
    .line 27
    iget-wide v2, v2, LE62;->c:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LjB;

    .line 34
    .line 35
    new-instance v4, Lsh2;

    .line 36
    .line 37
    const/16 v5, 0x1a

    .line 38
    .line 39
    invoke-direct {v4, v0, v5}, Lsh2;-><init>(LVOi;I)V

    .line 40
    .line 41
    .line 42
    const/16 v5, 0x14

    .line 43
    .line 44
    invoke-direct {v3, v0, v2, v4, v5}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LBm3;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-boolean v1, v0, LBm3;->b:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p1, LJzf;->b:Ljava/lang/Boolean;

    .line 62
    .line 63
    iget-object v1, v0, LBm3;->c:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v1, p1, LJzf;->c:Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v1, v0, LBm3;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    iput-object v1, p1, LJzf;->d:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, v0, LBm3;->e:Ljava/lang/Float;

    .line 72
    .line 73
    iput-object v1, p1, LJzf;->e:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v1, v0, LBm3;->f:[B

    .line 76
    .line 77
    invoke-static {v1}, Lzuf;->g([B)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p1, LJzf;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v1, v0, LBm3;->g:[B

    .line 84
    .line 85
    invoke-static {v1}, Lzuf;->g([B)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p1, LJzf;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v0, LBm3;->h:[B

    .line 92
    .line 93
    invoke-static {v1}, Lzuf;->g([B)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p1, LJzf;->h:Ljava/util/List;

    .line 98
    .line 99
    iget-object v1, v0, LBm3;->i:Ljava/lang/Boolean;

    .line 100
    .line 101
    iput-object v1, p1, LJzf;->i:Ljava/lang/Boolean;

    .line 102
    .line 103
    iget-object v0, v0, LBm3;->j:Ljava/lang/Long;

    .line 104
    .line 105
    iput-object v0, p1, LJzf;->j:Ljava/lang/Long;

    .line 106
    .line 107
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, LlW3;->Z:LlW3;

    .line 2
    .line 3
    invoke-static {v0, v0, p1}, Lmmi;->d(LlW3;LlW3;Ljava/lang/String;)LWm0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lnwf;

    .line 10
    .line 11
    check-cast v0, LIP5;

    .line 12
    .line 13
    invoke-static {v0, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LJg6;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p2}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lzuf;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p2, LFz6;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {p2, v1, p0}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcf6;

    .line 52
    .line 53
    const/16 v2, 0x1c

    .line 54
    .line 55
    invoke-direct {v1, v2, p0}, Lcf6;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LWq6;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzuf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lap8;

    .line 4
    .line 5
    iget-object v1, p0, Lzuf;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRF8;

    .line 8
    .line 9
    new-instance v2, LC20;

    .line 10
    .line 11
    iget-object v3, p0, Lzuf;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LI3k;

    .line 14
    .line 15
    const/16 v4, 0xa

    .line 16
    .line 17
    invoke-direct {v2, v3, p1, v4}, LC20;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lzuf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGYi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v3, LrD1;

    .line 32
    .line 33
    const-class v4, Lbp8;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LGYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 39
    .line 40
    const-string v4, "/com.snapchat.commerce.CommerceApiService/GetProductInfo"

    .line 41
    .line 42
    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception p1

    .line 53
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 54
    .line 55
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1, v0}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public u(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LLbi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Lm9f;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public v(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LLbi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Lm9f;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public w(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isHighFullPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LLbi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Lm9f;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public x(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isPreviewDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LLbi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Lm9f;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public y(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzuf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lapp/aifactory/base/data/db/Database_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9f;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UPDATE Scenario SET isPreviewThumbnailDownloaded=? WHERE strId in ("

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v1}, Lsc5;->B(ILjava/lang/StringBuilder;)V

    .line 23
    .line 24
    .line 25
    const-string v2, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lm9f;->d(Ljava/lang/String;)LNbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v2, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-interface {v1, p2, v2, v3}, LLbi;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 p2, 0x2

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-interface {v1, p2}, LLbi;->bindNull(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v1, p2, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0}, Lm9f;->c()V

    .line 73
    .line 74
    .line 75
    :try_start_0
    invoke-interface {v1}, LNbi;->executeUpdateDelete()I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lm9f;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lm9f;->j()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    invoke-virtual {v0}, Lm9f;->j()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method public z(Lhuh;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lhad;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
