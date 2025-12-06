.class public final LG2d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LH2d;

.field public final synthetic b:Z

.field public final synthetic c:LcEc;


# direct methods
.method public constructor <init>(LH2d;ZLcEc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG2d;->a:LH2d;

    .line 5
    .line 6
    iput-boolean p2, p0, LG2d;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LG2d;->c:LcEc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p1, p0, LG2d;->a:LH2d;

    .line 9
    .line 10
    iget-object p1, p1, LH2d;->a:Lj64;

    .line 11
    .line 12
    iget-object v0, p0, LG2d;->c:LcEc;

    .line 13
    .line 14
    invoke-static {v0}, LXYi;->g(LcEc;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lj64;->b()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Li7i;

    .line 23
    .line 24
    iget-boolean v3, p0, LG2d;->b:Z

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, p1, v3, v0, v4}, Li7i;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "updateOptInNotification"

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    iget-object p1, p1, LM2d;->c:LM2d$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
