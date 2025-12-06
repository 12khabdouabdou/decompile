.class public final LqO6;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LqO6;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LqO6;

    .line 2
    .line 3
    sget-object v0, LEy9;->a1:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    move-object v4, v2

    .line 9
    const-string v2, "EnhancedContactsFeature"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, v4, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LqO6;->Z:LqO6;

    .line 15
    .line 16
    new-instance v0, LcSa;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v10, 0x3ffc

    .line 26
    .line 27
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LqO6;->e0:LcSa;

    .line 31
    .line 32
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, LGl9;->t:LGl9;

    .line 38
    .line 39
    sget-object v7, LW5d;->P:Lm7b;

    .line 40
    .line 41
    new-instance v5, Lcqc;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/16 v14, 0xc0

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object v9, v0

    .line 51
    invoke-direct/range {v5 .. v14}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 52
    .line 53
    .line 54
    sput-object v5, LqO6;->f0:Lcqc;

    .line 55
    .line 56
    invoke-virtual {v5}, Lcqc;->p()LZpc;

    .line 57
    .line 58
    .line 59
    return-void
.end method
