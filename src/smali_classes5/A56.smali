.class public final LA56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIF3;


# instance fields
.field public final a:Lk66;

.field public final b:J

.field public final c:D


# direct methods
.method public constructor <init>(Lk66;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA56;->a:Lk66;

    .line 5
    .line 6
    iput-wide p2, p0, LA56;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LA56;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LW16;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
