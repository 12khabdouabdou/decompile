.class public final LcB2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LXfi;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12

    .line 1
    const/4 v8, 0x1

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v10, 0x2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LcB2;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v0, LHu2;->t:LHu2;

    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LcB2;->b:LXfi;

    .line 17
    .line 18
    new-instance v0, Lhad;

    .line 19
    .line 20
    const-string v1, "1"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lhad;

    .line 26
    .line 27
    const-string v3, "2"

    .line 28
    .line 29
    invoke-direct {v1, v3, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-array v3, v10, [Lhad;

    .line 33
    .line 34
    aput-object v0, v3, v9

    .line 35
    .line 36
    aput-object v1, v3, v8

    .line 37
    .line 38
    invoke-static {v3}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LcB2;->c:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v0, LeC1;

    .line 45
    .line 46
    const-class v3, LcB2;

    .line 47
    .line 48
    const-string v4, "resolveGroupMember"

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v5, "resolveGroupMember(Lcom/snap/charms/Charm;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x3

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v7}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lhad;

    .line 60
    .line 61
    const-string v1, "3"

    .line 62
    .line 63
    invoke-direct {v11, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LeC1;

    .line 67
    .line 68
    const-class v3, LcB2;

    .line 69
    .line 70
    const-string v4, "resolveStreakCount"

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    const-string v5, "resolveStreakCount(Lcom/snap/charms/Charm;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x4

    .line 77
    move-object v2, p0

    .line 78
    invoke-direct/range {v0 .. v7}, LeC1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lhad;

    .line 82
    .line 83
    const-string v3, "4"

    .line 84
    .line 85
    invoke-direct {v1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-array v0, v10, [Lhad;

    .line 89
    .line 90
    aput-object v11, v0, v9

    .line 91
    .line 92
    aput-object v1, v0, v8

    .line 93
    .line 94
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LcB2;->d:Ljava/lang/Object;

    .line 99
    .line 100
    return-void
.end method
