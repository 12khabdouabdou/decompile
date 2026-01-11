.class public final Lik8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LmGc;

.field public final c:Lyk8;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;Lyk8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lik8;->b:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, Lik8;->c:Lyk8;

    .line 9
    .line 10
    sget-object p1, Ljk8;->Z:Ljk8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "GenerativeContentDisclaimerDialog"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lik8;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    return-void
.end method
