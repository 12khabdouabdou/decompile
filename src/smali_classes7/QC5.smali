.class public final LQC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCQ;


# instance fields
.field public final X:Ljava/util/HashMap;

.field public final Y:Ljava/util/HashMap;

.field public final Z:Ljava/util/HashMap;

.field public final a:LT75;

.field public final b:LJh8;

.field public final c:Ljava/util/ArrayList;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/lang/Long;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LT75;LJh8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQC5;->a:LT75;

    .line 5
    .line 6
    iput-object p2, p0, LQC5;->b:LJh8;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LQC5;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LQC5;->t:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LQC5;->X:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LQC5;->Y:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LQC5;->Z:Ljava/util/HashMap;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JLHh8;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, LGh8;

    .line 2
    .line 3
    invoke-direct {v0}, LGh8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, LGh8;->b:Ljava/lang/Long;

    .line 11
    .line 12
    sget-object p1, LIh8;->c:LIh8;

    .line 13
    .line 14
    iput-object p1, v0, LGh8;->c:LIh8;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LQC5;->b:LJh8;

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1, p4}, LJh8;->g(LHh8;Ljava/util/List;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p3, p1}, LJh8;->d(LJh8;LEg8;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LJh8;->e()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LQC5;->a:LT75;

    .line 2
    .line 3
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    check-cast v0, LFRe;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, LQC5;->g0:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, LQC5;->g0:Ljava/lang/Long;

    .line 29
    .line 30
    sget-object v3, LHh8;->c:LHh8;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v3, v2}, LQC5;->a(JLHh8;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final g(LM5e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LZb6;

    .line 20
    .line 21
    instance-of v1, v0, LYb6;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LQC5;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, LZb6;->k5:Ljava/util/ArrayList;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LZb6;->k5:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 0

    .line 1
    instance-of p2, p1, LYb6;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, LQC5;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p1, LZb6;->k5:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p1, LZb6;->k5:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    return-void
.end method
