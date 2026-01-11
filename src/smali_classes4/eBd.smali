.class public final LeBd;
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
    iput-object p5, p0, LeBd;->a:LQS9;

    .line 5
    .line 6
    sget-object p5, LtXa;->Z:LtXa;

    .line 7
    .line 8
    const-string v0, "PhoneEmailSplashRequestCodeUseCase"

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
    iput-object v0, p0, LeBd;->b:LnJe;

    .line 20
    .line 21
    sget-object p5, LJp0;->a:LJp0;

    .line 22
    .line 23
    iput-object p2, p0, LeBd;->c:LYY4;

    .line 24
    .line 25
    iput-object p3, p0, LeBd;->d:LDBe;

    .line 26
    .line 27
    iput-object p4, p0, LeBd;->e:LDBe;

    .line 28
    .line 29
    iput-object p1, p0, LeBd;->f:Ljw9;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LVTa;
    .locals 9

    .line 1
    invoke-virtual {p0}, LeBd;->b()LWXa;

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
    iget-object v1, v0, LTXa;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LeBd;->b()LWXa;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, LWXa;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LeBd;->b()LWXa;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v1}, LWXa;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    move-object v4, v1

    .line 33
    new-instance v3, LVTa;

    .line 34
    .line 35
    iget-object v1, p0, LeBd;->e:LDBe;

    .line 36
    .line 37
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LjWa;

    .line 42
    .line 43
    invoke-virtual {v2}, LjWa;->b()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LjWa;

    .line 52
    .line 53
    iget-object v7, v1, LjWa;->r:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v0, LTXa;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, LTXa;->A0:LIy0;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v8}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method

.method public final b()LWXa;
    .locals 1

    .line 1
    iget-object v0, p0, LeBd;->d:LDBe;

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
