.class public final Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LTD2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LSTf;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LREi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lqjg;->a:LREi;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v0, LPHf;

    .line 24
    .line 25
    const-class v3, Lqjg;

    .line 26
    .line 27
    const-string v4, "resolveGroupParticipant"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v5, "resolveGroupParticipant(Lcom/snap/charms/core/proto/nano/CharmDescriptionVariable;)Ljava/lang/String;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LDpd;

    .line 39
    .line 40
    invoke-direct {v9, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    new-instance v0, LPHf;

    .line 49
    .line 50
    const-class v3, Lqjg;

    .line 51
    .line 52
    const-string v4, "resolveStreakCount"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v5, "resolveStreakCount(Lcom/snap/charms/core/proto/nano/CharmDescriptionVariable;)Ljava/lang/String;"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x5

    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v0 .. v7}, LPHf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LDpd;

    .line 64
    .line 65
    invoke-direct {v1, v8, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [LDpd;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v9, v0, v3

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    aput-object v1, v0, v3

    .line 76
    .line 77
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lqjg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    return-void
.end method
