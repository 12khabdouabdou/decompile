.class public final LlQ5;
.super LAC5;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final g0:Ljava/util/concurrent/Executor;

.field public final h0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i0:LREi;


# direct methods
.method public constructor <init>(LL88;Ljava/util/LinkedHashSet;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;ZLBC5;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p6}, LAC5;-><init>(LL88;Ljava/util/LinkedHashSet;LBC5;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlQ5;->g0:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    new-instance p1, Lbjd;

    .line 8
    .line 9
    move-object p6, p4

    .line 10
    new-instance p4, LzC5;

    .line 11
    .line 12
    invoke-direct {p4}, LzC5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance p6, LAc;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-direct {p6, p5, p0, v0}, LAc;-><init>(ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    move-object p5, p3

    .line 26
    move-object p3, p0

    .line 27
    invoke-direct/range {p1 .. p6}, Lbjd;-><init>(LL88;LlQ5;LzC5;Ljava/util/concurrent/Executor;LAc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, LAC5;->g(LM88;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p3, LlQ5;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-instance p1, LaN5;

    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-direct {p1, p2, p0}, LaN5;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p3, LlQ5;->i0:LREi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final c(LSef;)V
    .locals 2

    .line 1
    iget-object v0, p0, LlQ5;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LWef;

    .line 18
    .line 19
    invoke-interface {v1, p1}, LWef;->c(LSef;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LlQ5;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(LWef;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlQ5;->h0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
