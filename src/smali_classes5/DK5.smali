.class public final LDK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:LrE5;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lyzb;

.field public final b:LbK5;

.field public final c:LlJe;

.field public final t:Lnp0;


# direct methods
.method public constructor <init>(Lmia;Lyzb;LbK5;LlJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDK5;->a:Lyzb;

    .line 5
    .line 6
    iput-object p3, p0, LDK5;->b:LbK5;

    .line 7
    .line 8
    iput-object p4, p0, LDK5;->c:LlJe;

    .line 9
    .line 10
    new-instance p2, Lnp0;

    .line 11
    .line 12
    const-string p3, "DefaultLensesMemoriesExportUseCase"

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LDK5;->t:Lnp0;

    .line 18
    .line 19
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, LrE5;

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    invoke-direct {p2, p3, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LDK5;->X:LrE5;

    .line 31
    .line 32
    sget-object p2, LYRa;->a:LYRa;

    .line 33
    .line 34
    new-instance p2, LBs5;

    .line 35
    .line 36
    const/16 p3, 0x15

    .line 37
    .line 38
    invoke-direct {p2, p3, p0}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LDK5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDK5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LDK5;->X:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
