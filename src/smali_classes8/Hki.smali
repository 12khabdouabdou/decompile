.class public final LHki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHki;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcli;Lvli;)V
    .locals 2

    .line 1
    new-instance v0, Lmli;

    .line 2
    .line 3
    invoke-direct {v0}, Lmli;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lvli;->f0:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lmli;->u0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lvli;->g0:Lepi;

    .line 11
    .line 12
    iput-object v1, v0, Lmli;->v0:Lepi;

    .line 13
    .line 14
    iget-object v1, p2, Lvli;->h0:Lgpi;

    .line 15
    .line 16
    iput-object v1, v0, Lmli;->w0:Lgpi;

    .line 17
    .line 18
    iput-object p1, v0, Lmli;->x0:Lcli;

    .line 19
    .line 20
    iget-boolean p1, p2, Lvli;->i0:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lmli;->y0:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p0, LHki;->a:LCBe;

    .line 29
    .line 30
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbe1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
