.class public final LCj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public final X:LWZ3;

.field public final Y:LWZ3;

.field public final Z:LIN;

.field public final a:LiQ4;

.field public final b:Lt0a;

.field public final c:Lzre;

.field public final e0:LYt5;

.field public final f0:Lqn5;

.field public final g0:Ls7a;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:Lvn5;


# direct methods
.method public constructor <init>(LiQ4;Lt0a;Lzre;Lvn5;LWZ3;LWZ3;LIN;LYt5;Lqn5;Ls7a;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCj0;->a:LiQ4;

    .line 5
    .line 6
    iput-object p2, p0, LCj0;->b:Lt0a;

    .line 7
    .line 8
    iput-object p3, p0, LCj0;->c:Lzre;

    .line 9
    .line 10
    iput-object p4, p0, LCj0;->t:Lvn5;

    .line 11
    .line 12
    iput-object p5, p0, LCj0;->X:LWZ3;

    .line 13
    .line 14
    iput-object p6, p0, LCj0;->Y:LWZ3;

    .line 15
    .line 16
    iput-object p7, p0, LCj0;->Z:LIN;

    .line 17
    .line 18
    iput-object p8, p0, LCj0;->e0:LYt5;

    .line 19
    .line 20
    iput-object p9, p0, LCj0;->f0:Lqn5;

    .line 21
    .line 22
    iput-object p10, p0, LCj0;->g0:Ls7a;

    .line 23
    .line 24
    iput-object p11, p0, LCj0;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LCj0;->a:LiQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LiQ4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjQ4;

    .line 8
    .line 9
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LjQ4;->X:Lake;

    .line 18
    .line 19
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LcQ5;

    .line 24
    .line 25
    new-instance v2, LXi0;

    .line 26
    .line 27
    const/16 v3, 0xd

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, v0, v3}, LXi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
