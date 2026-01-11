.class public final Lrl7;
.super Lzfd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lrl7;->b:I

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 13
    iput-object p1, p0, Lrl7;->t:LDBe;

    .line 14
    iput-object v0, p0, Lrl7;->X:Ljava/lang/Object;

    .line 15
    iput-object v1, p0, Lrl7;->Y:Ljava/lang/Object;

    .line 16
    const-string p1, "StoryProgress"

    iput-object p1, p0, Lrl7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQ26;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrl7;->b:I

    .line 6
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 7
    iput-object p1, p0, Lrl7;->t:LDBe;

    .line 8
    iput-object p2, p0, Lrl7;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrl7;->Y:Ljava/lang/Object;

    .line 10
    const-string p1, "MapActionMenu"

    iput-object p1, p0, Lrl7;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQ26;Lk5b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrl7;->b:I

    .line 1
    invoke-direct {p0}, Lzfd;-><init>()V

    .line 2
    iput-object p1, p0, Lrl7;->t:LDBe;

    .line 3
    iput-object p2, p0, Lrl7;->X:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lrl7;->Y:Ljava/lang/Object;

    .line 5
    const-string p1, "SnapFeedOperaViewingSessionPlugin"

    iput-object p1, p0, Lrl7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkdd;)Lxfd;
    .locals 1

    .line 1
    iget p1, p0, Lrl7;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Leyg;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lh3b;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, v0, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    new-instance p1, LjW6;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-direct {p1, v0, p0}, LjW6;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrl7;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrl7;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lrl7;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lrl7;->c:Ljava/lang/String;

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
