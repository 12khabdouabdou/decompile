.class public final LhO3;
.super LVM0;
.source "SourceFile"


# instance fields
.field public final Y:LjC0;

.field public final Z:Ljava/lang/String;

.field public final e0:Lio/reactivex/rxjava3/core/Observable;

.field public final f0:I


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;LEt2;Lio/reactivex/rxjava3/core/Observable;LjC0;LXB;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LhO3;->Y:LjC0;

    .line 5
    .line 6
    const p5, 0x7f132f52

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LhO3;->Z:Ljava/lang/String;

    .line 14
    .line 15
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    invoke-virtual {p1}, LaUf;->l()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p6}, LXB;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p6}, LXB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    new-instance p6, Lq63;

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    invoke-direct {p6, v0, p0}, Lq63;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p4, p2, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lzy3;

    .line 41
    .line 42
    const/16 p4, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p0}, Lzy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, LFL6;->a:LFL6;

    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LhO3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    const/16 p1, 0x19

    .line 66
    .line 67
    iput p1, p0, LhO3;->f0:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LhO3;->f0:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LhO3;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method
