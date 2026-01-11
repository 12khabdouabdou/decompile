.class public final LVL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCBe;


# instance fields
.field public final a:LRL4;

.field public final b:LWL4;


# direct methods
.method public constructor <init>(LRL4;LWL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVL4;->a:LRL4;

    .line 5
    .line 6
    iput-object p2, p0, LVL4;->b:LWL4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, LS7e;

    .line 2
    .line 3
    iget-object v1, p0, LVL4;->b:LWL4;

    .line 4
    .line 5
    iget-object v1, v1, LWL4;->a:LRL4;

    .line 6
    .line 7
    iget-object v2, v1, LRL4;->y7:LCBe;

    .line 8
    .line 9
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iget-object v3, v1, LRL4;->F7:LCBe;

    .line 16
    .line 17
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    iget-object v4, v1, LRL4;->c9:LCBe;

    .line 24
    .line 25
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iget-object v5, v1, LRL4;->d9:LCBe;

    .line 32
    .line 33
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    iget-object v6, v1, LRL4;->e9:LCBe;

    .line 40
    .line 41
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    iget-object v1, v1, LRL4;->k8:LCBe;

    .line 48
    .line 49
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v1

    .line 57
    move-object v1, v2

    .line 58
    move-object v2, v3

    .line 59
    move-object v3, v4

    .line 60
    move-object v4, v5

    .line 61
    move-object v5, v7

    .line 62
    invoke-direct/range {v0 .. v6}, LS7e;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LVL4;->a:LRL4;

    .line 66
    .line 67
    iget-object v1, v1, LRL4;->u3:LYK4;

    .line 68
    .line 69
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LfBi;

    .line 74
    .line 75
    new-instance v2, LUI5;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, LUI5;-><init>(LS7e;LfBi;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method
