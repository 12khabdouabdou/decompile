.class public final LWp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWp6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LWp6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LWp6;->c:LCBe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LO83;)LVp6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LWp6;->c:LCBe;

    .line 20
    .line 21
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LVp6;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, LwOc;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object p1, p0, LWp6;->b:LCBe;

    .line 35
    .line 36
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LVp6;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, LWp6;->a:LCBe;

    .line 44
    .line 45
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LVp6;

    .line 50
    .line 51
    return-object p1
.end method
