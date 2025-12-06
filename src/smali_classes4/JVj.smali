.class public final LJVj;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LcSa;

.field public static final e0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LJVj;

    .line 2
    .line 3
    sget-object v0, LEy9;->q0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "WEBVIEW"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LcSa;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const-string v2, "COMPOSER_WEBVIEW"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v10, 0x3ff0

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LJVj;->Z:LcSa;

    .line 30
    .line 31
    sget-object v6, LGl9;->c:LGl9;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    new-array v1, v1, [LW5d;

    .line 35
    .line 36
    sget-object v2, LW5d;->Q:Lm7b;

    .line 37
    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    sget-object v2, LW5d;->O:Lm7b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    new-instance v7, LFf2;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v7, v2, v1}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lcqc;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v14, 0xc0

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object v9, v0

    .line 61
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 62
    .line 63
    .line 64
    sput-object v5, LJVj;->e0:Lcqc;

    .line 65
    .line 66
    return-void
.end method
