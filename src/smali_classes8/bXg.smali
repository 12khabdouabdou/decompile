.class public final LbXg;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:LI45;


# direct methods
.method public constructor <init>(LI45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbXg;->a:LI45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LmXg;

    .line 3
    .line 4
    move-object v2, p4

    .line 5
    check-cast v2, LlXg;

    .line 6
    .line 7
    new-instance v0, LmD8;

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v1, p3

    .line 13
    invoke-direct/range {v0 .. v5}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
