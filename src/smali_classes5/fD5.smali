.class public final LfD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWef;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcH8;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v1, p0, LfD5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, LKC6;

    new-array v3, v0, [LVef;

    sget-object v4, LTef;->a:LTef;

    aput-object v4, v3, v1

    new-instance v4, LeD5;

    invoke-direct {v4, v1, p1}, LeD5;-><init>(ILcH8;)V

    invoke-direct {v2, v3, v4}, LKC6;-><init>([LVef;Lkotlin/jvm/functions/Function1;)V

    .line 3
    new-array p1, v0, [LKC6;

    aput-object v2, p1, v1

    .line 4
    invoke-static {p1}, LlYk;->d([LKC6;)LJC6;

    move-result-object p1

    iput-object p1, p0, LfD5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiI6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfD5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LfD5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LSef;)V
    .locals 2

    .line 1
    iget v0, p0, LfD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfD5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiI6;

    .line 9
    .line 10
    iget-object v0, v0, LiI6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p1}, LSef;->a()LL88;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LL88;->getId()LY79;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LWef;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1}, LWef;->c(LSef;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LfD5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LJC6;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LJC6;->c(LSef;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, LfD5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LfD5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LiI6;

    .line 9
    .line 10
    iget-object v0, v0, LiI6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LWef;

    .line 42
    .line 43
    invoke-interface {v2}, LWef;->d()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, LfD5;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LJC6;

    .line 59
    .line 60
    iget-object v0, v0, LJC6;->b:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
