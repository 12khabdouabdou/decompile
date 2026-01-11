.class public final Lm7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQIj;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LnJe;LbK5;LS7f;LHua;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm7f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, Lm7f;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lm7f;->t:Ljava/lang/Object;

    .line 18
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p3

    .line 19
    new-instance p4, LREi;

    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p4, p0, Lm7f;->X:Ljava/lang/Object;

    .line 21
    sget-object p2, LHqe;->B0:LHqe;

    .line 22
    new-instance p4, LREi;

    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p4, p0, Lm7f;->Y:Ljava/lang/Object;

    .line 24
    new-instance p2, LIAe;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p3}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Lm7f;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 27
    new-instance p2, LcYe;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lm7f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lrp0;LyPf;LZS9;Ldo0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lm7f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm7f;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lm7f;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lm7f;->X:Ljava/lang/Object;

    .line 5
    new-instance p2, Lnp0;

    const-string p3, "SelfieSettingsUriHandler"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lm7f;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 9
    new-instance p3, LIAe;

    const/4 p4, 0x6

    invoke-direct {p3, p4, p2}, LIAe;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, Lm7f;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 10
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 12
    new-instance p2, LiLf;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0}, LiLf;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lm7f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final C(LJIj;)Z
    .locals 2

    .line 1
    iget v0, p0, Lm7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app://selfie_settings/cta_click"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    iget-object p1, p1, LJIj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lm7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lm7f;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lm7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm7f;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    check-cast v0, LIAe;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lm7f;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v0, LIAe;

    .line 14
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
