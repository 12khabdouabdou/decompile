.class public final LPv6;
.super LD0d;
.source "SourceFile"


# instance fields
.field public final b:LXZ5;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LXZ5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPv6;->b:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LPv6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const-string p1, "DreamsActionMenu"

    .line 9
    .line 10
    iput-object p1, p0, LPv6;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LpYc;)LB0d;
    .locals 1

    .line 1
    new-instance p1, LsS5;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LsS5;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPv6;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
