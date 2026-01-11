.class public final LvQb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEhg;

.field public final b:LdH2;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public e:Lru9;

.field public f:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LEhg;LdH2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvQb;->a:LEhg;

    .line 5
    .line 6
    iput-object p2, p0, LvQb;->b:LdH2;

    .line 7
    .line 8
    sget-object p1, LYI2;->Z:LYI2;

    .line 9
    .line 10
    const-string p2, "MediaDrawerSendingDelegate"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LvQb;->c:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LvQb;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
