.class public final Lgz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:Lbda;

.field public final b:Ltga;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Ltga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgz5;->a:Lbda;

    .line 5
    .line 6
    iput-object p3, p0, Lgz5;->b:Ltga;

    .line 7
    .line 8
    new-instance p2, Lb54;

    .line 9
    .line 10
    const/16 p3, 0x18

    .line 11
    .line 12
    invoke-direct {p2, p3, p0}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LYRa;->a:LYRa;

    .line 20
    .line 21
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgz5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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
