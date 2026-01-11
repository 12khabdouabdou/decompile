.class public final LtFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LYmd;LsIh;LVU2;LuFh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtFh;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LtFh;->Y:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LtFh;->Z:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LtFh;->e0:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LtFh;->f0:Ljava/lang/Object;

    .line 21
    sget-object p1, LQHh;->Z:LQHh;

    .line 22
    const-string p2, "SpotlightCommentsTrayOpenPlugin"

    .line 23
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 24
    sget-object p3, LJp0;->a:LJp0;

    .line 25
    iput-object p3, p0, LtFh;->g0:Ljava/lang/Object;

    .line 26
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    iput-object p3, p0, LtFh;->t:LnJe;

    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    new-instance p1, Lmo0;

    const/16 p3, 0x14

    invoke-direct {p1, p3, p0}, Lmo0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LtFh;->h0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LtFh;->b:Z

    .line 31
    iput-object p2, p0, LtFh;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo0h;LCBe;Lehi;LCBe;LCBe;LOF3;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtFh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtFh;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LtFh;->Z:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LtFh;->e0:Ljava/lang/Object;

    .line 5
    iput-object p6, p0, LtFh;->f0:Ljava/lang/Object;

    .line 6
    iput-boolean p7, p0, LtFh;->b:Z

    .line 7
    iput-object p4, p0, LtFh;->g0:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LtFh;->h0:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    sget-object p1, LU5i;->Z:LU5i;

    .line 11
    const-string p2, "StoryViewedStateEventPluginKt"

    .line 12
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 14
    iput-object p2, p0, LtFh;->t:LnJe;

    .line 15
    const-string p1, "StoryViewState"

    iput-object p1, p0, LtFh;->X:Ljava/lang/String;

    return-void
.end method

.method public static final a(LtFh;)LcH8;
    .locals 0

    .line 1
    iget-object p0, p0, LtFh;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LcH8;

    .line 10
    .line 11
    return-object p0
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


# virtual methods
.method public final N(Lkdd;)LWdd;
    .locals 0

    .line 1
    iget p1, p0, LtFh;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LnRe;

    .line 7
    .line 8
    invoke-direct {p1, p0}, LnRe;-><init>(LtFh;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    iget-object p1, p0, LtFh;->h0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lmo0;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LtFh;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LtFh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtFh;->X:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LtFh;->X:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LtFh;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
