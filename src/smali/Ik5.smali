.class public final LIk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LTqc;

.field public final b:Lake;

.field public final c:LMb1;

.field public final d:Lesa;

.field public final e:LBre;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LTqc;Lake;LMb1;Lesa;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIk5;->a:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LIk5;->b:Lake;

    .line 7
    .line 8
    iput-object p3, p0, LIk5;->c:LMb1;

    .line 9
    .line 10
    iput-object p4, p0, LIk5;->d:Lesa;

    .line 11
    .line 12
    sget-object p1, LV31;->Z:LV31;

    .line 13
    .line 14
    check-cast p5, LIP5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DefaultAvatarBuilderGateway"

    .line 20
    .line 21
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LIk5;->e:LBre;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LIk5;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LIk5;->d:Lesa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/snap/bitmoji/ui/avatar/mirror/content/PrefetchLiveMirrorModelDurableJob;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lesa;->e:LOB6;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LOB6;->e(LqB6;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
