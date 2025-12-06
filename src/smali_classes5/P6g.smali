.class public final LP6g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:LI6g;

.field public final Y:I

.field public final Z:LXfi;

.field public final c:LTqc;

.field public final t:Lwea;


# direct methods
.method public constructor <init>(LTqc;Lwea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP6g;->c:LTqc;

    .line 5
    .line 6
    iput-object p2, p0, LP6g;->t:Lwea;

    .line 7
    .line 8
    sget-object p1, LI6g;->e0:LI6g;

    .line 9
    .line 10
    iput-object p1, p0, LP6g;->X:LI6g;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, LP6g;->Y:I

    .line 14
    .line 15
    new-instance p1, Ln4g;

    .line 16
    .line 17
    const/16 p2, 0x17

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, Ln4g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LXfi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LP6g;->Z:LXfi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget-object v0, p0, LP6g;->X:LI6g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, LP6g;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    new-instance v0, Ld4g;

    .line 2
    .line 3
    iget-object v1, p0, LP6g;->Z:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v6, v1

    .line 10
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const v1, 0x7f131d4c

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v8, 0x5e

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
