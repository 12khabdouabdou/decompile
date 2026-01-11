.class public final LaD9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:LYC9$b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LYC9$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaD9;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LaD9;->b:LYC9$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, LaD9;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-le v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, LrD9;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LaD9;->b:LYC9$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LjF5;

    .line 42
    .line 43
    new-instance v1, LZC9;

    .line 44
    .line 45
    invoke-direct {v1, p1}, LZC9;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, LjF5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 56
    .line 57
    return-object p1
.end method
