.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "LWN3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LpNi;

.field private final d:LcH8;

.field private final e:LlJe;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LpNi;LcH8;LuKj;LyPf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LWN3;",
            ">;",
            "LpNi;",
            "LcH8;",
            "LuKj;",
            "LyPf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdh;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcdh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, Lcdh;->c:LpNi;

    .line 9
    .line 10
    iput-object p4, p0, Lcdh;->d:LcH8;

    .line 11
    .line 12
    sget-object p1, LzKi;->Z:LzKi;

    .line 13
    .line 14
    const-string p2, "SnapTelecomManager"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LnJe;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcdh;->e:LlJe;

    .line 26
    .line 27
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p2, "."

    .line 32
    .line 33
    filled-new-array {p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x6

    .line 38
    const/4 p4, 0x0

    .line 39
    invoke-static {p1, p2, p4, p3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/String;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "null"

    .line 55
    .line 56
    :goto_0
    iput-object p1, p0, Lcdh;->f:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic a(Lcdh;Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcdh;->k(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcdh;LeKi;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcdh;->l(LeKi;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcdh;)LpNi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdh;->c:LpNi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcdh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcdh;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdh;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcdh;)LcH8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdh;->d:LcH8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcdh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdh;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcdh;Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcdh;->n(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcdh;Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcdh;->p(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LfQg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method private final l(LeKi;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LeKi;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "conversationId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "isGroup"

    .line 14
    .line 15
    iget-boolean p1, p1, LeKi;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final m()Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Landroid/telecom/TelecomManager;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LXUf;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcdh;->e:LlJe;

    .line 14
    .line 15
    check-cast v0, LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private final n(Landroid/telecom/TelecomManager;)Landroid/telecom/PhoneAccountHandle;
    .locals 3

    .line 1
    invoke-static {}, LrZ;->B()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v1, p0, Lcdh;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-class v2, Lcom/snap/talk/core/telecom/SnapConnectionService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcdh;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Laub;->n(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/telecom/PhoneAccountHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Laub;->m(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Laub;->l(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LBS1;->l(Landroid/telecom/PhoneAccount$Builder;)Landroid/telecom/PhoneAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, LBS1;->t(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccount;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private final p(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LfQg;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, LfQg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public final j(LeKi;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeKi;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LSN3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdh;->m()Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leyg;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbdh;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, p0, v1}, Lbdh;-><init>(Lcdh;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LI1h;

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, p0, p1, p2, v2}, LI1h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final o(LeKi;LJP1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeKi;",
            "LJP1;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LVN3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcdh;->m()Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LDQg;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, LDQg;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbdh;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Lbdh;-><init>(Lcdh;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lr0h;

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    move-object v4, p0

    .line 35
    move-object v5, p1

    .line 36
    move-object v6, p2

    .line 37
    move-object v7, p3

    .line 38
    invoke-direct/range {v3 .. v8}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 42
    .line 43
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
