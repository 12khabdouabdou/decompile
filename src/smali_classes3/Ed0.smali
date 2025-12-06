.class public final LEd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/blizzard/Logging;


# instance fields
.field public final a:LoGa;

.field public final b:LWq6;

.field public final c:Lan0;

.field public final t:LBre;


# direct methods
.method public constructor <init>(LoGa;Lnwf;LWq6;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEd0;->a:LoGa;

    .line 5
    .line 6
    iput-object p3, p0, LEd0;->b:LWq6;

    .line 7
    .line 8
    iput-object p4, p0, LEd0;->c:Lan0;

    .line 9
    .line 10
    check-cast p2, LIP5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AsyncLoggingImpl"

    .line 16
    .line 17
    invoke-static {p4, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LEd0;->t:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, LEd0;->t:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD6;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LEd0;->c:Lan0;

    .line 19
    .line 20
    const-string v1, "AsyncLoggingImpl"

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LEd0;->b:LWq6;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEek;->m(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
