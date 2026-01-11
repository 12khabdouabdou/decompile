.class public final synthetic LWDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lapp/aifactory/base/models/dto/Target;

.field public final synthetic c:LYDj;


# direct methods
.method public synthetic constructor <init>(ZLapp/aifactory/base/models/dto/Target;LYDj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWDj;->a:Z

    iput-object p2, p0, LWDj;->b:Lapp/aifactory/base/models/dto/Target;

    iput-object p3, p0, LWDj;->c:LYDj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LDpd;

    .line 2
    .line 3
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lapp/aifactory/base/models/dto/PairTargets;

    .line 6
    .line 7
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v1, p0, LWDj;->c:LYDj;

    .line 12
    .line 13
    iget-object v1, v1, LYDj;->a:Lq4g;

    .line 14
    .line 15
    iget-boolean v2, p0, LWDj;->a:Z

    .line 16
    .line 17
    iget-object v3, p0, LWDj;->b:Lapp/aifactory/base/models/dto/Target;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getSecondTarget()Lapp/aifactory/base/models/dto/Target;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lq4g;->e(Lapp/aifactory/base/models/dto/Target;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/PairTargets;->getFirstTarget()Lapp/aifactory/base/models/dto/Target;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lo4g;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, v1, v3, v0}, Lo4g;-><init>(Lq4g;Lapp/aifactory/base/models/dto/Target;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 67
    .line 68
    return-object p1
.end method
