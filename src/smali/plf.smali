.class public final Lplf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlf;


# static fields
.field public static final a:Lplf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lplf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lplf;->a:Lplf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lllf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lglf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lglf;)LIIj;
    .locals 0

    .line 1
    sget-object p1, LyIj;->a:LyIj;

    .line 2
    .line 3
    return-object p1
.end method

.method public final d(Lglf;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 2
    .line 3
    return-object p1
.end method
