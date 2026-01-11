.class public final Lj8j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:LOF3;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public d:Z


# direct methods
.method public constructor <init>(LOF3;Lyzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj8j;->a:Lyzi;

    .line 5
    .line 6
    iput-object p1, p0, Lj8j;->b:LOF3;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj8j;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    return-void
.end method
