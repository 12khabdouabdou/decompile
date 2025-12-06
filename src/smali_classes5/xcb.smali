.class public final Lxcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRab;


# instance fields
.field public final synthetic a:LTcb;


# direct methods
.method public constructor <init>(LTcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxcb;->a:LTcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcb;->a:LTcb;

    .line 2
    .line 3
    iget-object v0, v0, LTcb;->a:LZab;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    monitor-exit v0

    .line 7
    iget-object v0, p0, Lxcb;->a:LTcb;

    .line 8
    .line 9
    iget-object v0, v0, LTcb;->B:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 10
    .line 11
    sget-object v1, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
