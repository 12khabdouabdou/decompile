.class public final LDf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/blizzard/Logging;


# instance fields
.field public final a:LwSa;

.field public final b:Liu6;

.field public final c:Lrp0;

.field public final t:LnJe;


# direct methods
.method public constructor <init>(LwSa;LyPf;Liu6;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDf0;->a:LwSa;

    .line 5
    .line 6
    iput-object p3, p0, LDf0;->b:Liu6;

    .line 7
    .line 8
    iput-object p4, p0, LDf0;->c:Lrp0;

    .line 9
    .line 10
    check-cast p2, LTT5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AsyncLoggingImpl"

    .line 16
    .line 17
    invoke-static {p4, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LDf0;->t:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final logBlizzardEvent(Lcom/snap/composer/blizzard/Event;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDf0;->t:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Lj7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LDf0;->c:Lrp0;

    .line 19
    .line 20
    const-string v1, "AsyncLoggingImpl"

    .line 21
    .line 22
    invoke-static {v0, v0, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LDf0;->b:Liu6;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LjBk;->e(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
