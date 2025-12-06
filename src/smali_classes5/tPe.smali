.class public final LtPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSjj;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBre;LVF5;LaQe;LYha;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtPe;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p3, p0, LtPe;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LtPe;->t:Ljava/lang/Object;

    .line 18
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p3

    .line 19
    new-instance p4, LXfi;

    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p4, p0, LtPe;->X:Ljava/lang/Object;

    .line 21
    sget-object p2, LRpe;->l0:LRpe;

    .line 22
    new-instance p4, LXfi;

    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object p4, p0, LtPe;->Y:Ljava/lang/Object;

    .line 24
    new-instance p2, Lrb8;

    const/16 p4, 0x1c

    invoke-direct {p2, p4, p3}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, LtPe;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 25
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 27
    new-instance p2, LIJe;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LtPe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method

.method public constructor <init>(Lan0;Lnwf;LAH9;LNl0;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LtPe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LtPe;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LtPe;->t:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LtPe;->X:Ljava/lang/Object;

    .line 5
    new-instance p2, LWm0;

    const-string p3, "SelfieSettingsUriHandler"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, LtPe;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 8
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p2

    .line 9
    new-instance p3, Lesf;

    const/4 p4, 0x3

    invoke-direct {p3, p4, p2}, Lesf;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p3, p0, LtPe;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 10
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 12
    new-instance p2, LIJe;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LIJe;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LtPe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final E(LLjj;)Z
    .locals 2

    .line 1
    iget v0, p0, LtPe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "app://selfie_settings/cta_click"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget-object p1, p1, LLjj;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "https"

    .line 20
    .line 21
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    iget v0, p0, LtPe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtPe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LtPe;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

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

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LtPe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtPe;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    check-cast v0, Lesf;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LtPe;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    check-cast v0, Lrb8;

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
