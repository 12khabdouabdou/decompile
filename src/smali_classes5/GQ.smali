.class public final LGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlf;


# instance fields
.field public final a:Lmlf;

.field public final b:LHP;

.field public final c:I


# direct methods
.method public constructor <init>(Lmlf;LHP;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGQ;->a:Lmlf;

    .line 5
    .line 6
    iput-object p2, p0, LGQ;->b:LHP;

    .line 7
    .line 8
    iput p3, p0, LGQ;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 1
    iget-object v0, p0, LGQ;->a:Lmlf;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LFQ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LFQ;-><init>(LGQ;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
