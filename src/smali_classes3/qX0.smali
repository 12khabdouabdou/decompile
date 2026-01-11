.class public final LqX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LqX0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LqX0;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, LPX0;->Z:LPX0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnp0;

    const-string v1, "BillboardActionOpenUrlHandler"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object p1, p0, LqX0;->c:Ljava/lang/Object;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LqX0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyzi;LY89;LCBe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqX0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LqX0;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LqX0;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LqX0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p0, LqX0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhc;

    .line 7
    .line 8
    new-instance p2, LGv0;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    invoke-direct {p2, p1, v0, p0}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, LqX0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LnJe;

    .line 23
    .line 24
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, LI8;

    .line 35
    .line 36
    new-instance p1, Lfl0;

    .line 37
    .line 38
    const/16 p2, 0x1d

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lfl0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 46
    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
