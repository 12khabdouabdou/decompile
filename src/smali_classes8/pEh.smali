.class public final LpEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXf;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpEh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    new-instance v0, LjEh;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LjEh;-><init>(Landroid/content/Intent;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LpEh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
