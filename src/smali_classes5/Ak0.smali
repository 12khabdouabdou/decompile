.class public final LAk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxid;


# instance fields
.field public final X:LSx2;

.field public final Y:Luy2;

.field public final Z:LHx2;

.field public final a:LE05;

.field public final b:Lom7;

.field public final c:Lpy2;

.field public final e0:Lf47;

.field public final f0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final g0:Lio/reactivex/rxjava3/functions/Consumer;

.field public final h0:Ljava/lang/String;

.field public final t:Lly2;


# direct methods
.method public constructor <init>(LE05;Lom7;Lpy2;Lly2;LSx2;Luy2;LHx2;Lf47;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)V
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
    iput-object p1, p0, LAk0;->a:LE05;

    .line 24
    .line 25
    iput-object p2, p0, LAk0;->b:Lom7;

    .line 26
    .line 27
    iput-object p3, p0, LAk0;->c:Lpy2;

    .line 28
    .line 29
    iput-object p4, p0, LAk0;->t:Lly2;

    .line 30
    .line 31
    iput-object p5, p0, LAk0;->X:LSx2;

    .line 32
    .line 33
    iput-object p6, p0, LAk0;->Y:Luy2;

    .line 34
    .line 35
    iput-object p7, p0, LAk0;->Z:LHx2;

    .line 36
    .line 37
    iput-object p8, p0, LAk0;->e0:Lf47;

    .line 38
    .line 39
    iput-object p9, p0, LAk0;->f0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 40
    .line 41
    iput-object p10, p0, LAk0;->g0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    iput-object v0, p0, LAk0;->h0:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LAk0;->a:LE05;

    .line 2
    .line 3
    invoke-virtual {v0}, LE05;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LtD9;

    .line 8
    .line 9
    invoke-virtual {v0}, LtD9;->observe()Lio/reactivex/rxjava3/core/Observable;

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
    check-cast v0, LF05;

    .line 18
    .line 19
    iget-object v0, v0, LF05;->u0:LCBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LkE9;

    .line 26
    .line 27
    new-instance v2, LRh0;

    .line 28
    .line 29
    const/16 v3, 0x1a

    .line 30
    .line 31
    invoke-direct {v2, v1, v0, p0, v3}, LRh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LAk0;->a:LE05;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LsD9;->c(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsIk;->a(Lxid;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LAk0;

    .line 6
    .line 7
    return-object p1
.end method
