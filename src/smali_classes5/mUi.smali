.class public final LmUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[LNL9;


# instance fields
.field public final a:LQS9;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:LnJe;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LmUi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpVerificationState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LmUi;->f:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmUi;->a:LQS9;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LmUi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object p1, LVsg;->Z:LVsg;

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "TfaSetupOtpVerificationHandler"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LmUi;->c:LnJe;

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LmUi;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    new-instance p1, LoUi;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    const-string v0, ""

    .line 38
    .line 39
    invoke-direct {p1, v0, v0, p2}, LoUi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Li7;

    .line 43
    .line 44
    const/16 v0, 0x12

    .line 45
    .line 46
    invoke-direct {p2, p1, v0, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LmUi;->e:Li7;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()LoUi;
    .locals 2

    .line 1
    sget-object v0, LmUi;->f:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LmUi;->e:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LoUi;

    .line 11
    .line 12
    return-object v0
.end method
