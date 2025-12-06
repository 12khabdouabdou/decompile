.class public final LBh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:Z

.field public final a:LtK4;

.field public final b:LJM9;

.field public final c:LIN;

.field public final t:LBr2;


# direct methods
.method public constructor <init>(LtK4;LJM9;LIN;LBr2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBh0;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LBh0;->b:LJM9;

    .line 7
    .line 8
    iput-object p3, p0, LBh0;->c:LIN;

    .line 9
    .line 10
    iput-object p4, p0, LBh0;->t:LBr2;

    .line 11
    .line 12
    iput-boolean p5, p0, LBh0;->X:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LBh0;->a:LtK4;

    .line 2
    .line 3
    iget-object v1, v0, LtK4;->e0:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzi4;

    .line 10
    .line 11
    invoke-virtual {v0}, LtK4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LOf0;

    .line 20
    .line 21
    const/16 v3, 0xc

    .line 22
    .line 23
    invoke-direct {v2, v0, p0, v1, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
