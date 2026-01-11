.class public final LEjk;
.super Lrp0;
.source "SourceFile"


# static fields
.field public static final Z:LEjk;

.field public static final e0:LL4b;

.field public static final f0:LxFc;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, LEjk;

    .line 3
    .line 4
    sget-object v1, LNH9;->X0:LNH9;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x1c

    .line 8
    .line 9
    const-string v5, "Web"

    .line 10
    .line 11
    invoke-direct {v2, v5, v1, v3, v4}, Lrp0;-><init>(Ljava/lang/String;LNH9;LYRa;I)V

    .line 12
    .line 13
    .line 14
    sput-object v2, LEjk;->Z:LEjk;

    .line 15
    .line 16
    new-instance v1, LL4b;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const-string v3, "WebPage"

    .line 21
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
    const/4 v9, 0x0

    .line 28
    const/16 v12, 0x7ffc

    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 31
    .line 32
    .line 33
    move-object v13, v1

    .line 34
    sput-object v13, LEjk;->e0:LL4b;

    .line 35
    .line 36
    new-instance v1, LL4b;

    .line 37
    .line 38
    const-string v3, "CustomTabsPage"

    .line 39
    .line 40
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Luld;->O:LtOc;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 46
    .line 47
    .line 48
    sget-object v1, Lvu9;->t:Lvu9;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Luld;

    .line 52
    .line 53
    sget-object v3, Luld;->Q:LtOc;

    .line 54
    .line 55
    aput-object v3, v2, v0

    .line 56
    .line 57
    new-instance v3, LKV1;

    .line 58
    .line 59
    const/16 v4, 0x15

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3, v13, v0}, LJea;->f(Lvu9;Luld;LL4b;Z)LxFc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LEjk;->f0:LxFc;

    .line 69
    .line 70
    return-void
.end method
