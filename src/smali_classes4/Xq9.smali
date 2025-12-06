.class public abstract LXq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LcSa;

    .line 3
    .line 4
    sget-object v2, LvE7;->Z:LvE7;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const-string v3, "FormaInvalidPosePage"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "FormaInvalidPosePage"

    .line 15
    .line 16
    const/16 v11, 0x3dfc

    .line 17
    .line 18
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LXq9;->a:LcSa;

    .line 22
    .line 23
    sget-object v2, LGl9;->t:LGl9;

    .line 24
    .line 25
    new-instance v3, LgF0;

    .line 26
    .line 27
    const/high16 v4, 0x66000000

    .line 28
    .line 29
    invoke-direct {v3, v4, v0}, LgF0;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    new-array v4, v4, [LW5d;

    .line 34
    .line 35
    sget-object v5, LW5d;->P:Lm7b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    aput-object v3, v4, v0

    .line 41
    .line 42
    new-instance v3, LFf2;

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v5, v1

    .line 49
    new-instance v1, Lcqc;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v10, 0xc0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LXq9;->b:Lcqc;

    .line 62
    .line 63
    return-void
.end method
