.class public final LFkb;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LL4b;

.field public static final e0:LxFc;

.field public static final f0:LuFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LFkb;

    .line 2
    .line 3
    sget-object v0, LNH9;->P0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "MapSelectFriends"

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
    const-string v2, "MapSelectFriends"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/16 v11, 0x7ff0

    .line 26
    .line 27
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LFkb;->Z:LL4b;

    .line 31
    .line 32
    sget-object v6, Lvu9;->t:Lvu9;

    .line 33
    .line 34
    sget-object v7, Luld;->Q:LtOc;

    .line 35
    .line 36
    new-instance v5, LxFc;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v14, 0xc0

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v9, v0

    .line 46
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 47
    .line 48
    .line 49
    sput-object v5, LFkb;->e0:LxFc;

    .line 50
    .line 51
    sget-object v6, Lvu9;->c:Lvu9;

    .line 52
    .line 53
    sget-object v7, Luld;->P:LtOc;

    .line 54
    .line 55
    new-instance v5, LuFc;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/16 v13, 0xc0

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object v8, v0

    .line 64
    invoke-direct/range {v5 .. v13}, LuFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZI)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LFkb;->f0:LuFc;

    .line 68
    .line 69
    return-void
.end method
