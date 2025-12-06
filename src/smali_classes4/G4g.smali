.class public final LG4g;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LG4g;

.field public static final e0:LcSa;

.field public static final f0:Lcqc;

.field public static final g0:LZpc;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v1, LG4g;

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
    const-string v4, "SETTINGS_BIRTHDAY"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LG4g;->Z:LG4g;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "SETTINGS_BIRTHDAY"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v10, 0x3ffc

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LG4g;->e0:LcSa;

    .line 32
    .line 33
    sget-object v1, LW5d;->N:Lm7b;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LG4g;->f0:Lcqc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LG4g;->g0:LZpc;

    .line 47
    .line 48
    return-void
.end method
