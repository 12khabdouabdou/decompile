.class public final LuLf;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LuLf;

.field public static final e0:LL4b;

.field public static final f0:LcUh;

.field public static final g0:LxFc;

.field public static final h0:LyFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LuLf;

    .line 2
    .line 3
    sget-object v0, LNH9;->G0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "ScanFeature"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LuLf;->Z:LuLf;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "ScanFeature"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

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
    sput-object v0, LuLf;->e0:LL4b;

    .line 33
    .line 34
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 35
    .line 36
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 37
    .line 38
    sput-object v1, LuLf;->f0:LcUh;

    .line 39
    .line 40
    sget-object v6, Lvu9;->t:Lvu9;

    .line 41
    .line 42
    sget-object v7, Luld;->R:LtOc;

    .line 43
    .line 44
    new-instance v5, LxFc;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const/16 v14, 0xc0

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    move-object v9, v0

    .line 54
    invoke-direct/range {v5 .. v14}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, LuLf;->g0:LxFc;

    .line 58
    .line 59
    invoke-virtual {v5}, LxFc;->p()LuFc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LuLf;->h0:LyFc;

    .line 64
    .line 65
    return-void
.end method
