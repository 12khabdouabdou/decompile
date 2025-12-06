.class public final LY6c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# static fields
.field public static final X:LY6c;

.field public static final Y:LY6c;

.field public static final Z:LY6c;

.field public static final b:LY6c;

.field public static final c:LY6c;

.field public static final t:LY6c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY6c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY6c;->b:LY6c;

    .line 8
    .line 9
    new-instance v0, LY6c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY6c;->c:LY6c;

    .line 16
    .line 17
    new-instance v0, LY6c;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LY6c;->t:LY6c;

    .line 24
    .line 25
    new-instance v0, LY6c;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LY6c;->X:LY6c;

    .line 32
    .line 33
    new-instance v0, LY6c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LY6c;->Y:LY6c;

    .line 40
    .line 41
    new-instance v0, LY6c;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LY6c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LY6c;->Z:LY6c;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY6c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LY6c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "The exception was not handled in the Completable#subscribeAndRelease() call. This exception logging is controlled with COF. "

    .line 16
    .line 17
    invoke-static {v1, v0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LXr3;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, LXr3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    check-cast p1, LGP8;

    .line 51
    .line 52
    iget-object p1, p1, LGP8;->a:LoE0;

    .line 53
    .line 54
    iget-object p1, p1, LoE0;->b:Lyj7;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_7
    check-cast p1, LPAi;

    .line 61
    .line 62
    sget-object p1, Lylc;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    check-cast p1, Lmg4;

    .line 69
    .line 70
    sget-object v0, LpPg;->a:LpPg;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LpPg;->c(Lmg4;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
