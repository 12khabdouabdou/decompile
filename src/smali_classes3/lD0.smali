.class public final LlD0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Lqch;

.field public final Y:LWog;

.field public final Z:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic b:I

.field public final c:I

.field public final t:I


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;IILqch;LWog;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LlD0;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput p4, p0, LlD0;->c:I

    .line 3
    iput p5, p0, LlD0;->t:I

    .line 4
    iput-object p6, p0, LlD0;->X:Lqch;

    .line 5
    iput-object p7, p0, LlD0;->Y:LWog;

    .line 6
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 7
    new-instance p4, LUf0;

    const/16 p5, 0x17

    invoke-direct {p4, p5, p0}, LUf0;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    iput-object p1, p0, LlD0;->Z:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lqch;LWog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LlD0;->b:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    const/4 v0, 0x2

    .line 11
    iput v0, p0, LlD0;->c:I

    const v0, 0x7f130384

    .line 12
    iput v0, p0, LlD0;->t:I

    .line 13
    iput-object p4, p0, LlD0;->X:Lqch;

    .line 14
    iput-object p5, p0, LlD0;->Y:LWog;

    .line 15
    sget-object p4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    new-instance p4, Lnd0;

    const/16 p5, 0x19

    invoke-direct {p4, p5, p0}, Lnd0;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-static {p1, p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 18
    iput-object p1, p0, LlD0;->Z:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LlD0;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, LlD0;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LlD0;->b:I

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LlD0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LlD0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlD0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LlD0;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
