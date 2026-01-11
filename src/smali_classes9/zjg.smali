.class public abstract Lzjg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyjg;

.field public static final b:Lyjg;

.field public static final c:LCqd;

.field public static final d:LCqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lgdg;->t0:Lgdg;

    .line 2
    .line 3
    sget-boolean v1, LkO1;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LVU2;

    .line 8
    .line 9
    invoke-direct {v2, v0}, LVU2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, LNC3;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LNC3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v2, Lzjg;->a:Lyjg;

    .line 19
    .line 20
    sget-object v0, Lgdg;->u0:Lgdg;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    new-instance v2, LVU2;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LVU2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v2, LNC3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LNC3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    sput-object v2, Lzjg;->b:Lyjg;

    .line 36
    .line 37
    sget-object v0, LxTe;->r0:LxTe;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    new-instance v2, LbW2;

    .line 42
    .line 43
    invoke-direct {v2, v0}, LbW2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v2, LND3;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LND3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    sput-object v2, Lzjg;->c:LCqd;

    .line 53
    .line 54
    sget-object v0, LxTe;->s0:LxTe;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, LbW2;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LbW2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    new-instance v1, LND3;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LND3;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    sput-object v1, Lzjg;->d:LCqd;

    .line 70
    .line 71
    return-void
.end method
