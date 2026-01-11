.class public final LKFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUFj;

.field public final synthetic c:LuEb;


# direct methods
.method public constructor <init>(LUFj;LuEb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKFj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKFj;->b:LUFj;

    iput-object p2, p0, LKFj;->c:LuEb;

    return-void
.end method

.method public constructor <init>(LuEb;LUFj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKFj;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKFj;->c:LuEb;

    iput-object p2, p0, LKFj;->b:LUFj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKFj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKFj;->b:LUFj;

    .line 7
    .line 8
    iget-object v1, v0, LUFj;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LKFj;->c:LuEb;

    .line 11
    .line 12
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, LuEb;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, LUFj;->u:LRLg;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LRLg;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lewj;->a:Lewj;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LKFj;->b:LUFj;

    .line 40
    .line 41
    iget-object v0, v0, LUFj;->u:LRLg;

    .line 42
    .line 43
    iget-object v1, p0, LKFj;->c:LuEb;

    .line 44
    .line 45
    invoke-virtual {v1}, LuEb;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LRLg;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lewj;->a:Lewj;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
