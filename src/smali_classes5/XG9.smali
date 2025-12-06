.class public abstract LXG9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGG9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LGG9;

    .line 2
    .line 3
    sget-object v1, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LGG9;-><init>(Ljava/lang/Object;LFG9;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LXG9;->a:LGG9;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(LW0d;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LAE8;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lsm9;

    .line 9
    .line 10
    invoke-direct {p3, p4, p2}, Lsm9;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0, p3}, LW0d;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
