.class public final LES7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvf;


# instance fields
.field public final a:LSy4;

.field public final b:LREi;


# direct methods
.method public constructor <init>(LSy4;LSy4;LSy4;LSy4;LSy4;LSy4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LES7;->a:LSy4;

    .line 5
    .line 6
    new-instance v0, Lk0;

    .line 7
    .line 8
    const/16 v6, 0x14

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v1, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v5, p4

    .line 14
    move-object v2, p5

    .line 15
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LREi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LES7;->b:LREi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LaE2;Ljava/lang/String;)LCvf;
    .locals 8

    .line 1
    instance-of p2, p1, LcE2;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    new-instance p1, LCvf;

    .line 6
    .line 7
    invoke-direct {p1}, LCvf;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LES7;->b:LREi;

    .line 22
    .line 23
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LAvf;

    .line 44
    .line 45
    invoke-interface {v2, p1}, LAvf;->a(LaE2;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v2, p1}, LAvf;->b(LaE2;)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2, p1}, LAvf;->d(LaE2;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, LkIa;

    .line 60
    .line 61
    iget-object v6, p0, LES7;->a:LSy4;

    .line 62
    .line 63
    invoke-virtual {v6}, LSy4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LR93;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-direct {v5, v3, v4, v6, v7}, LkIa;-><init>([Ljava/lang/String;Ljava/lang/Long;LR93;LaE2;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LDpd;

    .line 74
    .line 75
    invoke-interface {v2}, LjE2;->c()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v2, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {v2}, LjE2;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance p1, LCvf;

    .line 103
    .line 104
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, p2, v0}, LCvf;-><init>(Ljava/util/List;[J)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method
