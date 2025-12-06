.class public final LWpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC01;

.field public final b:LWmc;

.field public final c:LHHc;

.field public final d:LHHc;

.field public final e:Ljava/lang/String;

.field public f:Lf4f;

.field public final g:I

.field public final h:J

.field public i:Lpuc;

.field public j:Lu5f;


# direct methods
.method public constructor <init>(LC01;LWmc;LGHc;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LWpg;->i:Lpuc;

    .line 3
    iput-object p1, p0, LWpg;->a:LC01;

    .line 4
    iput-object p2, p0, LWpg;->b:LWmc;

    .line 5
    invoke-virtual {p3}, LGHc;->a()LHHc;

    move-result-object p2

    iput-object p2, p0, LWpg;->c:LHHc;

    .line 6
    invoke-virtual {p3}, LGHc;->a()LHHc;

    move-result-object p2

    iput-object p2, p0, LWpg;->d:LHHc;

    .line 7
    new-instance p2, Lf4f;

    invoke-direct {p2}, Lf4f;-><init>()V

    iput-object p2, p0, LWpg;->f:Lf4f;

    .line 8
    iget-object p3, p1, LC01;->c:Ljava/lang/Object;

    check-cast p3, Lpuc;

    .line 9
    iget-boolean p3, p3, LRpg;->g:Z

    iput-boolean p3, p2, Lf4f;->a:Z

    .line 10
    iget-object p2, p1, LC01;->t:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, LWpg;->e:Ljava/lang/String;

    .line 11
    iget p1, p1, LC01;->b:I

    iput p1, p0, LWpg;->g:I

    .line 12
    iput-wide p4, p0, LWpg;->h:J

    return-void
.end method

.method public constructor <init>(LWpg;LC01;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LWpg;->i:Lpuc;

    .line 15
    iget-object v0, p1, LWpg;->e:Ljava/lang/String;

    iput-object v0, p0, LWpg;->e:Ljava/lang/String;

    .line 16
    iget-object v0, p1, LWpg;->b:LWmc;

    iput-object v0, p0, LWpg;->b:LWmc;

    .line 17
    iget-object v0, p1, LWpg;->c:LHHc;

    iput-object v0, p0, LWpg;->c:LHHc;

    .line 18
    iget-object v0, p1, LWpg;->d:LHHc;

    iput-object v0, p0, LWpg;->d:LHHc;

    .line 19
    iput-object p2, p0, LWpg;->a:LC01;

    .line 20
    iget-object v0, p1, LWpg;->f:Lf4f;

    iput-object v0, p0, LWpg;->f:Lf4f;

    .line 21
    iget-object v0, p1, LWpg;->j:Lu5f;

    iput-object v0, p0, LWpg;->j:Lu5f;

    .line 22
    iget-wide v0, p1, LWpg;->h:J

    iput-wide v0, p0, LWpg;->h:J

    .line 23
    iget p1, p2, LC01;->b:I

    iput p1, p0, LWpg;->g:I

    return-void
.end method


# virtual methods
.method public final a()Lpuc;
    .locals 1

    .line 1
    iget-object v0, p0, LWpg;->i:Lpuc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, LWpg;->a:LC01;

    .line 7
    .line 8
    iget-object v0, v0, LC01;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lpuc;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LCK5;LXuc;)V
    .locals 3

    .line 1
    iget-object v0, p0, LWpg;->f:Lf4f;

    .line 2
    .line 3
    iput-object p2, v0, Lf4f;->b:LXuc;

    .line 4
    .line 5
    invoke-virtual {p0}, LWpg;->a()Lpuc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lpuc;->k:Lrwf;

    .line 10
    .line 11
    iget v0, v0, Lrwf;->b:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LWpg;->f:Lf4f;

    .line 17
    .line 18
    iget-object v1, v0, Lf4f;->g:LXuc;

    .line 19
    .line 20
    sget-object v2, Lh4f;->a:LXuc;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    iput-object p2, v0, Lf4f;->g:LXuc;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, LWpg;->f:Lf4f;

    .line 28
    .line 29
    iget-object v0, p2, Lf4f;->g:LXuc;

    .line 30
    .line 31
    sget-object v1, Lh4f;->a:LXuc;

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    iput-object v1, p2, Lf4f;->g:LXuc;

    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0}, LWpg;->a()Lpuc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lnd;

    .line 45
    .line 46
    iget-object v1, p0, LWpg;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    invoke-direct {v0, p2, v1, p1, v2}, Lnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LCK5;->a(Lpuc;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
