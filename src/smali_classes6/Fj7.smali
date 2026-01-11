.class public abstract LFj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnp0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    const-string v1, "FeaturedStoriesManager"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LFj7;->a:Lnp0;

    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    sget-object v0, Lna8;->R0:Lna8;

    .line 14
    .line 15
    sget-object v1, LALb;->V3:LALb;

    .line 16
    .line 17
    new-instance v2, LDpd;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lna8;->g1:Lna8;

    .line 23
    .line 24
    sget-object v1, LALb;->W3:LALb;

    .line 25
    .line 26
    new-instance v3, LDpd;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lna8;->S0:Lna8;

    .line 32
    .line 33
    sget-object v1, LALb;->X3:LALb;

    .line 34
    .line 35
    new-instance v4, LDpd;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lna8;->T0:Lna8;

    .line 41
    .line 42
    sget-object v1, LALb;->Y3:LALb;

    .line 43
    .line 44
    new-instance v5, LDpd;

    .line 45
    .line 46
    invoke-direct {v5, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lna8;->b1:Lna8;

    .line 50
    .line 51
    sget-object v1, LALb;->Z3:LALb;

    .line 52
    .line 53
    new-instance v6, LDpd;

    .line 54
    .line 55
    invoke-direct {v6, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lna8;->c1:Lna8;

    .line 59
    .line 60
    sget-object v1, LALb;->a4:LALb;

    .line 61
    .line 62
    new-instance v7, LDpd;

    .line 63
    .line 64
    invoke-direct {v7, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lna8;->d1:Lna8;

    .line 68
    .line 69
    sget-object v1, LALb;->b4:LALb;

    .line 70
    .line 71
    new-instance v8, LDpd;

    .line 72
    .line 73
    invoke-direct {v8, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lna8;->e1:Lna8;

    .line 77
    .line 78
    sget-object v1, LALb;->c4:LALb;

    .line 79
    .line 80
    new-instance v9, LDpd;

    .line 81
    .line 82
    invoke-direct {v9, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    new-array v0, v0, [LDpd;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    aput-object v2, v0, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v3, v0, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v4, v0, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v5, v0, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v6, v0, v1

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object v7, v0, v1

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object v8, v0, v1

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    aput-object v9, v0, v1

    .line 112
    .line 113
    invoke-static {v0}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LFj7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    return-void
.end method
