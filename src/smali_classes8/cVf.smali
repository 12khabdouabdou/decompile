.class public final LcVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snapchat/djinni/Outcome$ResultHandler;


# instance fields
.field public final synthetic a:LO0f;

.field public final synthetic b:LfVf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public constructor <init>(LO0f;LfVf;Ljava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcVf;->a:LO0f;

    .line 5
    .line 6
    iput-object p2, p0, LcVf;->b:LfVf;

    .line 7
    .line 8
    iput-object p3, p0, LcVf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LcVf;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/snapchat/client/csl/SearchResult;

    .line 2
    .line 3
    iget-object v0, p0, LcVf;->b:LfVf;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LpK1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snapchat/client/csl/SearchResult;->getDocs()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/snapchat/client/csl/ResultDoc;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/snapchat/client/csl/ResultDoc;->getDocValues()[B

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LnJ1$b;

    .line 47
    .line 48
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LnJ1$b;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, LcVf;->a:LO0f;

    .line 62
    .line 63
    iput-object v1, p1, LO0f;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, LfVf;->e:Landroid/util/LruCache;

    .line 66
    .line 67
    iget-object v2, p0, LcVf;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LcVf;->t:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 73
    .line 74
    iget-object p1, p1, LO0f;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lewj;->a:Lewj;

    .line 80
    .line 81
    return-object p1
.end method
