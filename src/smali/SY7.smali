.class public final LSY7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LR93;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSY7;->a:LR93;

    .line 5
    .line 6
    iput-object p2, p0, LSY7;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LSY7;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LEKc;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LSY7;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR0e;

    .line 8
    .line 9
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LQ89;->j2:LQ89;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LQ89;->k2:LQ89;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, LQ89;->l2:LQ89;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p1, p2}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    :cond_0
    return-object p1
.end method
