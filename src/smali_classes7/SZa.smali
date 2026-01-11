.class public final LSZa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYmd;Lyn6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSZa;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LSZa;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSZa;->c:Ljava/lang/Object;

    .line 13
    iget-object p1, p2, Lyn6;->i:LR93;

    iput-object p1, p0, LSZa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LSZa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSZa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlJe;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSZa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSZa;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LSZa;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lt9d;->Z:Lt9d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "LongSnap"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, LJp0;->a:LJp0;

    .line 9
    iput-object p1, p0, LSZa;->t:Ljava/lang/Object;

    return-void
.end method

.method private final c(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 2

    .line 1
    iget v0, p0, LSZa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmo0;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-virtual {p1}, Lkdd;->b()LTV6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LSZa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, LGqb;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, p1, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lmo0;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {p1, v0, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    new-instance v0, LLZa;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, LLZa;-><init>(LSZa;Lkdd;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/snap/opera/presenter/OperaFragment;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF9d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LF9d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, p0, LSZa;->t:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 15
    .line 16
    iget-object v0, p0, LSZa;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;->V0:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LSZa;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LSZa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "SharePublicStoryPlugin"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "SessionRestorationInfo"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "LongSnap"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LSZa;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
