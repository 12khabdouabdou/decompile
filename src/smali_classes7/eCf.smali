.class public abstract LeCf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcqc;

.field public static final b:LXfi;

.field public static final c:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v1, LGl9;->c:LGl9;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [LW5d;

    .line 5
    .line 6
    sget-object v2, LW5d;->Q:Lm7b;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v0, v3

    .line 10
    .line 11
    sget-object v2, LW5d;->O:Lm7b;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    new-instance v2, LFf2;

    .line 17
    .line 18
    const/4 v3, 0x7

    .line 19
    invoke-direct {v2, v3, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v4, LcCf;->n0:LcCf;

    .line 23
    .line 24
    new-instance v0, Lcqc;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v9, 0xc0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LeCf;->a:Lcqc;

    .line 37
    .line 38
    sget-object v0, Ldyf;->Z:Ldyf;

    .line 39
    .line 40
    new-instance v1, LXfi;

    .line 41
    .line 42
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, LeCf;->b:LXfi;

    .line 46
    .line 47
    sget-object v0, Ldyf;->Y:Ldyf;

    .line 48
    .line 49
    new-instance v1, LXfi;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LeCf;->c:LXfi;

    .line 55
    .line 56
    return-void
.end method

.method public static final a()Ldqc;
    .locals 1

    .line 1
    sget-object v0, LeCf;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqc;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final b()Ldqc;
    .locals 1

    .line 1
    sget-object v0, LeCf;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldqc;

    .line 8
    .line 9
    return-object v0
.end method
