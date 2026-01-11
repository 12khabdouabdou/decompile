.class public final Lfqg;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:Lfqg;

.field public static final e0:LL4b;

.field public static final f0:LcUh;

.field public static final g0:LxFc;

.field public static final h0:LuFc;

.field public static final i0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, Lfqg;

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
    const-string v4, "SETTINGS_CUSTOMIZE_EMOJIS"

    .line 9
    .line 10
    invoke-direct {v1, v4, v0, v2, v3}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lfqg;->Z:Lfqg;

    .line 14
    .line 15
    new-instance v0, LL4b;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const-string v2, "SETTINGS_CUSTOMIZE_EMOJIS"

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
    const/16 v11, 0x7ffc

    .line 28
    .line 29
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lfqg;->e0:LL4b;

    .line 33
    .line 34
    iget-object v1, v0, LL4b;->a:LAp0;

    .line 35
    .line 36
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 37
    .line 38
    sput-object v1, Lfqg;->f0:LcUh;

    .line 39
    .line 40
    sget-object v1, Luld;->O:LtOc;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lfqg;->g0:LxFc;

    .line 48
    .line 49
    invoke-virtual {v1}, LxFc;->p()LuFc;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lfqg;->h0:LuFc;

    .line 54
    .line 55
    sget-object v1, Luld;->Q:LtOc;

    .line 56
    .line 57
    invoke-static {v1, v0, v2}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lfqg;->i0:LxFc;

    .line 62
    .line 63
    return-void
.end method
