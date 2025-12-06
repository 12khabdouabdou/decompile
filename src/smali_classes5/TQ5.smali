.class public final LTQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt0a;

.field public final b:LYI4;

.field public final c:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;


# direct methods
.method public constructor <init>(LUc2;Lt0a;LYI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LTQ5;->a:Lt0a;

    .line 5
    .line 6
    iput-object p3, p0, LTQ5;->b:LYI4;

    .line 7
    .line 8
    invoke-interface {p1}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, LcF5;

    .line 13
    .line 14
    const/16 p3, 0x13

    .line 15
    .line 16
    invoke-direct {p2, p3, p0}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 23
    .line 24
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LTQ5;->c:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 28
    .line 29
    return-void
.end method
