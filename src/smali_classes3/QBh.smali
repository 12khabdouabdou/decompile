.class public final LQBh;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LQBh;

.field public static final e0:LL4b;

.field public static final f0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LQBh;

    .line 2
    .line 3
    sget-object v0, LNH9;->y0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "BusinessSponsored"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LQBh;->Z:LQBh;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "BusinessSponsored"

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
    const/16 v11, 0x7ff0

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LQBh;->e0:LL4b;

    .line 33
    .line 34
    sget-object v6, Lvu9;->b:Lvu9;

    .line 35
    .line 36
    sget-object v7, Luld;->O:LtOc;

    .line 37
    .line 38
    new-instance v5, LxFc;

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v14, 0xc0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    move-object v9, v0

    .line 48
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 49
    .line 50
    .line 51
    sput-object v5, LQBh;->f0:LxFc;

    .line 52
    .line 53
    return-void
.end method
