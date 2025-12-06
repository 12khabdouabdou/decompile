.class public final LRTj;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LRTj;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LRTj;

    .line 3
    .line 4
    sget-object v1, LEy9;->V0:LEy9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Web"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LRTj;->Z:LRTj;

    .line 15
    .line 16
    new-instance v1, LcSa;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const-string v3, "WebPage"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x3ffc

    .line 28
    .line 29
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 30
    .line 31
    .line 32
    move-object v12, v1

    .line 33
    sput-object v12, LRTj;->e0:LcSa;

    .line 34
    .line 35
    new-instance v1, LcSa;

    .line 36
    .line 37
    const-string v3, "CustomTabsPage"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    sget-object v2, LW5d;->N:Lm7b;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 45
    .line 46
    .line 47
    sget-object v1, LGl9;->t:LGl9;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [LW5d;

    .line 51
    .line 52
    sget-object v3, LW5d;->P:Lm7b;

    .line 53
    .line 54
    aput-object v3, v2, v0

    .line 55
    .line 56
    new-instance v3, LFf2;

    .line 57
    .line 58
    const/4 v4, 0x7

    .line 59
    invoke-direct {v3, v4, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v12, v0}, Lm7b;->g(LGl9;LW5d;LcSa;Z)Lcqc;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LRTj;->f0:Lcqc;

    .line 67
    .line 68
    return-void
.end method
