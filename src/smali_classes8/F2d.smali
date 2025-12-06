.class public final LF2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LH2d;

.field public final synthetic b:Z

.field public final synthetic c:LcEc;

.field public final synthetic t:Lvn2;


# direct methods
.method public constructor <init>(LH2d;ZLcEc;Lvn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF2d;->a:LH2d;

    .line 5
    .line 6
    iput-boolean p2, p0, LF2d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LF2d;->c:LcEc;

    .line 9
    .line 10
    iput-object p4, p0, LF2d;->t:Lvn2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LM2d;

    .line 2
    .line 3
    iget v0, p1, LM2d;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LF2d;->a:LH2d;

    .line 9
    .line 10
    iget-object v0, p0, LF2d;->c:LcEc;

    .line 11
    .line 12
    invoke-static {v0}, LXYi;->g(LcEc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p1, LH2d;->h:LB73;

    .line 17
    .line 18
    check-cast v0, LOze;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v2, p1, LH2d;->a:Lj64;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj64;->b()Lib5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lzf5;

    .line 34
    .line 35
    iget-boolean v3, p0, LF2d;->b:Z

    .line 36
    .line 37
    iget-object v5, p0, LF2d;->t:Lvn2;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lzf5;-><init>(Lj64;ZLjava/lang/String;Lvn2;J)V

    .line 40
    .line 41
    .line 42
    const-string v0, "upsertIsOptedInStatus"

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object p1, p1, LM2d;->c:LM2d$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 61
    .line 62
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
