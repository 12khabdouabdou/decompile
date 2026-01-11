.class public abstract LxS9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LfS9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LfS9;

    .line 2
    .line 3
    sget-object v1, Lewj;->a:Lewj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LfS9;-><init>(Ljava/lang/Object;LeS9;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxS9;->a:LfS9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LTfd;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LMO8;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lgv9;

    .line 9
    .line 10
    invoke-direct {p3, p4, p2}, Lgv9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0, p3}, LTfd;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
