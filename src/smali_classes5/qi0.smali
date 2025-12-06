.class public final Lqi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3d;


# instance fields
.field public final X:Lhv2;

.field public final Y:LJv2;

.field public final Z:LWu2;

.field public final a:LLU4;

.field public final b:Lph7;

.field public final c:LEv2;

.field public final e0:Lr07;

.field public final f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final g0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final h0:Ljava/lang/String;

.field public final t:LAv2;


# direct methods
.method public constructor <init>(LLU4;Lph7;LEv2;LAv2;Lhv2;LJv2;LWu2;Lr07;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachItemFeedToCategory:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqi0;->a:LLU4;

    .line 24
    .line 25
    iput-object p2, p0, Lqi0;->b:Lph7;

    .line 26
    .line 27
    iput-object p3, p0, Lqi0;->c:LEv2;

    .line 28
    .line 29
    iput-object p4, p0, Lqi0;->t:LAv2;

    .line 30
    .line 31
    iput-object p5, p0, Lqi0;->X:Lhv2;

    .line 32
    .line 33
    iput-object p6, p0, Lqi0;->Y:LJv2;

    .line 34
    .line 35
    iput-object p7, p0, Lqi0;->Z:LWu2;

    .line 36
    .line 37
    iput-object p8, p0, Lqi0;->e0:Lr07;

    .line 38
    .line 39
    iput-object p9, p0, Lqi0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    iput-object p10, p0, Lqi0;->g0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    iput-object v0, p0, Lqi0;->h0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0;->a:LLU4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lou9;->b(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqi0;->a:LLU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LLU4;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpu9;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpu9;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    check-cast v0, LNU4;

    .line 18
    .line 19
    iget-object v0, v0, LNU4;->t0:Lake;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lgv9;

    .line 26
    .line 27
    new-instance v2, LOf0;

    .line 28
    .line 29
    const/16 v3, 0x19

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p0, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lblk;->a(Lz3d;Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lqi0;

    .line 6
    .line 7
    return-object p1
.end method
