.class public final Lqg7;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final t:Lbke;


# direct methods
.method public constructor <init>(LXZ5;LJTa;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqg7;->b:I

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    iput-object p1, p0, Lqg7;->t:Lbke;

    .line 3
    iput-object p2, p0, Lqg7;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqg7;->Y:Ljava/lang/Object;

    .line 5
    const-string p1, "SnapFeedOperaViewingSessionPlugin"

    iput-object p1, p0, Lqg7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LXZ5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqg7;->b:I

    .line 6
    invoke-direct {p0}, LD0d;-><init>()V

    .line 7
    iput-object p1, p0, Lqg7;->t:Lbke;

    .line 8
    iput-object p2, p0, Lqg7;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lqg7;->Y:Ljava/lang/Object;

    .line 10
    const-string p1, "MapActionMenu"

    iput-object p1, p0, Lqg7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbke;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lqg7;->b:I

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-direct {p0}, LD0d;-><init>()V

    .line 13
    iput-object p1, p0, Lqg7;->t:Lbke;

    .line 14
    iput-object v0, p0, Lqg7;->X:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lqg7;->Y:Ljava/lang/Object;

    .line 16
    const-string p1, "StoryProgress"

    iput-object p1, p0, Lqg7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    iget p1, p0, Lqg7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LiPf;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LiPf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, LnEa;

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    invoke-direct {p1, v0, p0}, LnEa;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, LVm6;

    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-direct {p1, v0, p0}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqg7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqg7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lqg7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lqg7;->c:Ljava/lang/String;

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
