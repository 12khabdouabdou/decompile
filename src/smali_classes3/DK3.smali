.class public abstract LDK3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls9c;

.field public static final b:LH9c;

.field public static final c:LX8c;

.field public static final d:LZ9c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls9c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls9c;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "/snapchat.cameos.minerva.MinervaService/ProcessMedia"

    .line 7
    .line 8
    iput-object v1, v0, Ls9c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, v0, Ls9c;->a:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Ls9c;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, LUge;

    .line 22
    .line 23
    invoke-direct {v2}, LUge;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    iput v3, v2, LUge;->b:I

    .line 29
    .line 30
    iget v4, v2, LUge;->a:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    iput v4, v2, LUge;->a:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ls9c;->c:Ljava/util/Map;

    .line 41
    .line 42
    sput-object v0, LDK3;->a:Ls9c;

    .line 43
    .line 44
    new-instance v0, LH9c;

    .line 45
    .line 46
    invoke-direct {v0}, LH9c;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "/snapchat.cameos.minerva.MinervaService/GenerateCaption"

    .line 50
    .line 51
    iput-object v1, v0, LH9c;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget v1, v0, LH9c;->a:I

    .line 54
    .line 55
    iput v3, v0, LH9c;->c:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x3

    .line 58
    .line 59
    iput v1, v0, LH9c;->a:I

    .line 60
    .line 61
    sput-object v0, LDK3;->b:LH9c;

    .line 62
    .line 63
    new-instance v0, LX8c;

    .line 64
    .line 65
    invoke-direct {v0}, LX8c;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "/snapchat.cameos.minerva.MinervaService/GenerateAICameraMedia"

    .line 69
    .line 70
    iput-object v1, v0, LX8c;->b:Ljava/lang/String;

    .line 71
    .line 72
    iget v1, v0, LX8c;->a:I

    .line 73
    .line 74
    const/16 v2, 0x3c

    .line 75
    .line 76
    iput v2, v0, LX8c;->c:I

    .line 77
    .line 78
    or-int/lit8 v1, v1, 0x3

    .line 79
    .line 80
    iput v1, v0, LX8c;->a:I

    .line 81
    .line 82
    sput-object v0, LDK3;->c:LX8c;

    .line 83
    .line 84
    new-instance v0, LZ9c;

    .line 85
    .line 86
    invoke-direct {v0}, LZ9c;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v1, "/snapchat.cameos.generative_backgrounds.GenerativeBackgroundsService/GetSuggestedPrompts"

    .line 90
    .line 91
    iput-object v1, v0, LZ9c;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget v1, v0, LZ9c;->a:I

    .line 94
    .line 95
    const/16 v2, 0x14

    .line 96
    .line 97
    iput v2, v0, LZ9c;->c:I

    .line 98
    .line 99
    or-int/lit8 v1, v1, 0x3

    .line 100
    .line 101
    iput v1, v0, LZ9c;->a:I

    .line 102
    .line 103
    sput-object v0, LDK3;->d:LZ9c;

    .line 104
    .line 105
    return-void
.end method

.method public static final a()LX8c;
    .locals 1

    .line 1
    sget-object v0, LDK3;->c:LX8c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ls9c;
    .locals 1

    .line 1
    sget-object v0, LDK3;->a:Ls9c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()LH9c;
    .locals 1

    .line 1
    sget-object v0, LDK3;->b:LH9c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()LZ9c;
    .locals 1

    .line 1
    sget-object v0, LDK3;->d:LZ9c;

    .line 2
    .line 3
    return-object v0
.end method
