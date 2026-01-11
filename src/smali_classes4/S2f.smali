.class public final LS2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:Lq85;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQS9;Lq85;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS2f;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LS2f;->b:Lq85;

    .line 7
    .line 8
    sget-object p1, LtXa;->Z:LtXa;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "RegistrationReengagementPushAnalytics"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    const-string p1, "REGISTRATION_REENGAGEMENT"

    .line 21
    .line 22
    iput-object p1, p0, LS2f;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ln63;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS2f;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Ln63;->l0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LS2f;->b:Lq85;

    .line 6
    .line 7
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LD63;

    .line 12
    .line 13
    invoke-interface {v0}, LD63;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, LEV6;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LS2f;->a:LQS9;

    .line 20
    .line 21
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LlW6;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lq63;

    .line 2
    .line 3
    invoke-direct {v0}, Lq63;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS2f;->a(Ln63;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    new-instance v0, Lr63;

    .line 2
    .line 3
    invoke-direct {v0}, Lr63;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS2f;->a(Ln63;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
