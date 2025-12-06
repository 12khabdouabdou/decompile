.class public final LY7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LY7a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LY7a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 7
    iput-object p1, p0, LY7a;->c:Lio/reactivex/rxjava3/core/Maybe;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LY7a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY7a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 3
    iput-object p2, p0, LY7a;->c:Lio/reactivex/rxjava3/core/Maybe;

    return-void
.end method
