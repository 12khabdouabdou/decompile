.class public final Laj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lbj4;

.field public final synthetic b:LWm0;

.field public final synthetic c:J

.field public final synthetic t:Ldza;


# direct methods
.method public constructor <init>(Lbj4;LWm0;JLdza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj4;->a:Lbj4;

    .line 5
    .line 6
    iput-object p2, p0, Laj4;->b:LWm0;

    .line 7
    .line 8
    iput-wide p3, p0, Laj4;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Laj4;->t:Ldza;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laj4;->b:LWm0;

    .line 2
    .line 3
    iget-wide v1, p0, Laj4;->c:J

    .line 4
    .line 5
    iget-object v3, p0, Laj4;->a:Lbj4;

    .line 6
    .line 7
    invoke-virtual {v3, v0, v1, v2}, Lbj4;->e(LWm0;J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laj4;->t:Ldza;

    .line 11
    .line 12
    new-instance v1, Lt8g;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lbj4;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v2, LeMf;

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, LeMf;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
