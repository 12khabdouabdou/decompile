.class public final LA4g;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LcSa;

.field public static final e0:Lcqc;

.field public static final f0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LA4g;

    .line 2
    .line 3
    sget-object v0, LEy9;->C0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "SETTINGS_APPS_FROM_SNAP"

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
    const-string v2, "SETTINGS_APPS_FROM_SNAP"

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
    const/16 v10, 0x3ffc

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LA4g;->Z:LcSa;

    .line 30
    .line 31
    sget-object v1, LW5d;->P:Lm7b;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LA4g;->e0:Lcqc;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LA4g;->f0:LZpc;

    .line 45
    .line 46
    return-void
.end method
