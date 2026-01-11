.class public final LlX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS57;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlX9;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, LN97;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, p2, v0, p0}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LlX9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LlX9;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    sget-object v0, LlK0;->A0:LlK0;

    .line 2
    .line 3
    return-object v0
.end method
