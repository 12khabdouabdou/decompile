.class public final Lg7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH77;


# instance fields
.field public final synthetic a:LAG4;

.field public final synthetic b:LY05;


# direct methods
.method public constructor <init>(LAG4;LPwg;Lp15;LxY4;LwD;LLs3;Lvc9;LT05;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7c;->a:LAG4;

    .line 5
    .line 6
    iput-object p9, p0, Lg7c;->b:LY05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg7c;->a:LAG4;

    .line 2
    .line 3
    invoke-virtual {v0}, LAG4;->g()LFY4;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LAG4;->d()LqY4;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LAG4;->l()LIZ4;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lg7c;->b:LY05;

    .line 13
    .line 14
    invoke-virtual {v0}, LY05;->W6()LsL4;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LY05;->Ta()LCP4;

    .line 18
    .line 19
    .line 20
    new-instance v0, LMY4;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, LpA4;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v1, v2, v3}, LpA4;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LMY4;->a:Lake;

    .line 37
    .line 38
    new-instance v1, LpA4;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {v1, v2, v3}, LpA4;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, LVr6;->b(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, LMY4;->b:Lake;

    .line 49
    .line 50
    return-object v0
.end method
