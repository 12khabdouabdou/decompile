.class public final LE86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpJ3;


# instance fields
.field public final a:Lm96;

.field public final b:J

.field public final c:D


# direct methods
.method public constructor <init>(Lm96;JD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE86;->a:Lm96;

    .line 5
    .line 6
    iput-wide p2, p0, LE86;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LE86;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LEx5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method
