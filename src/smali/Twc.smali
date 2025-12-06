.class public final LTwc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:LWwc;


# direct methods
.method public constructor <init>(LWwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTwc;->a:LWwc;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LBwc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, LBwc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p3, LBwc;->b:LQwc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    iget-object v1, p0, LTwc;->a:LWwc;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, LQwc;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p3, p1, LBwc;->b:LQwc;

    .line 29
    .line 30
    if-nez p2, :cond_3

    .line 31
    .line 32
    iget-object p2, v1, LWwc;->h:Lexc;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object v0, v1, LWwc;->c:LDxc;

    .line 37
    .line 38
    invoke-static {p3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v1, LWwc;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 45
    .line 46
    invoke-interface {p3, p2, v0}, LQwc;->initialize(Ldxc;Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p1, "viewContainer"

    .line 51
    .line 52
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    :goto_1
    iget-object p2, v1, LWwc;->f:Lk0c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lk0c;->j()LBwc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iget-object p1, p1, LBwc;->a:LcSa;

    .line 70
    .line 71
    invoke-virtual {v1, p3, p2, p1}, LWwc;->d(LQwc;ZLcSa;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    sget-object p1, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object p1
.end method
