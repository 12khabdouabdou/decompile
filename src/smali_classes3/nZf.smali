.class public final LnZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LdB2;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LbOf;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, v1, p0}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LXfi;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LnZf;->a:LXfi;

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
    new-instance v0, Lzde;

    .line 24
    .line 25
    const-class v3, LnZf;

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
    const/16 v7, 0x9

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v9, Lhad;

    .line 40
    .line 41
    invoke-direct {v9, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    new-instance v0, Lzde;

    .line 50
    .line 51
    const-class v3, LnZf;

    .line 52
    .line 53
    const-string v4, "resolveStreakCount"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v5, "resolveStreakCount(Lcom/snap/charms/core/proto/nano/CharmDescriptionVariable;)Ljava/lang/String;"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    invoke-direct/range {v0 .. v7}, Lzde;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lhad;

    .line 66
    .line 67
    invoke-direct {v1, v8, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    new-array v0, v0, [Lhad;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object v9, v0, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LnZf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-void
.end method
