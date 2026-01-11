.class public final LgBd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LnJe;

.field public final c:LYY4;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:Ljw9;


# direct methods
.method public constructor <init>(Ljw9;LYY4;LDBe;LDBe;LQS9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LgBd;->a:LQS9;

    .line 5
    .line 6
    sget-object p5, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v0, "PhoneEmailSplashVerifyCodeUseCase"

    .line 9
    .line 10
    invoke-static {p5, p5, v0}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p5}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LgBd;->b:LnJe;

    .line 20
    .line 21
    sget-object p5, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p2, p0, LgBd;->c:LYY4;

    .line 24
    .line 25
    iput-object p3, p0, LgBd;->d:LDBe;

    .line 26
    .line 27
    iput-object p4, p0, LgBd;->e:LDBe;

    .line 28
    .line 29
    iput-object p1, p0, LgBd;->f:Ljw9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LVTa;
    .locals 5

    .line 1
    invoke-virtual {p0}, LgBd;->b()LWXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LgBd;->e:LDBe;

    .line 10
    .line 11
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LjWa;

    .line 16
    .line 17
    new-instance v2, LVTa;

    .line 18
    .line 19
    iget-object v3, v0, LTXa;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, LjWa;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v1, v1, LjWa;->r:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, LTXa;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4, v1}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public final b()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LgBd;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    return-object v0
.end method
