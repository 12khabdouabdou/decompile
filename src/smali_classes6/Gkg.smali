.class public final LGkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LKkg;

.field public final synthetic b:J

.field public final synthetic c:LPjg;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LKkg;JLPjg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGkg;->a:LKkg;

    .line 5
    .line 6
    iput-wide p2, p0, LGkg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LGkg;->c:LPjg;

    .line 9
    .line 10
    iput p5, p0, LGkg;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LGkg;->a:LKkg;

    .line 2
    .line 3
    new-instance v1, LCkg;

    .line 4
    .line 5
    iget-object v2, v0, LKkg;->d:LB73;

    .line 6
    .line 7
    check-cast v2, LOze;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, p0, LGkg;->b:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-direct {v1, v2, v3}, LCkg;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LKkg;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LGkg;->c:LPjg;

    .line 28
    .line 29
    iget v2, p0, LGkg;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, LKkg;->a(LPjg;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
