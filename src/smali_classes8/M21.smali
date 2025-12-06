.class public final LM21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIG1;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM21;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LxG1;LFJj;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;LFJj;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    new-instance p3, LL21;

    .line 2
    .line 3
    invoke-direct {p3, p2, p0, p1}, LL21;-><init>(LFJj;LM21;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 7
    .line 8
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
