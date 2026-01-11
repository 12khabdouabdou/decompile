.class public final LN2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf47;


# instance fields
.field public final X:LLA5;

.field public final Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Z:Lki0;

.field public final a:LYmd;

.field public final b:Li47;

.field public final c:LMI6;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LgA5;


# direct methods
.method public constructor <init>(LYmd;Li47;LMI6;LgA5;LLA5;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LN2a;->a:LYmd;

    .line 7
    .line 8
    iput-object p2, p0, LN2a;->b:Li47;

    .line 9
    .line 10
    iput-object p3, p0, LN2a;->c:LMI6;

    .line 11
    .line 12
    iput-object p4, p0, LN2a;->t:LgA5;

    .line 13
    .line 14
    iput-object p5, p0, LN2a;->X:LLA5;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LN2a;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    new-instance p2, Lki0;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LN2a;->Z:Lki0;

    .line 29
    .line 30
    new-instance p1, LyU8;

    .line 31
    .line 32
    invoke-direct {p1, v0, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LYRa;->a:LYRa;

    .line 41
    .line 42
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LN2a;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LN2a;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LN2a;->Z:Lki0;

    .line 2
    .line 3
    return-object v0
.end method
