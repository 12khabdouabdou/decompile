.class public final LDUa;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LDUa;

.field public static final e0:LL4b;

.field public static final f0:LL4b;

.field public static final g0:LxFc;

.field public static final h0:LL4b;

.field public static final i0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v1, LDUa;

    .line 2
    .line 3
    sget-object v0, LNH9;->S0:LNH9;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x1c

    .line 7
    .line 8
    const-string v4, "LoginKit"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LDUa;->Z:LDUa;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "LoginKit"

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
    const/16 v11, 0x7ff8

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    move-object v12, v0

    .line 33
    sput-object v12, LDUa;->e0:LL4b;

    .line 34
    .line 35
    new-instance v0, LL4b;

    .line 36
    .line 37
    const-string v2, "LoginKit.dialog"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v11, 0x7ff0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LDUa;->f0:LL4b;

    .line 46
    .line 47
    sget-object v13, Luld;->Q:LtOc;

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    invoke-static {v13, v12, v14}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LDUa;->g0:LxFc;

    .line 55
    .line 56
    new-instance v0, LL4b;

    .line 57
    .line 58
    const-string v2, "LoginKit.create_bitmoji_cta"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v11, 0x7ffc

    .line 62
    .line 63
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, LDUa;->h0:LL4b;

    .line 67
    .line 68
    invoke-static {v13, v0, v14}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LDUa;->i0:LxFc;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final g()LcUh;
    .locals 1

    .line 1
    sget-object v0, LDUa;->e0:LL4b;

    .line 2
    .line 3
    iget-object v0, v0, LL4b;->a:LAp0;

    .line 4
    .line 5
    iget-object v0, v0, LAp0;->X:LcUh;

    .line 6
    .line 7
    return-object v0
.end method
