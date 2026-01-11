.class public final LYRj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final b:Lrsi;


# direct methods
.method public constructor <init>(LUM8;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYRj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    .line 11
    new-instance v0, LnE0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LnE0;-><init>(LYRj;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lrsi;

    .line 21
    .line 22
    iput-object p1, p0, LYRj;->b:Lrsi;

    .line 23
    .line 24
    return-void
.end method
