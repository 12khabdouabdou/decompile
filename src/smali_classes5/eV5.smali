.class public final LeV5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbda;

.field public final b:LON4;

.field public final c:LON4;

.field public final d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;


# direct methods
.method public constructor <init>(LFf2;Lbda;LON4;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LeV5;->a:Lbda;

    .line 5
    .line 6
    iput-object p3, p0, LeV5;->b:LON4;

    .line 7
    .line 8
    iput-object p4, p0, LeV5;->c:LON4;

    .line 9
    .line 10
    invoke-interface {p1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, LTC5;

    .line 15
    .line 16
    const/16 p3, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, p3, p0}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, LeV5;->d:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 30
    .line 31
    return-void
.end method
