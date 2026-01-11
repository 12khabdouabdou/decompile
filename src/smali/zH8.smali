.class public final LzH8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LREi;

.field public final synthetic a:LEH8;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LV1f;

.field public final synthetic t:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LEH8;Ljava/lang/String;LV1f;Ljava/util/concurrent/ConcurrentLinkedQueue;LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzH8;->a:LEH8;

    .line 5
    .line 6
    iput-object p2, p0, LzH8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LzH8;->c:LV1f;

    .line 9
    .line 10
    iput-object p4, p0, LzH8;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    iput-object p5, p0, LzH8;->X:LREi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LzH8;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, LzH8;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, LzH8;->a:LEH8;

    .line 12
    .line 13
    iget-object v3, v2, LEH8;->e:LQS9;

    .line 14
    .line 15
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls8c;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v4}, Ls8c;->c(Ljava/lang/String;Ljava/util/ArrayList;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, LyH8;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, LyH8;-><init>(LEH8;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LzH8;->c:LV1f;

    .line 38
    .line 39
    iput-object v1, v2, LV1f;->a:LJP9;

    .line 40
    .line 41
    iget-object v1, p0, LzH8;->t:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v0
.end method
