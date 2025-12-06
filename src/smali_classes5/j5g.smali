.class public final Lj5g;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:Lj5g;

.field public static final e0:LcSa;

.field public static final f0:LcSa;

.field public static final g0:Lcqc;

.field public static final h0:Ldqc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Lj5g;

    .line 2
    .line 3
    sget-object v0, LEy9;->Q0:LEy9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "AppPermissions"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lj5g;->Z:Lj5g;

    .line 14
    .line 15
    new-instance v0, LcSa;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const-string v2, "AppPermissions"

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
    move-object v11, v0

    .line 32
    sput-object v11, Lj5g;->e0:LcSa;

    .line 33
    .line 34
    new-instance v0, LcSa;

    .line 35
    .line 36
    const-string v2, "AppPermissions.dialog"

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/16 v10, 0x3ff0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lj5g;->f0:LcSa;

    .line 45
    .line 46
    sget-object v0, LW5d;->N:Lm7b;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v0, v11, v1}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lj5g;->g0:Lcqc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lj5g;->h0:Ldqc;

    .line 60
    .line 61
    return-void
.end method
