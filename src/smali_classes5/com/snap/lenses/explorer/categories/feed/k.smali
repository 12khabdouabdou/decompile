.class public final Lcom/snap/lenses/explorer/categories/feed/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;

.field public final synthetic b:Lzxi;

.field public final synthetic c:LNY0;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;Lzxi;LNY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/k;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/lenses/explorer/categories/feed/k;->b:Lzxi;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/lenses/explorer/categories/feed/k;->c:LNY0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/k;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/lenses/explorer/categories/feed/c$b;->P()Lcom/snap/lenses/common/RoundedImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, Lcom/snap/lenses/explorer/categories/feed/k;->b:Lzxi;

    .line 16
    .line 17
    iget-object v1, v0, Lzxi;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LlB5;

    .line 24
    .line 25
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LlB5;

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    new-instance v0, Lna0;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/snap/lenses/explorer/categories/feed/k;->c:LNY0;

    .line 35
    .line 36
    iget-wide v6, v4, Lzxi;->c:J

    .line 37
    .line 38
    iget-object p1, p1, LlB5;->t:LBre;

    .line 39
    .line 40
    iget-object v4, v3, LlB5;->X:LfZ0;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lna0;-><init>(Ljava/util/List;Lcom/snap/lenses/common/RoundedImageView;Lzre;LfZ0;LNY0;J)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LIGd;->e0:LIGd;

    .line 52
    .line 53
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1, v0}, LzP2;->s0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    sget-object v0, LQFa;->a:LQFa;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 72
    .line 73
    return-object p1
.end method
