.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldna;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZS9;)V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v4, Ls5g;->a:LxL9;

    .line 9
    .line 10
    new-instance v5, LZC6;

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    invoke-direct {v5, v6}, LZC6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, LDpd;

    .line 17
    .line 18
    invoke-direct {v7, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ls5g;->b:LxL9;

    .line 22
    .line 23
    new-instance v5, LZC6;

    .line 24
    .line 25
    invoke-direct {v5, v3}, LZC6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v8, LDpd;

    .line 29
    .line 30
    invoke-direct {v8, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ls5g;->c:LxL9;

    .line 34
    .line 35
    new-instance v5, LZC6;

    .line 36
    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    invoke-direct {v5, v9}, LZC6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v9, LDpd;

    .line 43
    .line 44
    invoke-direct {v9, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ls5g;->d:LxL9;

    .line 48
    .line 49
    new-instance v5, LZC6;

    .line 50
    .line 51
    invoke-direct {v5, v2}, LZC6;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v10, LDpd;

    .line 55
    .line 56
    invoke-direct {v10, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Ls5g;->e:LxL9;

    .line 60
    .line 61
    new-instance v5, LH5g;

    .line 62
    .line 63
    invoke-direct {v5, p1}, LH5g;-><init>(LZS9;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LDpd;

    .line 67
    .line 68
    invoke-direct {p1, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ls5g;->f:LxL9;

    .line 72
    .line 73
    new-instance v5, LZC6;

    .line 74
    .line 75
    invoke-direct {v5, v1}, LZC6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v11, LDpd;

    .line 79
    .line 80
    invoke-direct {v11, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Ls5g;->g:LxL9;

    .line 84
    .line 85
    new-instance v5, LZC6;

    .line 86
    .line 87
    invoke-direct {v5, v0}, LZC6;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LDpd;

    .line 91
    .line 92
    invoke-direct {v12, v4, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [LDpd;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    aput-object v7, v1, v4

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v8, v1, v4

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    aput-object v9, v1, v4

    .line 105
    .line 106
    aput-object v10, v1, v0

    .line 107
    .line 108
    aput-object p1, v1, v2

    .line 109
    .line 110
    aput-object v11, v1, v3

    .line 111
    .line 112
    aput-object v12, v1, v6

    .line 113
    .line 114
    invoke-static {v1}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lt5g;->a:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
