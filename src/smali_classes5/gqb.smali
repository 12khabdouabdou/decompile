.class public final Lgqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvob;


# instance fields
.field public final synthetic a:Lyqb;


# direct methods
.method public constructor <init>(Lyqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqb;->a:Lyqb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgqb;->a:Lyqb;

    .line 2
    .line 3
    iget-object v0, v0, Lyqb;->D:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LSmb;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LSmb;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
