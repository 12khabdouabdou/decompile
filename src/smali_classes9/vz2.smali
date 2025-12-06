.class public final Lvz2;
.super LFz2;
.source "SourceFile"


# instance fields
.field private volatile synthetic consumed:I

.field public final t:LL1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lvz2;

    .line 2
    .line 3
    const-string v1, "consumed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LL1;)V
    .locals 3

    .line 1
    sget-object v0, LgL6;->a:LgL6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x3

    .line 5
    invoke-direct {p0, v0, v2, v1}, LFz2;-><init>(La44;II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvz2;->t:LL1;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lvz2;->consumed:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lpz7;LK04;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    sget-object v1, Ll44;->a:Ll44;

    .line 4
    .line 5
    iget v2, p0, LFz2;->b:I

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lvz2;->t:LL1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v2, v3, p2}, LLZj;->t(Lpz7;LtBe;ZLK04;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-super {p0, p1, p2}, LFz2;->a(Lpz7;LK04;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v1, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvz2;->t:LL1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final c(LBZd;LK04;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LGXf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LGXf;-><init>(LBZd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvz2;->t:LL1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1, p2}, LLZj;->t(Lpz7;LtBe;ZLK04;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Ll44;->a:Ll44;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 19
    .line 20
    return-object p1
.end method

.method public final d(Lk44;)LtBe;
    .locals 2

    .line 1
    iget v0, p0, LFz2;->b:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lvz2;->t:LL1;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, LFz2;->d(Lk44;)LtBe;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
