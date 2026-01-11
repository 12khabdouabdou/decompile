.class public final LXi9;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LXi9;

.field public static final e0:LL4b;

.field public static final f0:LxFc;

.field public static final g0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LXi9;

    .line 2
    .line 3
    sget-object v0, LNH9;->q1:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "InAppSupport"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LXi9;->Z:LXi9;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "InAppSupportPage"

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
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0x7ff4

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LXi9;->e0:LL4b;

    .line 33
    .line 34
    sget-object v6, Lvu9;->b:Lvu9;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Luld;

    .line 38
    .line 39
    sget-object v2, Luld;->O:LtOc;

    .line 40
    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    new-instance v7, LKV1;

    .line 44
    .line 45
    const/16 v2, 0x15

    .line 46
    .line 47
    invoke-direct {v7, v2, v1}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LxFc;

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/16 v14, 0xc0

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v10, 0x1

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    move-object v9, v0

    .line 60
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 61
    .line 62
    .line 63
    sput-object v5, LXi9;->f0:LxFc;

    .line 64
    .line 65
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LXi9;->g0:LuFc;

    .line 70
    .line 71
    return-void
.end method
