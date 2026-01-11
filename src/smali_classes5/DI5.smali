.class public final LDI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDI5;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, -0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance p1, LS99;

    .line 16
    .line 17
    const v0, 0x7f080840

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, LS99;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lm3j;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lm3j;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LIPk;->l(LT99;Lm3j;)LU99;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget p1, p0, LDI5;->a:I

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v0, LS99;

    .line 38
    .line 39
    invoke-direct {v0, p1}, LS99;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lm3j;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lm3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, LIPk;->l(LT99;Lm3j;)LU99;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance p1, LS99;

    .line 53
    .line 54
    const p2, 0x7f080b76

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, LS99;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
