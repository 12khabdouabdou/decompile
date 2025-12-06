.class public final LTE6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBre;

.field public final b:LSC2;

.field public final c:LwD8;

.field public final d:LfTc;

.field public final e:LtYc;

.field public final f:Lrn0;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:LXfi;

.field public final j:LXfi;


# direct methods
.method public constructor <init>(LBre;LSC2;LwD8;LfTc;LtYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTE6;->a:LBre;

    .line 5
    .line 6
    iput-object p2, p0, LTE6;->b:LSC2;

    .line 7
    .line 8
    iput-object p3, p0, LTE6;->c:LwD8;

    .line 9
    .line 10
    iput-object p4, p0, LTE6;->d:LfTc;

    .line 11
    .line 12
    iput-object p5, p0, LTE6;->e:LtYc;

    .line 13
    .line 14
    sget-object p1, LIUc;->Z:LIUc;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "DynamicManager"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LTE6;->f:Lrn0;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LTE6;->g:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LTE6;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance p1, LQE6;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2}, LQE6;-><init>(LTE6;I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LXfi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LTE6;->i:LXfi;

    .line 54
    .line 55
    new-instance p1, LQE6;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    invoke-direct {p1, p0, p2}, LQE6;-><init>(LTE6;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LXfi;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LTE6;->j:LXfi;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lh8d;
    .locals 1

    .line 1
    iget-object v0, p0, LTE6;->j:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh8d;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(LOXc;LOXc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTE6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LTE6;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LOE6;

    .line 20
    .line 21
    instance-of v2, v1, LOE6;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LOE6;->b:LOXc;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, LTE6;->c:LwD8;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LwD8;->g(LOXc;LOXc;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    new-instance v0, LNE6;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LNE6;-><init>(LOXc;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return p2
.end method

.method public final c(LOXc;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LTE6;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LOE6;

    .line 18
    .line 19
    instance-of v2, v1, LOE6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, LOE6;->a:LOXc;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    new-instance p1, LFzc;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method
