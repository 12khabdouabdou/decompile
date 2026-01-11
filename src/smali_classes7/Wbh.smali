.class public final LWbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3h;


# instance fields
.field public final a:LR93;

.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public c:J


# direct methods
.method public constructor <init>(LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWbh;->a:LR93;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LWbh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LYbd;)V
    .locals 2

    .line 1
    iget-object p1, p0, LWbh;->a:LR93;

    .line 2
    .line 3
    check-cast p1, LFRe;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LWbh;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LWbh;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(LYbd;)V
    .locals 0

    .line 1
    return-void
.end method
