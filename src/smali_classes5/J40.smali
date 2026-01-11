.class public final LJ40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI40;


# instance fields
.field public final a:LREi;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LtK4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LnX;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1, p1}, LnX;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJ40;->a:LREi;

    .line 16
    .line 17
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LJ40;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iput-object p1, p0, LJ40;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    return-void
.end method
