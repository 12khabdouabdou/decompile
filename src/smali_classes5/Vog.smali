.class public final LVog;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LL4b;

.field public static final e0:LxFc;

.field public static final f0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LVog;

    .line 2
    .line 3
    sget-object v0, LNH9;->D0:LNH9;

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
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LL4b;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 25
    const/16 v11, 0x7ffc

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LVog;->Z:LL4b;

    .line 31
    .line 32
    sget-object v1, Luld;->Q:LtOc;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LVog;->e0:LxFc;

    .line 40
    .line 41
    invoke-virtual {v0}, LxFc;->p()LuFc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LVog;->f0:LuFc;

    .line 46
    .line 47
    return-void
.end method
