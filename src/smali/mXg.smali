.class public LmXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:La5f;


# direct methods
.method public constructor <init>(LCBe;LmGc;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmXg;->a:LCBe;

    .line 5
    .line 6
    iput-object p3, p0, LmXg;->b:La5f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LAl5;)V
    .locals 5

    .line 1
    iget-object v0, p0, LmXg;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjX6;

    .line 8
    .line 9
    new-instance v1, LtU6;

    .line 10
    .line 11
    invoke-direct {v1}, LtU6;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v1, v2}, LtU6;->setDeck(I)LtU6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LCl5;->Z:LCl5;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lnp0;

    .line 25
    .line 26
    const-string v4, "DeepLinkDispatcher"

    .line 27
    .line 28
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p1, v3}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LAl5;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, LmXg;->b:La5f;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
