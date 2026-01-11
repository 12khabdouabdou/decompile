.class public final LJ36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ36;->a:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    .line 1
    new-instance v0, LR0c;

    .line 2
    .line 3
    invoke-direct {v0}, LR0c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, LR0c;->p0:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, LR0c;->q0:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, LzHa;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    sget-object p1, LS0c;->X:LS0c;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LwOc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, LS0c;->t:LS0c;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, LS0c;->c:LS0c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, LS0c;->b:LS0c;

    .line 49
    .line 50
    :goto_0
    iput-object p1, v0, LR0c;->r0:LS0c;

    .line 51
    .line 52
    iget-object p1, p0, LJ36;->a:LCBe;

    .line 53
    .line 54
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbe1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
