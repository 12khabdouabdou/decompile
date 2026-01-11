.class public final LgUi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LNL9;


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final d:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LgUi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/otpsetup/TfaSetupOtpSecretState;"

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
    sput-object v1, LgUi;->e:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgUi;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LgUi;->b:LQS9;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LgUi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    new-instance p1, LiUi;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    invoke-direct {p1, p2}, LiUi;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Li7;

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    invoke-direct {p2, p1, v0, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LgUi;->d:Li7;

    .line 29
    .line 30
    return-void
.end method
