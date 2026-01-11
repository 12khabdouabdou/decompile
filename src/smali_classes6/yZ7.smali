.class public final LyZ7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Ly45;

.field public final c:Ly45;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZ7;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LyZ7;->b:Ly45;

    .line 7
    .line 8
    iput-object p3, p0, LyZ7;->c:Ly45;

    .line 9
    .line 10
    sget-object p1, Lxme;->Z:Lxme;

    .line 11
    .line 12
    const-string p2, "FriendTimeZoneImpl"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LyZ7;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldqj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    iget-object v0, p0, LyZ7;->b:Ly45;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liab;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Liab;->a(Ldqj;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LyZ7;->d:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Loz7;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    invoke-direct {p1, v0, p0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
