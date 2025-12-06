.class public final LLG4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lake;


# direct methods
.method public synthetic constructor <init>(Lake;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLG4;->a:Lake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 1

    .line 1
    new-instance v0, LAMb;

    .line 2
    .line 3
    invoke-direct {v0}, LAMb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, LAMb;->j:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, v0, LAMb;->k:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p1}, Llva;->L(I)I

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
    sget-object p1, LBMb;->X:LBMb;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, LFzc;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object p1, LBMb;->t:LBMb;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object p1, LBMb;->c:LBMb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object p1, LBMb;->b:LBMb;

    .line 49
    .line 50
    :goto_0
    iput-object p1, v0, LAMb;->l:LBMb;

    .line 51
    .line 52
    iget-object p1, p0, LLG4;->a:Lake;

    .line 53
    .line 54
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LOa1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
