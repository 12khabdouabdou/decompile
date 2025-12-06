.class public final LCC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LCC5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LCC5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCC5;->a:LCC5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LbQ9;

    .line 2
    .line 3
    instance-of v0, p1, LMP9;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, LPK;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p1, v0, v1}, LPK;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, LNP9;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, LPK;

    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-direct {p1, v0, v2}, LPK;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    instance-of v0, p1, LOP9;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, LPP9;

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance p1, LPK;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, LPK;-><init>(II)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    instance-of v0, p1, LUP9;

    .line 47
    .line 48
    const/4 v3, 0x5

    .line 49
    const/4 v4, 0x3

    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    new-instance v0, LPK;

    .line 53
    .line 54
    check-cast p1, LUP9;

    .line 55
    .line 56
    instance-of v2, p1, LQP9;

    .line 57
    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    instance-of v2, p1, LSP9;

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    instance-of v2, p1, LTP9;

    .line 70
    .line 71
    if-eqz v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of p1, p1, LRP9;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    :goto_1
    invoke-direct {v0, v1, v5}, LPK;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_7
    new-instance p1, LFzc;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_8
    instance-of v0, p1, LaQ9;

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    new-instance v0, LPK;

    .line 94
    .line 95
    check-cast p1, LaQ9;

    .line 96
    .line 97
    instance-of v1, p1, LYP9;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_9
    instance-of p1, p1, LZP9;

    .line 104
    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    :goto_2
    invoke-direct {v0, v2, v3}, LPK;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_a
    new-instance p1, LFzc;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_b
    new-instance p1, LFzc;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1
.end method
