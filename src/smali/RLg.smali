.class public final LRLg;
.super Lan0;
.source "SourceFile"


# static fields
.field public static final Z:LRLg;

.field public static final e0:LcSa;

.field public static final f0:LcSa;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v1, LRLg;

    .line 2
    .line 3
    sget-object v0, LEy9;->l1:LEy9;

    .line 4
    .line 5
    sget-object v2, LQFa;->G1:LQFa;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    const-string v2, "PLUS"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0, v4, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LRLg;->Z:LRLg;

    .line 16
    .line 17
    sget-object v11, LbSa;->m0:LbSa;

    .line 18
    .line 19
    new-instance v6, Llq7;

    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v6, v3, v0, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LcSa;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v10, 0x3fd4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LRLg;->e0:LcSa;

    .line 44
    .line 45
    new-instance v0, LcSa;

    .line 46
    .line 47
    sget-object v2, LnCd;->j0:LnCd;

    .line 48
    .line 49
    new-instance v6, Llq7;

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "/"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x5

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v6, v3, v2, v4}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const-string v2, "PLUS_SUBSCRIBE"

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v10, 0x3fdc

    .line 85
    .line 86
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LRLg;->f0:LcSa;

    .line 90
    .line 91
    return-void
.end method
