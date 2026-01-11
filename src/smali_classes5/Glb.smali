.class public final LGlb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public d:Ljava/lang/Long;

.field public e:Lscb;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGlb;->a:LR93;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGlb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 12
    .line 13
    iput-object p1, p0, LGlb;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "PerfTestLifecycle"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LJp0;->a:LJp0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    new-instance v0, LBlb;

    .line 2
    .line 3
    iget-object v1, p0, LGlb;->d:Ljava/lang/Long;

    .line 4
    .line 5
    const-string v2, "Required value was null."

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    move-wide v9, v3

    .line 14
    move-object v4, v2

    .line 15
    move-wide v1, v9

    .line 16
    iget-object v3, p0, LGlb;->e:Lscb;

    .line 17
    .line 18
    iget-object v5, p0, LGlb;->f:Ljava/lang/Long;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    new-instance v6, LgT7;

    .line 27
    .line 28
    iget-object v7, p0, LGlb;->a:LR93;

    .line 29
    .line 30
    check-cast v7, LFRe;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-direct {v6, v7, v8, p1}, LgT7;-><init>(JI)V

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v6}, LBlb;-><init>(JLscb;JLgT7;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LGlb;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    move-object v4, v2

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-direct {p1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
