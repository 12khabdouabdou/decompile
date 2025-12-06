.class public final LBcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQab;


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
    iput-object p1, p0, LBcb;->a:LTcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LBcb;->a:LTcb;

    .line 2
    .line 3
    iget-object v0, v0, LTcb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, Lp9b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lp9b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
