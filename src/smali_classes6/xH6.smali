.class public final LxH6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LTqc;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;I)V
    .locals 0

    .line 1
    iput p3, p0, LxH6;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LxH6;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LxH6;->c:LTqc;

    .line 12
    .line 13
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 14
    .line 15
    const-string p2, "EditingLimitEventHandler"

    .line 16
    .line 17
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LBre;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LxH6;->d:LBre;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LxH6;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, LxH6;->c:LTqc;

    .line 35
    .line 36
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 37
    .line 38
    const-string p2, "SendingLimitEventHandler"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LBre;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LxH6;->d:LBre;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget v0, p0, LxH6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LOXf;

    .line 7
    .line 8
    new-instance v0, LgOf;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LxH6;->d:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, LvH6;

    .line 33
    .line 34
    new-instance v0, LDm6;

    .line 35
    .line 36
    const/16 v1, 0x15

    .line 37
    .line 38
    invoke-direct {v0, p0, v1, p1}, LDm6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LxH6;->d:LBre;

    .line 47
    .line 48
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
