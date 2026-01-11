.class public final LnD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leeg;


# instance fields
.field public final synthetic a:LqD3;

.field public final synthetic b:LmD3;

.field public final synthetic c:LO0f;


# direct methods
.method public constructor <init>(LqD3;LmD3;LO0f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnD3;->a:LqD3;

    .line 5
    .line 6
    iput-object p2, p0, LnD3;->b:LmD3;

    .line 7
    .line 8
    iput-object p3, p0, LnD3;->c:LO0f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getSubjectsWithFeatures(Ljava/util/List;)Lcom/snap/composer/promise/Promise;
    .locals 6

    .line 1
    new-instance v0, LuI;

    .line 2
    .line 3
    iget-object v4, p0, LnD3;->c:LO0f;

    .line 4
    .line 5
    iget-object v1, p0, LnD3;->a:LqD3;

    .line 6
    .line 7
    iget-object v2, p0, LnD3;->b:LmD3;

    .line 8
    .line 9
    const/16 v5, 0xb

    .line 10
    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LqMg;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Leeg;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
