.class public final Lebe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLF8;


# instance fields
.field public final a:Lqbe;

.field public final b:Ln9e;


# direct methods
.method public constructor <init>(Lqbe;Ln9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lebe;->a:Lqbe;

    .line 5
    .line 6
    iput-object p2, p0, Lebe;->b:Ln9e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final b(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lebe;->a:Lqbe;

    .line 2
    .line 3
    invoke-interface {v0}, Lqbe;->getData()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj8e;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2, p0}, Lj8e;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final d(LOXc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(LOXc;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lebe;->a:Lqbe;

    .line 2
    .line 3
    invoke-interface {p1}, Lqbe;->g2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
