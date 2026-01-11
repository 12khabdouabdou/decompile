.class public final LIB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final a:LmGc;


# direct methods
.method public synthetic constructor <init>(LmGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIB;->a:LmGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LmGc;LyPf;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LIB;->a:LmGc;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LXY0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, LXY0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LIB;->a:LmGc;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LmGc;->d(LQGc;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LJIe;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v1, v3, v0}, LJIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
