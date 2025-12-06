.class public final Lxfc;
.super LnWg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LnWg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final G(LtBb;)LvIb;
    .locals 0

    .line 1
    iget-object p1, p1, LtBb;->a:Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LsBb;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LsBb;->b:LPm0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LPm0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LXfi;

    .line 18
    .line 19
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LvIb;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
