.class public final LDhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LFhd;

.field public final synthetic b:Z

.field public final synthetic c:LQSc;

.field public final synthetic t:Liq2;


# direct methods
.method public constructor <init>(LFhd;ZLQSc;Liq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDhd;->a:LFhd;

    .line 5
    .line 6
    iput-boolean p2, p0, LDhd;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LDhd;->c:LQSc;

    .line 9
    .line 10
    iput-object p4, p0, LDhd;->t:Liq2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LKhd;

    .line 2
    .line 3
    iget v0, p1, LKhd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LDhd;->a:LFhd;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDhd;->c:LQSc;

    .line 14
    .line 15
    invoke-static {v0}, LQgd;->p(LQSc;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p1, LFhd;->h:LR93;

    .line 20
    .line 21
    check-cast v0, LFRe;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v2, p1, LFhd;->a:LfA1;

    .line 31
    .line 32
    invoke-virtual {v2}, LfA1;->d()Lzh5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, LTl5;

    .line 37
    .line 38
    iget-boolean v3, p0, LDhd;->b:Z

    .line 39
    .line 40
    iget-object v5, p0, LDhd;->t:Liq2;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v7}, LTl5;-><init>(LfA1;ZLjava/lang/String;Liq2;J)V

    .line 43
    .line 44
    .line 45
    const-string v0, "upsertIsOptedInStatus"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 53
    .line 54
    iget-object p1, p1, LKhd;->c:LKhd$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method
