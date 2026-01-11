.class public final LKl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZD1;


# instance fields
.field public final X:LFf5;

.field public final Y:LFf5;

.field public final Z:LHP;

.field public final a:LMV4;

.field public final b:Lbda;

.field public final c:LlJe;

.field public final e0:LOy5;

.field public final f0:Lwt5;

.field public final g0:Ljka;

.field public final h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

.field public final t:LAt5;


# direct methods
.method public constructor <init>(LMV4;Lbda;LlJe;LAt5;LFf5;LFf5;LHP;LOy5;Lwt5;Ljka;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl0;->a:LMV4;

    .line 5
    .line 6
    iput-object p2, p0, LKl0;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, LKl0;->c:LlJe;

    .line 9
    .line 10
    iput-object p4, p0, LKl0;->t:LAt5;

    .line 11
    .line 12
    iput-object p5, p0, LKl0;->X:LFf5;

    .line 13
    .line 14
    iput-object p6, p0, LKl0;->Y:LFf5;

    .line 15
    .line 16
    iput-object p7, p0, LKl0;->Z:LHP;

    .line 17
    .line 18
    iput-object p8, p0, LKl0;->e0:LOy5;

    .line 19
    .line 20
    iput-object p9, p0, LKl0;->f0:Lwt5;

    .line 21
    .line 22
    iput-object p10, p0, LKl0;->g0:Ljka;

    .line 23
    .line 24
    iput-object p11, p0, LKl0;->h0:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LKl0;->a:LMV4;

    .line 2
    .line 3
    invoke-virtual {v0}, LMV4;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNV4;

    .line 8
    .line 9
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LNV4;->X:LCBe;

    .line 18
    .line 19
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LoU5;

    .line 24
    .line 25
    new-instance v2, LUk0;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, v1, p0, v0, v3}, LUk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
