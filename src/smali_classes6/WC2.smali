.class public abstract LWC2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LcSa;

.field public static final b:Lcqc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LZF2;->Z:LZF2;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "chat_action_menu"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LWC2;->a:LcSa;

    .line 20
    .line 21
    sget-object v1, LGl9;->t:LGl9;

    .line 22
    .line 23
    sget-object v2, LW5d;->P:Lm7b;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    new-instance v0, Lcqc;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0xc0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LWC2;->b:Lcqc;

    .line 39
    .line 40
    return-void
.end method
